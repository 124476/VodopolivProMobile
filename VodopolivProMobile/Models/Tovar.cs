using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace VodopolivPro.Models
{
    class Tovar
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public double Count { get; set; }
        public int ToParse { get; set; }
        public int Tip { get; set; }

        public double CountAll
        {
            get
            {
                if (ToParse == 1)
                    return Count * 99;
                if (ToParse == 2)
                    return Count * 92;
                return Count;
            }
        }
    }
}
