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
    public partial class Receipt : Form
    {
        private decimal total;
        private decimal tendered;
        private string customer;
        private int salespersonID;
        private Database.ProductRow[] items;
        public Receipt()
        {
            InitializeComponent();
        }

        public Receipt(decimal Total, decimal Tendered, string Customer, int SalesPersonID, Database.ProductRow[] Items)
        {
            InitializeComponent();
            total = Total;
            tendered = Tendered;
            customer = Customer;
            salespersonID = SalesPersonID;
            items = Items;
        }

        public void SetHeader()
        {
            this.richTextBox1.Text =
@"AdventureWorks Inc
123 Main Street USA
Anyville, US  12345";
            this.richTextBox1.Text += string.Format("\n\nDate: {0}", DateTime.Now.ToString("F"));
            this.richTextBox1.Text += string.Format("\n\n\nCustomer: {0}\nSalesPerson: {1}\n\n----------------------\n\n", customer, salespersonID);

        }

        public void SetItems()
        {
            this.richTextBox1.Text += "Item\t\t\tList Price\n--\n";

            foreach (Database.ProductRow pr in items)
            {
                this.richTextBox1.Text += string.Format("{0}\t\t{1}\n", pr.Name.Substring(0, pr.Name.Length > 15 ? 15 : pr.Name.Length), pr.ListPrice);
            }

            this.richTextBox1.Text += "\n\n------------------------------------\n\n";
        }

        public void SetTotal()
        {
            this.richTextBox1.Text += string.Format("Tendered: {0}\n", tendered);
            this.richTextBox1.Text += string.Format("Total: {0}\n", total);
        }

        public void ShowReceipt()
        {
            SetHeader();
            SetItems();
            SetTotal();
            this.ShowDialog();
        }
    }
}
