# Modern Art Style Classifer

### Quick start

Launch the Modern Art Classifier using any one of these links from MyBinder.org.
_(The app will take a few minutes to launch the first time.)_

1. [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/todgru/art-classifier-ml-deploy/HEAD?urlpath=voila%2Frender%2Fapp%2Fart-classifier-ui.ipynb)
2. https://mybinder.org/v2/gh/todgru/art-classifier-ml-deploy/HEAD?urlpath=voila%2Frender%2Fapp%2Fart-classifier-ui.ipynb

### Docker file

Clone this repo.

```
git clone git@github.com:todgru/art-classifier-ml-deploy.git
```

Build the docker image (2Gb)

```
cd app
docker build . -t modern-art-classifier
```

Run the docker image

```
docker run -p 8866:8866 modern-art-Classifier
```

Open a browser to this address: http://127.0.0.1:8866

Classifiy some art!
