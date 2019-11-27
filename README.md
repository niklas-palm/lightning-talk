# Containers sprint prep

In this repo, the simple flask app and corresponding Dockerfile used in the preparation talk for the Container sprint can be found and downloaded.

## Download

To download, run

`git clone https://github.com/niklas-palm/lightning-talk.git`

To build image, run

`docker build -t testimage .`
from inside the repo

To run container, run

`docker run -d -p 5000:5000 testImage`

Visit localhost:5000 to see response
