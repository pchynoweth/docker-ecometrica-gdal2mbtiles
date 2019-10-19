FROM pchynoweth/gdal:ubuntu-full-latest

RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y libvips \
    libvips-dev libtiff5 optipng pngquant

RUN pip install gdal2mbtiles
