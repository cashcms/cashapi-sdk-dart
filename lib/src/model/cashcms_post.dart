//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cash_api/src/model/cashcms_tag.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cashcms_post.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CashcmsPost {
  /// Returns a new [CashcmsPost] instance.
  CashcmsPost({

     this.attachmentDownloadCount,

     this.attachmentDownloadPoint,

     this.categoryId,

     this.categoryName,

     this.categoryTitle,

     this.content,

     this.coverKey,

     this.coverUrl,

     this.createdAt,

     this.deletedAt,

     this.id,

     this.isDraft,

     this.isPaid,

     this.isPrivate,

     this.isTop,

     this.isVip,

     this.isVipFree,

     this.price,

     this.tags,

    required  this.title,

     this.updatedAt,

     this.userId,
  });

      /// 附件下载次数
  @JsonKey(
    
    name: r'attachmentDownloadCount',
    required: false,
    includeIfNull: false
  )


  int? attachmentDownloadCount;



      /// 附件下载需要的积分
  @JsonKey(
    
    name: r'attachmentDownloadPoint',
    required: false,
    includeIfNull: false
  )


  int? attachmentDownloadPoint;



      /// 分类 Id
  @JsonKey(
    
    name: r'categoryId',
    required: false,
    includeIfNull: false
  )


  String? categoryId;



      /// 分类名称
  @JsonKey(
    
    name: r'categoryName',
    required: false,
    includeIfNull: false
  )


  String? categoryName;



      /// 分类标题
  @JsonKey(
    
    name: r'categoryTitle',
    required: false,
    includeIfNull: false
  )


  String? categoryTitle;



      /// 内容
  @JsonKey(
    
    name: r'content',
    required: false,
    includeIfNull: false
  )


  String? content;



      /// 封面文件 key
  @JsonKey(
    
    name: r'coverKey',
    required: false,
    includeIfNull: false
  )


  String? coverKey;



      /// 封面图片地址
  @JsonKey(
    
    name: r'coverUrl',
    required: false,
    includeIfNull: false
  )


  String? coverUrl;



  @JsonKey(
    
    name: r'createdAt',
    required: false,
    includeIfNull: false
  )


  DateTime? createdAt;



  @JsonKey(
    
    name: r'deletedAt',
    required: false,
    includeIfNull: false
  )


  DateTime? deletedAt;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  String? id;



      /// 是否是草稿
  @JsonKey(
    
    name: r'isDraft',
    required: false,
    includeIfNull: false
  )


  bool? isDraft;



      /// 是否是付费可见
  @JsonKey(
    
    name: r'isPaid',
    required: false,
    includeIfNull: false
  )


  bool? isPaid;



      /// 是否是私密
  @JsonKey(
    
    name: r'isPrivate',
    required: false,
    includeIfNull: false
  )


  bool? isPrivate;



      /// 是否置顶
  @JsonKey(
    
    name: r'isTop',
    required: false,
    includeIfNull: false
  )


  bool? isTop;



      /// 是否是会员可见
  @JsonKey(
    
    name: r'isVip',
    required: false,
    includeIfNull: false
  )


  bool? isVip;



      /// 是否是会员免费
  @JsonKey(
    
    name: r'isVipFree',
    required: false,
    includeIfNull: false
  )


  bool? isVipFree;



      /// 付费价格
  @JsonKey(
    
    name: r'price',
    required: false,
    includeIfNull: false
  )


  String? price;



      /// 标签
  @JsonKey(
    
    name: r'tags',
    required: false,
    includeIfNull: false
  )


  List<CashcmsTag>? tags;



      /// 标题
  @JsonKey(
    
    name: r'title',
    required: true,
    includeIfNull: false
  )


  String title;



  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false
  )


  DateTime? updatedAt;



      /// 用户 Id
  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false
  )


  String? userId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CashcmsPost &&
     other.attachmentDownloadCount == attachmentDownloadCount &&
     other.attachmentDownloadPoint == attachmentDownloadPoint &&
     other.categoryId == categoryId &&
     other.categoryName == categoryName &&
     other.categoryTitle == categoryTitle &&
     other.content == content &&
     other.coverKey == coverKey &&
     other.coverUrl == coverUrl &&
     other.createdAt == createdAt &&
     other.deletedAt == deletedAt &&
     other.id == id &&
     other.isDraft == isDraft &&
     other.isPaid == isPaid &&
     other.isPrivate == isPrivate &&
     other.isTop == isTop &&
     other.isVip == isVip &&
     other.isVipFree == isVipFree &&
     other.price == price &&
     other.tags == tags &&
     other.title == title &&
     other.updatedAt == updatedAt &&
     other.userId == userId;

  @override
  int get hashCode =>
    attachmentDownloadCount.hashCode +
    attachmentDownloadPoint.hashCode +
    categoryId.hashCode +
    categoryName.hashCode +
    categoryTitle.hashCode +
    content.hashCode +
    coverKey.hashCode +
    coverUrl.hashCode +
    createdAt.hashCode +
    deletedAt.hashCode +
    id.hashCode +
    isDraft.hashCode +
    isPaid.hashCode +
    isPrivate.hashCode +
    isTop.hashCode +
    isVip.hashCode +
    isVipFree.hashCode +
    price.hashCode +
    tags.hashCode +
    title.hashCode +
    updatedAt.hashCode +
    userId.hashCode;

  factory CashcmsPost.fromJson(Map<String, dynamic> json) => _$CashcmsPostFromJson(json);

  Map<String, dynamic> toJson() => _$CashcmsPostToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

