# Flutter forward Agenda

- 주요 발표 내용
    - 플러터 신규 버전 나왔음
    - ios개발 친화성 업데이트
    - ui엔진이 바뀌어서 … 이제 3d도 가능함 워..
- 자세한 내용은 유튜브에 현재 42개정도 있는데,,, 그중에 6개 추천
    1. Design Related Contents
        - Prototyping beautiful designs: 예쁜거 만들 수 있음!!!!
        - Material 3 from design to deployment: 근데 이건 좀 디테일한 디자인 중심이라 우리는 딱히~~
    2. Engine/UI Related Contents
        - Canvas.drawVertices: SKiA의 후속으로 개발된 UI 엔진이 Impeller이고, 안드는 곧 출시예정임.
    3. Test / Securing Related Contents: 더욱 안정적이고 안전한 앱개발을 위한 정보가 필요한 개발자들을 위한 영상
        - How to write effective Flutter and Dart test: 테스트코드 사용을 어떻게 하는지에 대한 것
        - Securing Flutter Apps: 플러터 앱개발자들이 알아야 하는 보안 사항들

# 패션&스타일

- 페북→인스타
    - Digital Fashion Media
        - SNS 전문 디지털 패션 미디어
    - 플러터로 오늘(4/1) 앱 출시함

# Flutter Web

- Justin: ios개발하다가…어쩔수없이 android하다가….스타트업창업하셔서….마땅한거 찾다가….flutter개발시작
- 웹지식 거의 없었었음.
    - 서버 앱쪽만 하셨었는데…
    - 플러터 웹도 stable버전도 나오면서 하시게 됨
- Flutter Web 단점
    - hot reload할 때 화면이 다시 리프레시됨
- 장점
    - PWA로 만들기가 좋다
- Flutter Web을 언제 어떻게 사용해야 할까?
    - 실제 만들고 서비스배포했던 케이스 소개
    - Case Study1 - SPA
        - 애니메이션 등의 기능을 매우 스무스하게 만들 수 있음

# Flutter 입문

- 수장님 강의
    - 파일 구조 설명
        - 아요는.xconfig
        - 안드는 build.gradle을 통해 관리함.
        - pubspec.yaml은 에셋에 대한 설정, 패키지 버전 관리 등을 해줌
        - 안드로이드의 mainactivity → 플러터 엔진을 구동하는 역할을 함

# What’s new in Dart 3.0

- 애드포러스 앱개발자 홍종표님
- Records 기능
    - 필요한 이유: 유저의 이름과 나이를 같이 반환하고 싶다.
      → type이 다름
    - 기존:
        - 별도로 타입캐스팅을 해줘야 함
        - 클래스를 만들면… 코드가 너무 길어짐
    - 다른 언어들은?
        - tuple, record를 사용함
    - 이 두가지를 병합한 Record를 사용하기로 함!
        - 장점들~ppt
        - 문법:
            - 주의사항들 중요
- Class Modifier
    - 다트의 철학: 관대함.
    - 근데 저게 왜 필요해?
        - 이걸 통해 구현을 금지하는 것임!
        - 안전성을 위해…패키지제작하는 사람들의입장에서 훨씬 쉬워짐
    - mixin변경된 점 있음. mixin클래스만 mixin가능
- Switch 문법 변경
    - break없어짐
    - 자바랑 비슷하게 뭐 바꼈다고 함.

- Sealed Class
    - 기존에는 freezed를 사용했다고 하면, 이제는 when말고 switch문법쓸거래
- Patterns
    - 데이터 구조분해, 비교에 사용되는 것
    - JS랑 비슷함ㅇㅇ
    - 구조분해 이용해서 변수스왑 파이썬처럼 할수도있음
    - 패턴매칭
        - 입력값의 패턴인식→패턴처리 가능
            - switch패턴매칭 예시 봄: 완전 자바같은디
            - if-case라는 구조이용도 가능. if-case-when이것도 가능
- 다트패드 master모드에서 이런 문법들 적용 연습 가능~~
- sdk다운받아서 하려면 yaml파일등등에 따로 작성해줘야 하는게 있다.

# Flutter에 Figma Variable Font 적용하기

- 자꾸 바뀌는 폰트를 잘 적용하기 위한 방법 찾기…의 결과: Figma variable font
- 디자이너에게 예쁨받는 방법~
- flutter에 custom font에 어떻게 적용해볼지!!
    - 플러터 공식 홈페이지에서 자세히 볼 수 있음
- variable폰트 적용하면 코드가 많이 줆
- 폰트가지고 갖고놀기!!
- but 아직 한글폰트는 많이 지원되진 않고 있다. 점차...되겠죠

# Flutter naver map

- 플러터만으로 쓸 수 있는 네이버맵 api
- 업데이트 한 것
    - 오버레이 기능들