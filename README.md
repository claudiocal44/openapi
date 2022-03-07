# Swift5 API client for OpenAPIClient

Rest API per recupero delle informazioni relative alle istanze numero rosso

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://github.com/OAI/OpenAPI-Specification) from a remote server, you can easily generate an API client.

- API version: 1.0.12
- Package version: 
- Build package: org.openapitools.codegen.languages.Swift5ClientCodegen

## Installation

### Carthage

Run `carthage update`

### CocoaPods

Run `pod install`

## Documentation for API Endpoints

All URIs are relative to *http://localhost:8080/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*NumerorossoAPI* | [**aggiornaStatoLetturaRisposta**](docs/NumerorossoAPI.md#aggiornastatoletturarisposta) | **PATCH** /istanze/{idIstanza}/risposta/{idRisposta} | Aggiornamento stato risposta numero rosso
*NumerorossoAPI* | [**getCountRisposteNonLette**](docs/NumerorossoAPI.md#getcountrispostenonlette) | **GET** /istanze/count | Recupera il numero di istanze con risposte non lette
*NumerorossoAPI* | [**getIstanzaById**](docs/NumerorossoAPI.md#getistanzabyid) | **GET** /istanze/{idIstanza} | Ricerca un istanza per id
*NumerorossoAPI* | [**getListIstanzeNumeroRosso**](docs/NumerorossoAPI.md#getlististanzenumerorosso) | **GET** /istanze | Recupera tutte le istanze numero rosso
*PrivateAPI* | [**aggiornaStatoLetturaRisposta**](docs/PrivateAPI.md#aggiornastatoletturarisposta) | **PATCH** /istanze/{idIstanza}/risposta/{idRisposta} | Aggiornamento stato risposta numero rosso
*PrivateAPI* | [**getCountRisposteNonLette**](docs/PrivateAPI.md#getcountrispostenonlette) | **GET** /istanze/count | Recupera il numero di istanze con risposte non lette
*PrivateAPI* | [**getIstanzaById**](docs/PrivateAPI.md#getistanzabyid) | **GET** /istanze/{idIstanza} | Ricerca un istanza per id
*PrivateAPI* | [**getListIstanzeNumeroRosso**](docs/PrivateAPI.md#getlististanzenumerorosso) | **GET** /istanze | Recupera tutte le istanze numero rosso


## Documentation For Models

 - [Errors](docs/Errors.md)
 - [IstanzaNumeroRosso](docs/IstanzaNumeroRosso.md)
 - [IstanzaResponse](docs/IstanzaResponse.md)
 - [IstanzeCountResponse](docs/IstanzeCountResponse.md)
 - [IstanzeListResponse](docs/IstanzeListResponse.md)
 - [IstanzeReadResponse](docs/IstanzeReadResponse.md)
 - [MedMadMessage](docs/MedMadMessage.md)
 - [MedMapApiResponse](docs/MedMapApiResponse.md)
 - [MedMapApiResponseResult](docs/MedMapApiResponseResult.md)
 - [NotificaLettura](docs/NotificaLettura.md)
 - [Problem](docs/Problem.md)
 - [RispostaNumeroRosso](docs/RispostaNumeroRosso.md)
 - [Warnings](docs/Warnings.md)


## Documentation For Authorization


## OHS

- **Type**: API key
- **API key parameter name**: OAM_REMOTE_USER
- **Location**: HTTP header

## OSB

- **Type**: API key
- **API key parameter name**: X-EXTERNAL-REMOTE-USER
- **Location**: HTTP header


## Author

Referenti.ARC@mediolanum.it

