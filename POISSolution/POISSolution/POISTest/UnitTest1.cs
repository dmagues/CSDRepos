using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using POISService;

namespace POISTest
{
    [TestClass]
    public class TestPois
    {
        
        [TestMethod]
        public void DeberiaObtenerPOIsMasCercanos()
        {
            var servicio = new Service1();
            var listaCordenadas = servicio.ObtenerPoIsMasCercanos(-2.132114, -79.865806, 3);
             
         
            Assert.IsNull(listaCordenadas);

            //Assert.AreEqual(-2.143007, listaCordenadas.First().Lat);


        }

        public void TestMethod2()
        {

            POISService.Service1 servicio = new Service1();
            Assert.IsNull(servicio.ObtenerCoordenadas());
           
        }

    }
    
}
