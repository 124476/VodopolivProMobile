using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace VodopolivPro.Models
{
    class TovarProject
    {
        public int Id { get; set; }
        public int TovarId { get; set; }
        public double Kol { get; set; }

        public Tovar Tovar
        {
            get
            {
                return NetManage.Tovars.FirstOrDefault(x => x.Id == TovarId);
            }
        }
        public double Count
        {
            get
            {
                return Tovar.CountAll * Kol;
            }
        }
    }
}
