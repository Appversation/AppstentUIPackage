import Lottie

public struct AppstentUIWrapper {
    public static func LottieContentView() -> LottieAnimationView {
        let view = LottieAnimationView(name: "example")
        view.play()
        return view
    }
}
