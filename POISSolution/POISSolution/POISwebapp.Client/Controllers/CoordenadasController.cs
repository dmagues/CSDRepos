using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using POISService;

namespace POISwebapp.Client.Controllers
{
    public class CoordenadasController : ApiController
    {
        public IEnumerable<Coordenada> GetAllCoordenadas()
        {
            Service1 servicio = new Service1();
            return servicio.ObtenerCoordenadas();
        }

        public IEnumerable<Coordenada> GetCercanasCoordenadas(double lat, double lng)
        {
            Service1 servicio = new Service1();
            return servicio.ObtenerPoIsMasCercanos(lat, lng, 300);
        }

        
    }
}
