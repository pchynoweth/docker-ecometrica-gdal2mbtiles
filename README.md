# docker-ecometrica-gdal2mbtiles

## Overview

Docker container to run `ecometrica/gdal2mbtiles` utility.

## Example Usage

```
docker run --rm -v $PWD:/work -w /work pchynoweth/ecometrica-gdal2mbtiles:latest gdal2mbtiles SR_HR.tif
```
