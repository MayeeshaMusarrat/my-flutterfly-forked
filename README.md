<a id="readme-top"></a>

<div align="center">

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![Unlicense License][license-shield]][license-url]
<br>
[![Quality Gate](https://sonarcloud.io/api/project_badges/measure?project=Learnathon-By-Geeky-Solutions_flutterfly&metric=alert_status&style=for-the-badge)](https://sonarcloud.io/dashboard?id=Learnathon-By-Geeky-Solutions_flutterfly)
[![Vulnerabilities](https://sonarcloud.io/api/project_badges/measure?project=Learnathon-By-Geeky-Solutions_flutterfly&metric=vulnerabilities)](https://sonarcloud.io/component_measures/domain/Coverage?id=LLearnathon-By-Geeky-Solutions_flutterfly)
[![Bugs](https://sonarcloud.io/api/project_badges/measure?project=Learnathon-By-Geeky-Solutions_flutterfly&metric=bugs)](https://sonarcloud.io/component_measures/domain/Coverage?id=LLearnathon-By-Geeky-Solutions_flutterfly)
[![Security](https://sonarcloud.io/api/project_badges/measure?project=Learnathon-By-Geeky-Solutions_flutterfly&metric=security_rating)](https://sonarcloud.io/component_measures/domain/Coverage?id=LLearnathon-By-Geeky-Solutions_flutterfly)

</div>

<h1 align="center" style="vertical-align: middle;" >
  Flutterfly App
</h1>

<p align="center"> This is an app </p>
<p align="center">
    <a href="https://github.com/Learnathon-By-Geeky-Solutions/flutterfly">View Demo</a>
    &middot;
    <a href="https://github.com/Learnathon-By-Geeky-Solutions/flutterfly/issues/new?labels=bug&template=bug-report.md">Report Bug</a>
    &middot;
    <a href="https://github.com/Learnathon-By-Geeky-Solutions/flutterfly/issues/new?labels=enhancement&template=feature-request.md">Request Feature</a>
</p>

  <!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">➡️ Visit Our Wiki</a>
    </li>
    <li>
      <a href="#problem-statement">⚠️ Problem Statement</a>
    </li>
    <li>
      <a href="#features">📱 Features</a>
    </li>
    <li>
      <a href="#technology-stack">⚒️ Technology Stack</a>
    </li>
    <li>
      <a href="#getting-started">🚀 Getting Started</a>
    </li>
    <li>
      <a href="#license">📝 License</a>
    </li>
    <li>
      <a href="#top-contributors">🌟 Top Contributors</a>
    </li>
    <li>
      <a href="#team-information-flutterfly">🦋 Team Information: Flutterfly</a>
    </li>
  </ol>
</details>

## ➡️ Visit Our Wiki

For comprehensive documentation, guides, and resources related to the Flutterfly project, please explore our [Wiki](https://github.com/Learnathon-By-Geeky-Solutions/flutterfly/wiki). It provides in-depth insights to help you understand and contribute effectively.

<div align="center">
  <a href="https://github.com/Learnathon-By-Geeky-Solutions/flutterfly/wiki">
   <img src="https://img.shields.io/badge/Flutterfly-Wiki-007ACC?logo=github&logoColor=white&style=for-the-badge&background=000000" alt="GitHub Learnathon Wiki">
  </a>
</div>


## ⚠️ Problem Statement
Problem statement

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 📱 Features
- **Feature:** Feature


<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ⚒️ Technology Stack
This section lists the major frameworks/tools used to bootstrap this project.

* [![Figma][Figma]][Figma-url]
* [![Flutter][Flutter]][Flutter-url]
* [![Dart][Dart]][Dart-url]

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- GETTING STARTED -->
## 🚀 Getting Started

To set up the Flutterfly project locally and run it with different flavors (prod, dev, staging), follow the steps below.

### Prerequisites

Make sure you have the following tools installed on your system:
- **Flutter SDK**: [Install Flutter](https://docs.flutter.dev/get-started/install)
- **Android Studio** (for Android development)
- **Git**: [Download Git](https://git-scm.com/)

Verify Flutter installation:
```sh
flutter doctor
```

### Installation

1. **Clone the repository**:
   ```sh
   git clone https://github.com/Learnathon-By-Geeky-Solutions/flutterfly.git
   ```

2. **Navigate to the project directory**:
   ```sh
   cd flutterfly
   ```

3. **Install dependencies**:
   Run the following command to fetch all dependencies:
   ```sh
   flutter pub get
   ```

4. **Run the app**:
   Use the following commands to run the app for specific flavors:
    - **Development**:
      ```sh
      flutter run --flavor dev 
      ```
    - **Staging**:
      ```sh
      flutter run --flavor staging 
      ```
    - **Production**:
      ```sh
      flutter run --flavor prod
      ```

### Setting Up Flavors
The Flutterfly project is configured with multiple flavors to manage environments effectively. Each flavor has its corresponding configuration in the `android` folder.

- Flavors are defined in the `android/app/build.gradle` file:
    ```
   flavorDimensions "environment"

   productFlavors {
       dev {
           dimension "environment"
           applicationIdSuffix ".dev"
           versionNameSuffix "-dev"
       }
       staging {
           dimension "env"
           applicationIdSuffix ".staging"
           versionNameSuffix "-staging"
       }
       prod {
           dimension "environment"
       }
   }
    ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- LICENSE -->
## ⚖️ License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🌟 Top contributors

<a href="https://github.com/Learnathon-By-Geeky-Solutions/flutterfly/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=Learnathon-By-Geeky-Solutions/flutterfly" alt="Contributors Image" />
</a>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🦋 Team Information: Flutterfly

| Name              | Role        | GitHub Username                      |
|-------------------| ----------- |--------------------------------------|
| Mayeesha Musarrat | Team Leader | [MayeeshaMusarrat](https://github.com/MayeeshaMusarrat) |
| Maria Sultana     | Member      | [MariaSultana20](https://github.com/MariaSultana20) |
| Raisa Rahman      | Member      | [raisarahman777](https://github.com/raisarahman777) |
| Main Oddin Chisty | Mentor      | [chisty2996](https://github.com/chisty2996) |

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/Learnathon-By-Geeky-Solutions/flutterfly.svg?style=for-the-badge
[contributors-url]: https://github.com/Learnathon-By-Geeky-Solutions/flutterfly/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/Learnathon-By-Geeky-Solutions/flutterfly.svg?style=for-the-badge
[forks-url]: https://github.com/Learnathon-By-Geeky-Solutions/flutterfly/network/members
[stars-shield]: https://img.shields.io/github/stars/Learnathon-By-Geeky-Solutions/flutterfly.svg?style=for-the-badge
[stars-url]: https://github.com/Learnathon-By-Geeky-Solutions/flutterfly/stargazers
[issues-shield]: https://img.shields.io/github/issues/Learnathon-By-Geeky-Solutions/flutterfly.svg?style=for-the-badge
[issues-url]: https://github.com/Learnathon-By-Geeky-Solutions/flutterfly/issues
[license-shield]: https://img.shields.io/github/license/Learnathon-By-Geeky-Solutions/flutterfly.svg?style=for-the-badge
[license-url]: https://github.com/Learnathon-By-Geeky-Solutions/flutterfly/blob/master/LICENSE.txt
[FigJam]: https://img.shields.io/badge/FigJam-F24E1E?style=for-the-badge&logo=figma&logoColor=white
[FigJam-url]: https://www.figma.com/figjam/

[sonarqube-shield]:https://img.shields.io/static/v1?label=Quality%20Gate&message=Passed&color=brightgreen&style=for-the-badge
[sonarqube-url]: https://sonarcloud.io/dashboard?id=Learnathon-By-Geeky-Solutions_flutterfly

[Figma]: https://img.shields.io/badge/Figma-F24E1E?style=for-the-badge&logo=figma&logoColor=white
[Figma-url]: https://www.figma.com/

[Flutter]: https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white
[Flutter-url]: https://flutter.dev/

[Dart]: https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white
[Dart-url]: https://dart.dev/
<p align="right">(<a href="#readme-top">back to top</a>)</p>