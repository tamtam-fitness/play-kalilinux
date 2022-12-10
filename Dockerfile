FROM kalilinux/kali-rolling
RUN apt update 
RUN apt dist-upgrade -y
RUN apt autoremove -y
RUN apt clean -y
RUN apt-get install wireshark -y
RUN apt install git -y
RUN apt-get update
RUN apt install -y python3
RUN git clone https://github.com/volatilityfoundation/volatility3
RUN chmod +x volatility3/vol.py
