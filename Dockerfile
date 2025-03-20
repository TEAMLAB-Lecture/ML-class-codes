FROM ubuntu:22.04

# 기본 패키지 설치
RUN apt-get update && apt-get install -y \
    python3-pip \
    python3-dev \
    git \
    && rm -rf /var/lib/apt/lists/*

# 작업 디렉토리 설정
WORKDIR /workspace

# 필요한 Python 패키지 설치
COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt

# Jupyter 시작 스크립트 복사 및 권한 설정
COPY start-jupyter.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/start-jupyter.sh

# Jupyter 설정
EXPOSE 8888
CMD ["start-jupyter.sh"] 