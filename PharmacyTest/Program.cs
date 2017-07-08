using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PharmacyTest
{
    class Program
    {
        static void Main(string[] args)
        {
            var context = new testEntityEntities();

            foreach(customers cust in context.customers.ToList()){
                Console.Write("Customer ID : {0}, Name: {1}, Address: {2}, Phone: {3}"
                    , cust.cust_id, cust.cust_name, cust.cust_address, cust.cust_mobileno);
                Console.ReadLine();
            }
            
        }
    }
}
