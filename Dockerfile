FROM yashk7/tortoolkitbase


COPY . .
RUN apt install git -y
RUN pip3 install --no-cache-dir -r requirements.txt
RUN git clone https://github.com/gillzxo/temp-mirr.git temp-mirr
RUN pip install --upgrade pip

RUN chmod +x ./run



CMD ./run
