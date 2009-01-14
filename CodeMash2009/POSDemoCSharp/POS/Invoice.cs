using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using AdventureWorks;

namespace AdventureWorks.POS
{
    public class Invoice
    {
        public Database.ContactRow Customer { get; set; }
        public Database.ProductRow[] Products { get; set; }
        public Database.SalesPersonRow SalesPerson { get; set; }
        
    }
}
