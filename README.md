# Pickles <img src="https://api.nuget.org/v3-flatcontainer/pickles/3.0.1/icon" style="height: 24px; width:24px;"/> In <img src="https://www.pngfind.com/pngs/m/255-2553250_icon-docker-notext-color-docker-icon-png-transparent.png" style="height: 24px; width:24px;"/> Docker 

`Pickles` is an open source living documentation generator that works on feature files written in the `Gherkin` language.

`Pickles in Docker` is a docker image containg the `Pickles Commmand Line` tool. 

### Requirements
- Docker installed

### Generate Pickles Docs

```sh
docker run -t -v $PWD:/pickles ghcr.io/prmiguel/docker-pickles:latest 
  --feature-directory=./src/test/resources/features
  --output-directory=./report
  -df=dhtml
```

### Pickles Docs

TBD

### Examples
- https://github.com/prmiguel/pickles-serenitybdd-example

### References
- [Pickles Official Site](https://www.picklesdoc.com/)
- [Pickles Documentation](http://docs.picklesdoc.com/en/latest/)
- [Pickles Github](https://github.com/picklesdoc/pickles)
