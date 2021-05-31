using GMA.Domain.Abstractions;

namespace GMA.Application.Services
{
    public class ServerService : IServerService
    {
        private readonly IServerRepository _serverRepo;

        public ServerService(IServerRepository serverRepo)
        {
            _serverRepo = serverRepo;
        }
    }
}
