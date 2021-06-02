using GMA.Domain.Abstractions;
using Microsoft.AspNetCore.Mvc;

namespace GMA.Server.Controllers
{
    public class GamingServerController : Controller
    {
        private readonly IGamingServerService _gamingServerService;
        public GamingServerController(IGamingServerService gamingServerService)
        {
            _gamingServerService = gamingServerService;
        }

        public IActionResult Index()
        {
            return View();
        }
    }
}
