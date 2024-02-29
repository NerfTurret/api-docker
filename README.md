# HTTP API (GoFiber) Dockerized
### De API om over HTTP met de Raspberry Pi van de turret te communiceren

Om de api te kunnen runnen moet de docker run command een port gemapped habben naar 3000 in de Docker en een config file gemount hebben naar /home/config.ini in de Docker.

Voorbeeld:
```bash
sudo docker run -p 8080:3000 -v /home/daanp/nerf-turret/apiconfig.ini:/home/config.ini nerfturret:api/latest
```

### Dependencies

* [Contrib Websocket](github.com/gofiber/contrib/websocket)
* [GoFiber](github.com/gofiber/fiber/v2)
