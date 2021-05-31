using GMA.Domain.Abstractions;
using Microsoft.AspNetCore.Mvc;

namespace GMA.Server.Controllers
{
    public class ServerController : Controller
    {
        private readonly IServerService _serverService;
        public ServerController(IServerService serverService)
        {
            _serverService = serverService;
        }

        public IActionResult Index()
        {
            return View();
        }
    }
}
