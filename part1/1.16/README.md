## Application URL

Application is running here: https://docker-exercise-uni-hel.herokuapp.com/

## Side notes

These notes might be useful in similar cases in the future:

- *heroku container:login* did not work, but *docker login --username=_ --password=$(heroku auth:token) registry.heroku.com* worked instead.
- *heroku container:release web* command was giving an error about required -a flag. By running *heroku apps* it is possible to see all the available Heroku apps. Then choose the desired app and run command *heroku container:release web -a docker-exercise-uni-hel* where docker-exercise-uni-hel is the app name.