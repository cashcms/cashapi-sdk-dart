import 'package:test/test.dart';
import 'package:cash_api/cash_api.dart';


/// tests for DefaultApi
void main() {
  final instance = CashApi().getDefaultApi();

  group(DefaultApi, () {
    // 创建附件
    //
    // 创建附件
    //
    //Future<CashcmsAttachment> createAttachment(CashcmsAttachment attachment) async
    test('test createAttachment', () async {
      // TODO
    });

    // 创建分类
    //
    // 创建分类
    //
    //Future<CashcmsCategory> createCategory(CashcmsCategory category) async
    test('test createCategory', () async {
      // TODO
    });

    // 创建新文章
    //
    // 创建新文章
    //
    //Future<CashcmsPost> createNewPost() async
    test('test createNewPost', () async {
      // TODO
    });

    // 创建文章
    //
    // 创建文章
    //
    //Future<CashcmsPost> createPost(CashcmsPost post) async
    test('test createPost', () async {
      // TODO
    });

    // 创建标签
    //
    // 创建标签
    //
    //Future<CashcmsTag> createTag(CashcmsTag tag) async
    test('test createTag', () async {
      // TODO
    });

    // 删除附件
    //
    // 删除附件
    //
    //Future deleteAttachment(String id) async
    test('test deleteAttachment', () async {
      // TODO
    });

    // 删除分类
    //
    // 删除分类
    //
    //Future deleteCategoryById(String id) async
    test('test deleteCategoryById', () async {
      // TODO
    });

    // 删除文章
    //
    // 删除文章
    //
    //Future deletePostById(String id) async
    test('test deletePostById', () async {
      // TODO
    });

    // 删除标签
    //
    // 删除标签
    //
    //Future deleteTagById(String id) async
    test('test deleteTagById', () async {
      // TODO
    });

    // 获取附件下载 Token
    //
    // 获取附件下载 Token
    //
    //Future<CashcmsPostAttachmentRecord> getAttachmentDownloadToken(String id) async
    test('test getAttachmentDownloadToken', () async {
      // TODO
    });

    // 获取附件上传凭证
    //
    // 获取附件上传凭证
    //
    //Future<CashcmsUploadCredits> getAttachmentUploadCredits() async
    test('test getAttachmentUploadCredits', () async {
      // TODO
    });

    // 获取附件下载地址
    //
    // 获取附件下载地址
    //
    //Future<List<CashcmsAttachment>> getAttachments(String id) async
    test('test getAttachments', () async {
      // TODO
    });

    // 管理员获取附件列表
    //
    // 管理员获取附件列表
    //
    //Future<List<CashcmsAttachment>> getAttachmentsByAdmin(String id) async
    test('test getAttachmentsByAdmin', () async {
      // TODO
    });

    // 获取分类
    //
    // 获取分类
    //
    //Future<CashcmsCategory> getCategoryById(String name) async
    test('test getCategoryById', () async {
      // TODO
    });

    // 获取分类列表
    //
    // 获取分类列表
    //
    //Future<List<CashcmsCategory>> getCategoryList() async
    test('test getCategoryList', () async {
      // TODO
    });

    // 获取封面上传凭证
    //
    // 获取封面上传凭证
    //
    //Future<CashcmsUploadCredits> getCoverUploadCredits() async
    test('test getCoverUploadCredits', () async {
      // TODO
    });

    // 获取会员订阅订单
    //
    // 获取会员订阅订单
    //
    //Future<EmaopayEmaopayOrder> getMembershipOrder(String membership) async
    test('test getMembershipOrder', () async {
      // TODO
    });

    // 获取会员订阅计划
    //
    // 获取会员订阅计划
    //
    //Future<List<CashcmsMembership>> getMemberships() async
    test('test getMemberships', () async {
      // TODO
    });

    // 获取文章
    //
    // 获取文章
    //
    //Future<CashcmsPost> getPostById(String id) async
    test('test getPostById', () async {
      // TODO
    });

    // 获取文章列表
    //
    // 获取文章列表
    //
    //Future<CashcmsPagedResponseCashcmsPost> getPostPagedList(int pageIndex, int pageSize, { String categoryId, String category, String tag }) async
    test('test getPostPagedList', () async {
      // TODO
    });

    // 获取标签信息
    //
    // 获取标签信息
    //
    //Future<CashcmsTag> getTagById(String id) async
    test('test getTagById', () async {
      // TODO
    });

    // 获取标签列表
    //
    // 获取标签列表
    //
    //Future<List<CashcmsTag>> getTagList() async
    test('test getTagList', () async {
      // TODO
    });

    // 获取用户信息
    //
    // 获取用户信息
    //
    //Future<CashcmsUser> getUserInfo() async
    test('test getUserInfo', () async {
      // TODO
    });

    // 下载附件
    //
    // 下载附件
    //
    //Future goAttachment(String id, String token) async
    test('test goAttachment', () async {
      // TODO
    });

    // 登录
    //
    // 登录
    //
    //Future<CashcmsLoginResponse> login(CashcmsLoginParams params) async
    test('test login', () async {
      // TODO
    });

    // 注册
    //
    // 注册
    //
    //Future register(CashcmsRegisterParams params) async
    test('test register', () async {
      // TODO
    });

    // 订阅通知回调
    //
    // 订阅通知回调
    //
    //Future<EmaopayEmaopayOrder> subscribed(EmaopayEmaopayOrder order) async
    test('test subscribed', () async {
      // TODO
    });

    // 更新文章
    //
    // 更新文章
    //
    //Future<CashcmsPost> updatePost(CashcmsPost post, String id) async
    test('test updatePost', () async {
      // TODO
    });

  });
}
