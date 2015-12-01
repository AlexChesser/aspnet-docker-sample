# aspnet-docker
Attempt to get aspnet-rc1-final running on a docker machine

## steps taken
- create dockerfile
- create docker-compose.yml
- update generators in `yo` (specifcially the aspnet one)
- create new WebApplication using `yo aspnet`
- run command in powershell `docker-compose up -d` 

note error message in Docker:
```
Error: Unable to load application or execute command 'Microsoft.AspNet.Server.Kestrel'. Available commands: web, ef.
```
