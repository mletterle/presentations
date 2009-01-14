using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace AdventureWorks.POS.Register
{
    public partial class CheckOut : Form
    {
        Database.ProductDataTable dt;
        public CheckOut()
        {
            InitializeComponent();
            dt = new Database.ProductDataTable();
            this.productRowBindingSource.DataSource = dt;
            Database.ContactDataTable customers = new Database.ContactDataTable();
            DatabaseTableAdapters.ContactTableAdapter cta = new AdventureWorks.POS.DatabaseTableAdapters.ContactTableAdapter();
            cta.Fill(customers);
            this.comboBox1.DataSource = customers;
            Database.SalesPersonDataTable salespeople = new Database.SalesPersonDataTable();
            DatabaseTableAdapters.SalesPersonTableAdapter sta = new AdventureWorks.POS.DatabaseTableAdapters.SalesPersonTableAdapter();
            sta.Fill(salespeople);
            this.comboBox2.DataSource = salespeople;

        }

        private void button1_Click(object sender, EventArgs e)
        {
            ItemLookUp il = new ItemLookUp();
            if (il.ShowDialog() == DialogResult.OK)
            {
                dt.AddProductRow(il.SelectedProductRow.Name, il.SelectedProductRow.ProductNumber, il.SelectedProductRow.ListPrice);
                txtRunningTotal.Text = (decimal.Parse(txtRunningTotal.Text) + il.SelectedProductRow.ListPrice).ToString();
            }
        }

        private decimal SumTotal()
        {
            decimal total = 0;
            foreach (Database.ProductRow pr in dt.Rows)
            {
                total += pr.ListPrice;
            }

            total -= decimal.Parse(txtTendered.Text);

            return total;

        }

        private void button2_Click(object sender, EventArgs e)
        {

            Database.ContactRow cr = (Database.ContactRow)((DataRowView)this.comboBox1.SelectedItem).Row;
            string customer = string.Format("{0} {1}", cr.FirstName, cr.LastName);
            Database.SalesPersonRow sr = (Database.SalesPersonRow)((DataRowView)this.comboBox2.SelectedItem).Row;
            Receipt r = new Receipt(SumTotal(), decimal.Parse(txtTendered.Text), customer, sr.SalesPersonID, (Database.ProductRow[])dt.Select());
            r.ShowReceipt();
            
        }
    }
}
