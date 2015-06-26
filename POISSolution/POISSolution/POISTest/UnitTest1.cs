using System;
using System.Collections;
using System.Collections.Generic;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using POISService;

namespace POISTest
{
    [TestClass]
    public class UnitTest1
    {
        
        [TestMethod]
        public void TestMethod1()
        {
            var servicio = new Service1();
            var listaCordenadas = servicio.ObtenerPoIsMasCercanos(1, 2, 3);

            Assert.IsNull(listaCordenadas);

            

        }

        public void TestMethod2()
        {

            POISService.Service1 servicio = new Service1();
            Assert.IsNull(servicio.ObtenerCoordenadas());
           
        }

    }
    
}
