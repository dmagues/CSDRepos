using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace POISTest
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            POISService.obtenerPOIsMasCercanos(-2.33, -79.33, 200 );

        }
    }
}
