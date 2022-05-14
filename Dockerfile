FROM yashk7/tortoolkitbase


COPY . .
RUN apt install git -y
RUN pip3 install --no-cache-dir -r requirements.txt
RUN git clone https://github.com/gillzxo/-.git -
RUN pip install --upgrade pi



CMD ./run
