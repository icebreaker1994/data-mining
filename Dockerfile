FROM  unbuntu:20.04
RUN apt update
RUN pip install python3.9
RUN pip install numpy
RUN pip install pandas
RUN pip install matplotlib
RUN pip install itertools
