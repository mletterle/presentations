using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using AdventureWorks.POS.Register;

namespace POSDemoCSharp
{
    public class Class1
    {
        public static void Main()
        {
            CheckOut co = new CheckOut();
            co.ShowDialog();
           
            Environment.Exit(0);
        }
    }
}
