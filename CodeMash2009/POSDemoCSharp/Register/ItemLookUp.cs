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
    public partial class ItemLookUp : Form
    {
        public Database.ProductRow SelectedProductRow;
        public ItemLookUp()
        {
            InitializeComponent();
            DatabaseTableAdapters.ProductTableAdapter pta = new AdventureWorks.POS.DatabaseTableAdapters.ProductTableAdapter();
            Database.ProductDataTable dt = new Database.ProductDataTable();
            pta.Fill(dt);
            this.productDataTableBindingSource.DataSource = dt;
                       
        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.SelectedProductRow = (Database.ProductRow)((DataRowView)((DataGridViewRow)this.dataGridView1.SelectedRows[0]).DataBoundItem).Row;
            DialogResult = DialogResult.OK;
            this.Close();
        }
    }
}
