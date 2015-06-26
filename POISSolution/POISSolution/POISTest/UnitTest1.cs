using System;
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
            servicio.ObtenerPoIsMasCercanos(1,2,3);

        }
    }
}
