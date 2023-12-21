# pieces-os-client.api.HintsApi

## Load the API package
```dart
import 'package:pieces-os-client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**hintsCreateNewHint**](HintsApi.md#hintscreatenewhint) | **POST** /hints/create | /hints/create [POST]
[**hintsDeleteSpecificHint**](HintsApi.md#hintsdeletespecifichint) | **POST** /hints/{hint}/delete | /hints/{hint}/delete [POST]
[**hintsSnapshot**](HintsApi.md#hintssnapshot) | **GET** /hints | /hints [GET]


# **hintsCreateNewHint**
> Hint hintsCreateNewHint(seededHint)

/hints/create [POST]

This will create a hint.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = HintsApi();
final seededHint = SeededHint(); // SeededHint | 

try {
    final result = api_instance.hintsCreateNewHint(seededHint);
    print(result);
} catch (e) {
    print('Exception when calling HintsApi->hintsCreateNewHint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seededHint** | [**SeededHint**](SeededHint.md)|  | [optional] 

### Return type

[**Hint**](Hint.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hintsDeleteSpecificHint**
> hintsDeleteSpecificHint(hint)

/hints/{hint}/delete [POST]

This will delete a specific hint.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = HintsApi();
final hint = hint_example; // String | This is a specific hint uuid

try {
    api_instance.hintsDeleteSpecificHint(hint);
} catch (e) {
    print('Exception when calling HintsApi->hintsDeleteSpecificHint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hint** | **String**| This is a specific hint uuid | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hintsSnapshot**
> Hints hintsSnapshot()

/hints [GET]

This will get a snapshot of all of the hints.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = HintsApi();

try {
    final result = api_instance.hintsSnapshot();
    print(result);
} catch (e) {
    print('Exception when calling HintsApi->hintsSnapshot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Hints**](Hints.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

