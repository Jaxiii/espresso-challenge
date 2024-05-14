# Espresso Challenge

## Description
The Espresso Challenge application is designed to provide a comprehensive view of cryptocurrency data using the CoinGecko API. It offers price updates, conversion rates, and charts for market trends.

### Features
List the key features of the application using CoinGecko API:

- Cryptocurrencies list
- Cryptocurrency price updates
- Conversion between USD and Cryptocurrency
- Interactive and responsive charts displaying price data
- Bloc for Business Logic
- Dio for Network Request and Responses

### Installation

```
# Clone the repository
git clone https://github.com/Jaxiii/espresso-challenge.git
```

To run the App

```
# Navigate to the project App directory
cd espresso_challenge/app
```

```
# Install dependencies
flutter pub get
```
```
# Run the application
flutter run --dart-define=API_KEY="<API_KEY>"
```

To edit the the API

```
# Navigate to the project API directory
cd espresso_challenge/api
```

### Usage

### Line of Thought

I started by reading the original Espresso Cash app repository and the Espresso Cash API repository to better understand the stack and develop in a way that aligns with the team's practices. I aimed to use the minimal number of external packages to keep the project lightweight and maintainable. In the first release, the focus was primarily on establishing a robust structure and architecture. Towards the end of the development process, some additional packages were integrated, and the focus shifted towards extracting reusable components, maintaining readability, and enhancing the UI.

There is still more that can be done, such as adding volume data to the charts, implementing timeframe and time ticks with price, and improving API call resource management by using already fetched information. Robust tests are also needed to ensure the application's reliability and performance.

Contact
Bruno Sanguinetti R. de Barros – @_73v3n_ - brunosrb@protonmail.com

GitHub: https://github.com/Jaxiii/

Project Link: https://github.com/Jaxiii/espresso_challenge
