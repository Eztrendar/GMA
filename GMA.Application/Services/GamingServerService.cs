using GMA.Domain.Abstractions;

namespace GMA.Application.Services
{
    public class GamingServerService : IGamingServerService
    {
        private readonly IServerRepository _serverRepo;

        public GamingServerService(IGamingServerRepository serverRepo)
        {
            _serverRepo = serverRepo;
        }
    }
}
