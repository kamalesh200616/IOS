import SwiftUI
class AppSettings: ObservableObject {
    @Published var darkMode = false
}

struct Content: View {

    @StateObject private var settings = AppSettings()

    var body: some View {

        SettingsView()
            .environmentObject(settings)
    }
}

struct SettingsView: View {

    @EnvironmentObject var settings: AppSettings

    var body: some View {

        Toggle("Dark Mode", isOn: $settings.darkMode)
    }
}
#Preview{
    Content()
}
