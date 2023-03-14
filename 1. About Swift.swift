// by geee3, March 14, 2023

/*
 Swift의 언어적 특성
 
 애플이 최초에 Swift를 발표했을 때 Swift 언어의 특징을 Safe, Modern, Powerful이
 라고 발표했습니다. 그러나 오픈소스로 전환되면서 특징을 Safe, Fast, Expressive로 변경하
 여 발표했습니다.
 
 - 안전성(Safe)
 Swift는 안전한 프로그래밍을 지향합니다. 소프트웨어가 배포되기 전, 즉 프로그래밍하
 는 중에 프로그래머가 저지를 수 있는 실수를 엄격한 문법을 적용해 미연에 방지하고자 노
 력했습니다. 때론 너무 강제적이라고 느껴질 수 있지만 문법적 제재는 실수를 줄이는 데 도
 움이 됩니다. 버그를 수정하거나 실수를 찾아내는 시간을 절약할 수 있습니다. 옵셔널이라
 는 기능을 비롯하여 guard 구문, 오류처리, 강력한 타입 통제 등을 통해 Swift는 안전한
 프로그래밍을 구현하고 있습니다.
 
 - 신속성(Fast)
 Swift는 C 언어를 기반으로 한 C, C++, Objective-C와 같은 프로그래밍 언어를 대체
 하려는 목적으로 만들어졌습니다. 아직은 미흡한 부분도 있지만 Swift는 C 언어 수준과
 동등한 성능을 일정한 수준으로 유지하는 데 초점을 맞춰 개발되었습니다. 실행 속도의 최
 적화뿐만 아니라 컴파일러를 지속적으로 개량해 더 빠른 컴파일 성능을 구현해 나가고 있기
 도 합니다.
 
 - 더 나은 표현성(Expressive)
 컴퓨터 과학 분야의 발전과 함께 성장한 수많은 프로그래밍 언어 각각의 문법을 다양한
 장단점이 있습니다. Swift는 이런 장단점을 참고해 좀 더 사용하기 편하고 보기 좋은
 문법을 구현하려 노력했습니다. 덕분에 개발자들이 원하던 현대적이고 세련된 문법을 구
 사할 수 있습니다.
 
 Swift는 객체지향 프로그래밍 패러다임과 함수형 프로그래밍 패러다임을 차용하고 있습니다.
 애플의 프레임워크 대부분은 객체지향 프로그래밍 패러다임을 기반으로 설계된 수많은 클래스
 로 구성되어 있습니다. 따라서 애플의 프레임워크에서 사용될 언어가 객체지향 프로그래밍
 패러다임을 수용하지 않는다면 문제가 발생할 것입니다.
 
 하지만 애플은 Swift에서 함수형 프로그래밍 패러다임을 특히나 강조합니다. 이는 애플의
 프레임워크를 벗어나 다른 영역(예를 들어 서버용 프레임워크 등)에서 Swift를 사용했을
 때 순수하게 함수형 프로그래밍 패러다임만으로 프로그램을 작성할 수 있기 때문입니다.
 
 순수하게 함수형 프로그래밍 패러다임으로 프로그램을 작성하면 다음 장점이 있습니다.
 - 여러 가지 연산 처리 작업이 동시에 일어나는 프로그램을 만들기 쉽습니다.
 - 멀티 코어 혹은 여러 개 연산 프로세서를 사용하는 시스템에서 효율적입니다.
 - 상태변화에 따른 부작용에서 자유로워지므로 기능 구현에 초점을 맞출 수 있습니다.
 
 때에 따라서 적절하게 객체지향과 함수형 프로그래밍 패러다임을 섞어 프로그램을 작성한다면
 필요한 기능에 맞게 최적의 성능을 발휘할 수도 있고, 생산성도 극대화할 수 있는 프로그램을
 만들 수 있습니다.
 */