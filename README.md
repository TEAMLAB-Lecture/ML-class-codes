# Machine Learning Tutorials with Docker

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=flat&logo=docker&logoColor=white)](https://www.docker.com/)
[![scikit-learn](https://img.shields.io/badge/scikit--learn-%23F7931E.svg?style=flat&logo=scikit-learn&logoColor=white)](https://scikit-learn.org/)
[![TensorFlow](https://img.shields.io/badge/TensorFlow-%23FF6F00.svg?style=flat&logo=TensorFlow&logoColor=white)](https://www.tensorflow.org/)
[![PyTorch](https://img.shields.io/badge/PyTorch-%23EE4C2C.svg?style=flat&logo=PyTorch&logoColor=white)](https://pytorch.org/)
[![NumPy](https://img.shields.io/badge/NumPy-%23013243.svg?style=flat&logo=numpy&logoColor=white)](https://numpy.org/)

이 저장소는 머신러닝 학습을 위한 Docker 기반 개발 환경을 제공합니다. scikit-learn, TensorFlow, PyTorch를 사용한 다양한 머신러닝 예제를 포함하고 있습니다.

## 🚀 주요 기능

- 📦 Docker 기반 개발 환경
- 📓 Jupyter 노트북
- 🎓 단계별 튜토리얼
- 🔄 다양한 ML 프레임워크 예제

## 📋 사전 요구사항

- [Docker Desktop](https://www.docker.com/products/docker-desktop/)
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

### 1. 기초 머신러닝 (01-basic-ml)
- 모델 예제와 기본 개념 학습
  - 기본적인 머신러닝 모델 구현
  - 데이터 처리와 모델 평가

### 2. NumPy 기초 (02-numpy)
1. NumPy ndarry 기초
2. 배열 형태 변환 (reshape)
3. 인덱싱과 슬라이싱
4. NumPy 배열 생성 함수들
5. NumPy 배열 연산 함수들
6. ndarray 연산
7. NumPy 비교 연산
8. 불리언 인덱싱과 팬시 인덱싱
9. NumPy 데이터 입출력
10. 선형대수 연산

### 3. Pandas 기초 (03-pandas)
1. 데이터 로딩
2. 모델 표현
3. Pandas Series
4. Pandas DataFrame
5. 데이터 선택
6. DataFrame 기본 연산
7. map, apply, lambda 함수
8. 내장 함수 활용

### 4. Pandas 고급 (04-pandas)
1. GroupBy와 계층적 인덱싱
2. Pivot과 Cross Table
3. 병합과 연결
4. 데이터베이스 영속성

### 5. 기초 머신러닝
- 데이터 전처리
- 특성 엔지니어링
- 모델 평가
- 교차 검증

### 6. 지도 학습
- 선형 회귀
- 로지스틱 회귀
- 결정 트리
- 랜덤 포레스트
- SVM

### 7. 비지도 학습
- K-means 클러스터링
- 계층적 클러스터링
- PCA
- t-SNE

### 8. 딥러닝
- 신경망 기초
- CNN
- RNN
- Transformer

## 🛠️ 기술 세부사항

### Docker 설정

- 기본 이미지: `ubuntu:22.04`
- Python 패키지:
  - NumPy
  - scikit-learn
  - TensorFlow 2.12+ (CPU 버전)
  - PyTorch 2.0+ (CPU 버전)
  - Jupyter
  - Pandas
  - Matplotlib

## 🤝 기여하기

기여를 환영합니다! Pull Request를 자유롭게 제출해주세요.

## 📝 라이선스

이 프로젝트는 MIT 라이선스를 따릅니다 - 자세한 내용은 [LICENSE](LICENSE) 파일을 참조하세요.

## 📮 연락처

- GitHub Issues: [이슈 생성](https://github.com/TEAMLAB-Lecture/ML-class-codes/issues)
- 이메일: your.email@example.com

## ⭐ Star History

[![Star History Chart](https://api.star-history.com/svg?repos=TEAMLAB-Lecture/ML-class-codes&type=Date)](https://star-history.com/#TEAMLAB-Lecture/ML-class-codes&Date) 