using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EntityFramework_CodeFirst
{
    public class Product
    {
        //產品id
        public int Id { get; set; }
        //產品名稱
        public string Name { get; set; }
        //產品單價
        public int Price { get; set; }
        //產品類別
        public string Category { get; set; }
    }
}
