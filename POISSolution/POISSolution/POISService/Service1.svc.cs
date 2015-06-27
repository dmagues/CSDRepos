using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;

namespace POISService
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "Service1" in code, svc and config file together.
    // NOTE: In order to launch WCF Test Client for testing this service, please select Service1.svc or Service1.svc.cs at the Solution Explorer and start debugging.
    public class Service1 : IService1
    {
        public string GetData(int value)
        {
            return string.Format("You entered: {0}", value);
        }

        public List<Coordenada> ObtenerPoIsMasCercanos(double x, double y, double radio)
        {
            var op = new Coordenada();
            op.Lat = x;
            op.Lng = y;
            //var distanciasPts = new Dictionary<Coordenada, double>();
            //var lst = ObtenerCoordenadas();

            //lst.ForEach(c => distanciasPts.Add(c, op.ObtenerDistancia(c)));

            //return distanciasPts.OrderBy(c => c.Value);

            var lstPoisCercanos = new List<Coordenada>();

            var lstCooordenadas = ObtenerCoordenadas();

            foreach (var item in lstCooordenadas)
            {
                var dist = op.ObtenerDistanciaMetros(item);
                //Console.WriteLine(dist);
                //dist = 5;
                if (dist <= radio)
                {
                    lstPoisCercanos.Add(item);
                }
            }
            if (lstPoisCercanos.Count > 0)
            {
                return lstPoisCercanos;
                //Console.WriteLine(lstPoisCercanos);  
            }
                
            else
            {
                return null;
            }
        }

        public List<Coordenada> ObtenerPoIsMasCercanosC(double x, double y, double radio, string PCat)
        {
            var op = new Coordenada();
            op.Lat = x;
            op.Lng = y;
            op.Categoria = PCat;
            //var distanciasPts = new Dictionary<Coordenada, double>();
            //var lst = ObtenerCoordenadas();

            //lst.ForEach(c => distanciasPts.Add(c, op.ObtenerDistancia(c)));

            //return distanciasPts.OrderBy(c => c.Value);

            var lstPoisCercanos = new List<Coordenada>();

            var lstCooordenadas = ObtenerCoordenadas();

            foreach (var item in lstCooordenadas)
            {
                var dist = op.ObtenerDistanciaMetros(item);
                var cate = item.Categoria;
                //Console.WriteLine(dist);
                //dist = 5;
                if (dist <= radio) 
                {
                    if (cate == PCat)
                      lstPoisCercanos.Add(item);
                }
            }
            if (lstPoisCercanos.Count > 0)
            {
                return lstPoisCercanos;
                //Console.WriteLine(lstPoisCercanos);  
            }

            else
            {
                return null;
            }
        }
        public List<Coordenada> ObtenerCoordenadas()
        {
            return new List<Coordenada>()
            {
                new Coordenada // 
                {
                    Nombre = "Cebiches de la Ruminahui",
                    Lat = -2.143007,
                    Lng = -79.864096,
                    Categoria = "Restaurante"
                },
                new Coordenada // 
                {
                    Nombre = "Red Crab",
                    Lat = -2.130156,
                    Lng = -79.864679,
                    Categoria =  "Restaurante"
                },
                new Coordenada // 
                {
                    Nombre = "SuperCines RioCentro EntreRios",
                    Lat = -2.141591,
                    Lng = -79.865301,
                    Categoria =  "Diversion"
                },
                new Coordenada // 
                {
                    Nombre = "Parrillada del Nato",
                    Lat = -2.130017,
                    Lng = -79.863466,
                    Categoria =  "Restaurante"
                },
                new Coordenada // 
                {
                    Nombre = "Parque Historico",
                    Lat = -2.143865,
                    Lng = -79.869438,
                    Categoria =  "Diversion"
                },
                
            };
        }

        public CompositeType GetDataUsingDataContract(CompositeType composite)
        {
            if (composite == null)
            {
                throw new ArgumentNullException("composite");
            }
            if (composite.BoolValue)
            {
                composite.StringValue += "Suffix";
            }
            return composite;
        }
    }
}
