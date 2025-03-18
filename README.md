# Machine Learning Tutorials with Docker

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=flat&logo=docker&logoColor=white)](https://www.docker.com/)
[![scikit-learn](https://img.shields.io/badge/scikit--learn-%23F7931E.svg?style=flat&logo=scikit-learn&logoColor=white)](https://scikit-learn.org/)
[![TensorFlow](https://img.shields.io/badge/TensorFlow-%23FF6F00.svg?style=flat&logo=TensorFlow&logoColor=white)](https://www.tensorflow.org/)
[![PyTorch](https://img.shields.io/badge/PyTorch-%23EE4C2C.svg?style=flat&logo=PyTorch&logoColor=white)](https://pytorch.org/)

이 저장소는 머신러닝 학습을 위한 Docker 기반 개발 환경을 제공합니다. scikit-learn, TensorFlow, PyTorch를 사용한 다양한 머신러닝 예제를 포함하고 있습니다.

## 🚀 주요 기능

- 📦 Docker 기반 개발 환경
- 🔧 GPU 지원 (NVIDIA CUDA)
- 📓 Jupyter 노트북
- 🎓 단계별 튜토리얼
- 🔄 다양한 ML 프레임워크 예제

## 📋 사전 요구사항

- [Docker Desktop](https://www.docker.com/products/docker-desktop/)
- [NVIDIA GPU 드라이버](https://www.nvidia.com/download/index.aspx) (GPU 지원을 위해)
- [Git](https://git-scm.com/downloads)

## 🏃‍♂️ 시작하기

### Windows 사용자

1. 저장소 클론:
   ```bash
   git clone https://github.com/TEAMLAB-Lecture/ML-class-codes.git
   cd ML-class-codes
   ```

2. `start.bat` 더블클릭으로 실행
3. 브라우저에서 http://localhost:8888 접속

### Linux/Mac 사용자

```bash
# 저장소 클론
git clone https://github.com/TEAMLAB-Lecture/ML-class-codes.git
cd ML-class-codes

# Docker 컨테이너 빌드 및 실행
docker-compose up -d

# 브라우저에서 http://localhost:8888 접속
```

## 📚 튜토리얼

1. **기초 머신러닝**
   - 데이터 전처리
   - 특성 엔지니어링
   - 모델 평가
   - 교차 검증

2. **지도 학습**
   - 선형 회귀
   - 로지스틱 회귀
   - 결정 트리
   - 랜덤 포레스트
   - SVM

3. **비지도 학습**
   - K-means 클러스터링
   - 계층적 클러스터링
   - PCA
   - t-SNE

4. **딥러닝**
   - 신경망 기초
   - CNN
   - RNN
   - Transformer

## 🛠️ 기술 세부사항

### Docker 설정

- 기본 이미지: `nvidia/cuda:11.8.0-cudnn8-runtime-ubuntu22.04`
- Python 패키지:
  - scikit-learn
  - TensorFlow 2.12+
  - PyTorch 2.0+
  - Jupyter
  - NumPy
  - Pandas
  - Matplotlib

### GPU 지원 확인

```bash
nvidia-smi
```

## 🤝 기여하기

기여를 환영합니다! Pull Request를 자유롭게 제출해주세요.

## 📝 라이선스

이 프로젝트는 MIT 라이선스를 따릅니다 - 자세한 내용은 [LICENSE](LICENSE) 파일을 참조하세요.

## 📮 연락처

- GitHub Issues: [이슈 생성](https://github.com/TEAMLAB-Lecture/ML-class-codes/issues)
- 이메일: your.email@example.com

## ⭐ Star History

[![Star History Chart](https://api.star-history.com/svg?repos=TEAMLAB-Lecture/ML-class-codes&type=Date)](https://star-history.com/#TEAMLAB-Lecture/ML-class-codes&Date) 