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
            POISService.Service1 servicio = new Service1();
            var listaCordenadas = servicio.ObtenerPoIsMasCercanos(1, 2, 3);

            var conversion = (Coordenada) listaCordenadas;
            //foreach (var obj in listaCordenadas)
            //{
            //    (List<int>)obj
            //}

        }

    }
    }
}
