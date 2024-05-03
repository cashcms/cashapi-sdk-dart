# cash_api.api.DefaultApi

## Load the API package
```dart
import 'package:cash_api/api.dart';
```

All URIs are relative to *http://cashcms.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAttachment**](DefaultApi.md#createattachment) | **POST** /api/attachments | 创建附件
[**createCategory**](DefaultApi.md#createcategory) | **POST** /api/categories | 创建分类
[**createNewPost**](DefaultApi.md#createnewpost) | **POST** /api/posts/new | 创建新文章
[**createPost**](DefaultApi.md#createpost) | **POST** /api/posts | 创建文章
[**createTag**](DefaultApi.md#createtag) | **POST** /api/tags | 创建标签
[**deleteAttachment**](DefaultApi.md#deleteattachment) | **DELETE** /api/attachments/{id} | 删除附件
[**deleteCategoryById**](DefaultApi.md#deletecategorybyid) | **DELETE** /api/categories/{id} | 删除分类
[**deletePostById**](DefaultApi.md#deletepostbyid) | **DELETE** /api/posts/{id} | 删除文章
[**deleteTagById**](DefaultApi.md#deletetagbyid) | **DELETE** /api/tags/{id} | 删除标签
[**getAttachmentDownloadToken**](DefaultApi.md#getattachmentdownloadtoken) | **GET** /api/attachments/{id}/token | 获取附件下载 Token
[**getAttachmentUploadCredits**](DefaultApi.md#getattachmentuploadcredits) | **GET** /api/posts/attachment-upload-credits | 获取附件上传凭证
[**getAttachments**](DefaultApi.md#getattachments) | **GET** /api/posts/{id}/attachments | 获取附件下载地址
[**getAttachmentsByAdmin**](DefaultApi.md#getattachmentsbyadmin) | **GET** /api/admin/posts/{id}/attachments | 管理员获取附件列表
[**getCategoryById**](DefaultApi.md#getcategorybyid) | **GET** /api/categories/{name} | 获取分类
[**getCategoryList**](DefaultApi.md#getcategorylist) | **GET** /api/categories | 获取分类列表
[**getCoverUploadCredits**](DefaultApi.md#getcoveruploadcredits) | **GET** /api/posts/cover-upload-credits | 获取封面上传凭证
[**getMembershipOrder**](DefaultApi.md#getmembershiporder) | **GET** /api/memberships/order | 获取会员订阅订单
[**getMemberships**](DefaultApi.md#getmemberships) | **GET** /api/memberships | 获取会员订阅计划
[**getPaymentMethods**](DefaultApi.md#getpaymentmethods) | **GET** /api/memberships/paymentMethods | 获取支持的支付方式
[**getPostById**](DefaultApi.md#getpostbyid) | **GET** /api/posts/{id} | 获取文章
[**getPostPagedList**](DefaultApi.md#getpostpagedlist) | **GET** /api/posts | 获取文章列表
[**getTagById**](DefaultApi.md#gettagbyid) | **GET** /api/tags/{id} | 获取标签信息
[**getTagList**](DefaultApi.md#gettaglist) | **GET** /api/tags | 获取标签列表
[**getUserInfo**](DefaultApi.md#getuserinfo) | **GET** /api/user/info | 获取用户信息
[**goAttachment**](DefaultApi.md#goattachment) | **GET** /api/attachments/go/{id} | 下载附件
[**login**](DefaultApi.md#login) | **POST** /api/user/login | 登录
[**register**](DefaultApi.md#register) | **POST** /api/user/register | 注册
[**subscribed**](DefaultApi.md#subscribed) | **POST** /api/memberships/subscribed | 订阅通知回调
[**updatePost**](DefaultApi.md#updatepost) | **PUT** /api/posts/{id} | 更新文章


# **createAttachment**
> CashcmsAttachment createAttachment(attachment)

创建附件

创建附件

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final CashcmsAttachment attachment = ; // CashcmsAttachment | 附件

try {
    final response = api.createAttachment(attachment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->createAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attachment** | [**CashcmsAttachment**](CashcmsAttachment.md)| 附件 | 

### Return type

[**CashcmsAttachment**](CashcmsAttachment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCategory**
> CashcmsCategory createCategory(category)

创建分类

创建分类

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final CashcmsCategory category = ; // CashcmsCategory | 分类

try {
    final response = api.createCategory(category);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->createCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | [**CashcmsCategory**](CashcmsCategory.md)| 分类 | 

### Return type

[**CashcmsCategory**](CashcmsCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createNewPost**
> CashcmsPost createNewPost()

创建新文章

创建新文章

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();

try {
    final response = api.createNewPost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->createNewPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CashcmsPost**](CashcmsPost.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPost**
> CashcmsPost createPost(post)

创建文章

创建文章

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final CashcmsPost post = ; // CashcmsPost | 文章

try {
    final response = api.createPost(post);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->createPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **post** | [**CashcmsPost**](CashcmsPost.md)| 文章 | 

### Return type

[**CashcmsPost**](CashcmsPost.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTag**
> CashcmsTag createTag(tag)

创建标签

创建标签

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final CashcmsTag tag = ; // CashcmsTag | 标签

try {
    final response = api.createTag(tag);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->createTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | [**CashcmsTag**](CashcmsTag.md)| 标签 | 

### Return type

[**CashcmsTag**](CashcmsTag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAttachment**
> deleteAttachment(id)

删除附件

删除附件

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final String id = id_example; // String | 附件ID

try {
    api.deleteAttachment(id);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->deleteAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| 附件ID | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCategoryById**
> deleteCategoryById(id)

删除分类

删除分类

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final String id = id_example; // String | 分类Id

try {
    api.deleteCategoryById(id);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->deleteCategoryById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| 分类Id | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePostById**
> deletePostById(id)

删除文章

删除文章

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final String id = id_example; // String | 文章Id

try {
    api.deletePostById(id);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->deletePostById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| 文章Id | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTagById**
> deleteTagById(id)

删除标签

删除标签

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final String id = id_example; // String | 标签Id

try {
    api.deleteTagById(id);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->deleteTagById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| 标签Id | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAttachmentDownloadToken**
> CashcmsPostAttachmentRecord getAttachmentDownloadToken(id)

获取附件下载 Token

获取附件下载 Token

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final String id = id_example; // String | 附件ID

try {
    final response = api.getAttachmentDownloadToken(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getAttachmentDownloadToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| 附件ID | 

### Return type

[**CashcmsPostAttachmentRecord**](CashcmsPostAttachmentRecord.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAttachmentUploadCredits**
> CashcmsUploadCredits getAttachmentUploadCredits()

获取附件上传凭证

获取附件上传凭证

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();

try {
    final response = api.getAttachmentUploadCredits();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getAttachmentUploadCredits: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CashcmsUploadCredits**](CashcmsUploadCredits.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAttachments**
> List<CashcmsAttachment> getAttachments(id)

获取附件下载地址

获取附件下载地址

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final String id = id_example; // String | 文章Id

try {
    final response = api.getAttachments(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getAttachments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| 文章Id | 

### Return type

[**List&lt;CashcmsAttachment&gt;**](CashcmsAttachment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAttachmentsByAdmin**
> List<CashcmsAttachment> getAttachmentsByAdmin(id)

管理员获取附件列表

管理员获取附件列表

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final String id = id_example; // String | 文章ID

try {
    final response = api.getAttachmentsByAdmin(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getAttachmentsByAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| 文章ID | 

### Return type

[**List&lt;CashcmsAttachment&gt;**](CashcmsAttachment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoryById**
> CashcmsCategory getCategoryById(name)

获取分类

获取分类

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final String name = name_example; // String | 分类名称

try {
    final response = api.getCategoryById(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getCategoryById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| 分类名称 | 

### Return type

[**CashcmsCategory**](CashcmsCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoryList**
> List<CashcmsCategory> getCategoryList()

获取分类列表

获取分类列表

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();

try {
    final response = api.getCategoryList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getCategoryList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;CashcmsCategory&gt;**](CashcmsCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCoverUploadCredits**
> CashcmsUploadCredits getCoverUploadCredits()

获取封面上传凭证

获取封面上传凭证

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();

try {
    final response = api.getCoverUploadCredits();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getCoverUploadCredits: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CashcmsUploadCredits**](CashcmsUploadCredits.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMembershipOrder**
> EmaopayEmaopayOrder getMembershipOrder(membership, paymentMethod)

获取会员订阅订单

获取会员订阅订单

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final String membership = membership_example; // String | 会员类型
final String paymentMethod = paymentMethod_example; // String | 支付方式

try {
    final response = api.getMembershipOrder(membership, paymentMethod);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getMembershipOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **membership** | **String**| 会员类型 | 
 **paymentMethod** | **String**| 支付方式 | [optional] 

### Return type

[**EmaopayEmaopayOrder**](EmaopayEmaopayOrder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMemberships**
> List<CashcmsMembership> getMemberships()

获取会员订阅计划

获取会员订阅计划

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();

try {
    final response = api.getMemberships();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getMemberships: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;CashcmsMembership&gt;**](CashcmsMembership.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaymentMethods**
> List<CashcmsPaymentMethod> getPaymentMethods()

获取支持的支付方式

获取支持的支付方式

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();

try {
    final response = api.getPaymentMethods();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getPaymentMethods: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;CashcmsPaymentMethod&gt;**](CashcmsPaymentMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPostById**
> CashcmsPost getPostById(id)

获取文章

获取文章

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final String id = id_example; // String | 文章Id

try {
    final response = api.getPostById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getPostById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| 文章Id | 

### Return type

[**CashcmsPost**](CashcmsPost.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPostPagedList**
> CashcmsPagedResponseCashcmsPost getPostPagedList(pageIndex, pageSize, categoryId, category, tag)

获取文章列表

获取文章列表

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final int pageIndex = 56; // int | 页码
final int pageSize = 56; // int | 每页数量
final String categoryId = categoryId_example; // String | 分类Id
final String category = category_example; // String | 分类
final String tag = tag_example; // String | 标签

try {
    final response = api.getPostPagedList(pageIndex, pageSize, categoryId, category, tag);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getPostPagedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageIndex** | **int**| 页码 | 
 **pageSize** | **int**| 每页数量 | 
 **categoryId** | **String**| 分类Id | [optional] 
 **category** | **String**| 分类 | [optional] 
 **tag** | **String**| 标签 | [optional] 

### Return type

[**CashcmsPagedResponseCashcmsPost**](CashcmsPagedResponseCashcmsPost.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTagById**
> CashcmsTag getTagById(id)

获取标签信息

获取标签信息

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final String id = id_example; // String | 标签Id

try {
    final response = api.getTagById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getTagById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| 标签Id | 

### Return type

[**CashcmsTag**](CashcmsTag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTagList**
> List<CashcmsTag> getTagList()

获取标签列表

获取标签列表

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();

try {
    final response = api.getTagList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getTagList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;CashcmsTag&gt;**](CashcmsTag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserInfo**
> CashcmsUser getUserInfo()

获取用户信息

获取用户信息

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();

try {
    final response = api.getUserInfo();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getUserInfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CashcmsUser**](CashcmsUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **goAttachment**
> goAttachment(id, token)

下载附件

下载附件

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final String id = id_example; // String | 附件ID
final String token = token_example; // String | 下载Token

try {
    api.goAttachment(id, token);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->goAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| 附件ID | 
 **token** | **String**| 下载Token | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> CashcmsLoginResponse login(params)

登录

登录

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final CashcmsLoginParams params = ; // CashcmsLoginParams | 登录参数

try {
    final response = api.login(params);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->login: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **params** | [**CashcmsLoginParams**](CashcmsLoginParams.md)| 登录参数 | 

### Return type

[**CashcmsLoginResponse**](CashcmsLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register**
> register(params)

注册

注册

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final CashcmsRegisterParams params = ; // CashcmsRegisterParams | 注册参数

try {
    api.register(params);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->register: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **params** | [**CashcmsRegisterParams**](CashcmsRegisterParams.md)| 注册参数 | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscribed**
> EmaopayEmaopayOrder subscribed(order)

订阅通知回调

订阅通知回调

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final EmaopayEmaopayOrder order = ; // EmaopayEmaopayOrder | 订单

try {
    final response = api.subscribed(order);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->subscribed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order** | [**EmaopayEmaopayOrder**](EmaopayEmaopayOrder.md)| 订单 | 

### Return type

[**EmaopayEmaopayOrder**](EmaopayEmaopayOrder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePost**
> CashcmsPost updatePost(post, id)

更新文章

更新文章

### Example
```dart
import 'package:cash_api/api.dart';

final api = CashApi().getDefaultApi();
final CashcmsPost post = ; // CashcmsPost | 文章
final String id = id_example; // String | 文章Id

try {
    final response = api.updatePost(post, id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->updatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **post** | [**CashcmsPost**](CashcmsPost.md)| 文章 | 
 **id** | **String**| 文章Id | 

### Return type

[**CashcmsPost**](CashcmsPost.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

