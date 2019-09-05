//// Generated by the protocol buffer compiler.  DO NOT EDIT!
//// source: common.proto
//
//// This CPP symbol can be defined to use imports that match up to the framework
//// imports needed when using CocoaPods.
//#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
// #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
//#endif
//
//#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
// #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
//#else
// #import "GPBProtocolBuffers_RuntimeSupport.h"
//#endif
//
// #import "Common.pbobjc.h"
//// @@protoc_insertion_point(imports)
//
//#pragma clang diagnostic push
//#pragma clang diagnostic ignored "-Wdeprecated-declarations"
//
//#pragma mark - CommonRoot
//
//@implementation CommonRoot
//
//// No extensions in the file and no imports, so no need to generate
//// +extensionRegistry.
//
//@end
//
//#pragma mark - CommonRoot_FileDescriptor
//
//static GPBFileDescriptor *CommonRoot_FileDescriptor(void) {
//  // This is called by +initialize so there is no need to worry
//  // about thread safety of the singleton.
//  static GPBFileDescriptor *descriptor = NULL;
//  if (!descriptor) {
//    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
//    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@""
//                                                     syntax:GPBFileSyntaxProto2];
//  }
//  return descriptor;
//}
//
//#pragma mark - Constant
//
//@implementation Constant
//
//
//typedef struct Constant__storage_ {
//  uint32_t _has_storage_[1];
//} Constant__storage_;
//
//// This method is threadsafe because it is initially called
//// in +initialize for each subclass.
//+ (GPBDescriptor *)descriptor {
//  static GPBDescriptor *descriptor = nil;
//  if (!descriptor) {
//    GPBDescriptor *localDescriptor =
//        [GPBDescriptor allocDescriptorForClass:[Constant class]
//                                     rootClass:[CommonRoot class]
//                                          file:CommonRoot_FileDescriptor()
//                                        fields:NULL
//                                    fieldCount:0
//                                   storageSize:sizeof(Constant__storage_)
//                                         flags:GPBDescriptorInitializationFlag_None];
//    NSAssert(descriptor == nil, @"Startup recursed!");
//    descriptor = localDescriptor;
//  }
//  return descriptor;
//}
//
//@end
//
//#pragma mark - Enum Constant_Command
//
//GPBEnumDescriptor *Constant_Command_EnumDescriptor(void) {
//  static GPBEnumDescriptor *descriptor = NULL;
//  if (!descriptor) {
//    static const char *valueNames =
//        "CmdInitRequest\000CmdInitResponse\000CmdNeedRe"
//        "gisterDeviceRequest\000CmdNeedRegisterDevic"
//        "eResponse\000CmdDeviceRegisterRequest\000CmdDe"
//        "viceRegisterResponse\000CmdDeviceDeleteRequ"
//        "est\000CmdDeviceDeleteResponse\000CmdDeviceUpd"
//        "ateRequest\000CmdDeviceUpdateResponse\000CmdNo"
//        "deListRequest\000CmdNodeListResponse\000CmdNod"
//        "eGenRequest\000CmdNodeGenResponse\000CmdNodeRe"
//        "moveRequest\000CmdNodeRemoveResponse\000CmdNod"
//        "eResetRequest\000CmdNodeResetResponse\000CmdPl"
//        "anTypeListRequest\000CmdPlanTypeListRespons"
//        "e\000CmdPlanTypeCreateRequest\000CmdPlanTypeCr"
//        "eateResponse\000CmdPlanTypeDeleteRequest\000Cm"
//        "dPlanTypeDeleteResponse\000CmdPlanTypeUpdat"
//        "eRequest\000CmdPlanTypeUpdateResponse\000CmdPl"
//        "anTypeGetRequest\000CmdPlanTypeGetResponse\000"
//        "CmdPlanListRequest\000CmdPlanListResponse\000C"
//        "mdPlanCreateRequest\000CmdPlanCreateRespons"
//        "e\000CmdPlanDeleteRequest\000CmdPlanDeleteResp"
//        "onse\000CmdPlanUpdateRequest\000CmdPlanUpdateR"
//        "esponse\000CmdPlanGetRequest\000CmdPlanGetResp"
//        "onse\000CmdEchoRequest\000CmdEchoResponse\000CmdM"
//        "essageSendRequest\000CmdMessageSendResponse"
//        "\000CmdMessageNotifyRequest\000CmdMessageNotif"
//        "yResponse\000";
//    static const int32_t values[] = {
//        Constant_Command_CmdInitRequest,
//        Constant_Command_CmdInitResponse,
//        Constant_Command_CmdNeedRegisterDeviceRequest,
//        Constant_Command_CmdNeedRegisterDeviceResponse,
//        Constant_Command_CmdDeviceRegisterRequest,
//        Constant_Command_CmdDeviceRegisterResponse,
//        Constant_Command_CmdDeviceDeleteRequest,
//        Constant_Command_CmdDeviceDeleteResponse,
//        Constant_Command_CmdDeviceUpdateRequest,
//        Constant_Command_CmdDeviceUpdateResponse,
//        Constant_Command_CmdNodeListRequest,
//        Constant_Command_CmdNodeListResponse,
//        Constant_Command_CmdNodeGenRequest,
//        Constant_Command_CmdNodeGenResponse,
//        Constant_Command_CmdNodeRemoveRequest,
//        Constant_Command_CmdNodeRemoveResponse,
//        Constant_Command_CmdNodeResetRequest,
//        Constant_Command_CmdNodeResetResponse,
//        Constant_Command_CmdPlanTypeListRequest,
//        Constant_Command_CmdPlanTypeListResponse,
//        Constant_Command_CmdPlanTypeCreateRequest,
//        Constant_Command_CmdPlanTypeCreateResponse,
//        Constant_Command_CmdPlanTypeDeleteRequest,
//        Constant_Command_CmdPlanTypeDeleteResponse,
//        Constant_Command_CmdPlanTypeUpdateRequest,
//        Constant_Command_CmdPlanTypeUpdateResponse,
//        Constant_Command_CmdPlanTypeGetRequest,
//        Constant_Command_CmdPlanTypeGetResponse,
//        Constant_Command_CmdPlanListRequest,
//        Constant_Command_CmdPlanListResponse,
//        Constant_Command_CmdPlanCreateRequest,
//        Constant_Command_CmdPlanCreateResponse,
//        Constant_Command_CmdPlanDeleteRequest,
//        Constant_Command_CmdPlanDeleteResponse,
//        Constant_Command_CmdPlanUpdateRequest,
//        Constant_Command_CmdPlanUpdateResponse,
//        Constant_Command_CmdPlanGetRequest,
//        Constant_Command_CmdPlanGetResponse,
//        Constant_Command_CmdEchoRequest,
//        Constant_Command_CmdEchoResponse,
//        Constant_Command_CmdMessageSendRequest,
//        Constant_Command_CmdMessageSendResponse,
//        Constant_Command_CmdMessageNotifyRequest,
//        Constant_Command_CmdMessageNotifyResponse,
//    };
//    GPBEnumDescriptor *worker =
//        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(Constant_Command)
//                                       valueNames:valueNames
//                                           values:values
//                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
//                                     enumVerifier:Constant_Command_IsValidValue];
//    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
//      [worker release];
//    }
//  }
//  return descriptor;
//}
//
//BOOL Constant_Command_IsValidValue(int32_t value__) {
//  switch (value__) {
//    case Constant_Command_CmdInitRequest:
//    case Constant_Command_CmdInitResponse:
//    case Constant_Command_CmdNeedRegisterDeviceRequest:
//    case Constant_Command_CmdNeedRegisterDeviceResponse:
//    case Constant_Command_CmdDeviceRegisterRequest:
//    case Constant_Command_CmdDeviceRegisterResponse:
//    case Constant_Command_CmdDeviceDeleteRequest:
//    case Constant_Command_CmdDeviceDeleteResponse:
//    case Constant_Command_CmdDeviceUpdateRequest:
//    case Constant_Command_CmdDeviceUpdateResponse:
//    case Constant_Command_CmdNodeListRequest:
//    case Constant_Command_CmdNodeListResponse:
//    case Constant_Command_CmdNodeGenRequest:
//    case Constant_Command_CmdNodeGenResponse:
//    case Constant_Command_CmdNodeRemoveRequest:
//    case Constant_Command_CmdNodeRemoveResponse:
//    case Constant_Command_CmdNodeResetRequest:
//    case Constant_Command_CmdNodeResetResponse:
//    case Constant_Command_CmdPlanTypeListRequest:
//    case Constant_Command_CmdPlanTypeListResponse:
//    case Constant_Command_CmdPlanTypeCreateRequest:
//    case Constant_Command_CmdPlanTypeCreateResponse:
//    case Constant_Command_CmdPlanTypeDeleteRequest:
//    case Constant_Command_CmdPlanTypeDeleteResponse:
//    case Constant_Command_CmdPlanTypeUpdateRequest:
//    case Constant_Command_CmdPlanTypeUpdateResponse:
//    case Constant_Command_CmdPlanTypeGetRequest:
//    case Constant_Command_CmdPlanTypeGetResponse:
//    case Constant_Command_CmdPlanListRequest:
//    case Constant_Command_CmdPlanListResponse:
//    case Constant_Command_CmdPlanCreateRequest:
//    case Constant_Command_CmdPlanCreateResponse:
//    case Constant_Command_CmdPlanDeleteRequest:
//    case Constant_Command_CmdPlanDeleteResponse:
//    case Constant_Command_CmdPlanUpdateRequest:
//    case Constant_Command_CmdPlanUpdateResponse:
//    case Constant_Command_CmdPlanGetRequest:
//    case Constant_Command_CmdPlanGetResponse:
//    case Constant_Command_CmdEchoRequest:
//    case Constant_Command_CmdEchoResponse:
//    case Constant_Command_CmdMessageSendRequest:
//    case Constant_Command_CmdMessageSendResponse:
//    case Constant_Command_CmdMessageNotifyRequest:
//    case Constant_Command_CmdMessageNotifyResponse:
//      return YES;
//    default:
//      return NO;
//  }
//}
//
//#pragma mark - Enum Constant_Result
//
//GPBEnumDescriptor *Constant_Result_EnumDescriptor(void) {
//  static GPBEnumDescriptor *descriptor = NULL;
//  if (!descriptor) {
//    static const char *valueNames =
//        "Success\000ErrorParams\000ErrorServer\000ErrorUse"
//        "rnameExist\000ErrorUsernameNotExist\000ErrorFo"
//        "rbidden\000";
//    static const int32_t values[] = {
//        Constant_Result_Success,
//        Constant_Result_ErrorParams,
//        Constant_Result_ErrorServer,
//        Constant_Result_ErrorUsernameExist,
//        Constant_Result_ErrorUsernameNotExist,
//        Constant_Result_ErrorForbidden,
//    };
//    GPBEnumDescriptor *worker =
//        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(Constant_Result)
//                                       valueNames:valueNames
//                                           values:values
//                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
//                                     enumVerifier:Constant_Result_IsValidValue];
//    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
//      [worker release];
//    }
//  }
//  return descriptor;
//}
//
//BOOL Constant_Result_IsValidValue(int32_t value__) {
//  switch (value__) {
//    case Constant_Result_Success:
//    case Constant_Result_ErrorParams:
//    case Constant_Result_ErrorServer:
//    case Constant_Result_ErrorUsernameExist:
//    case Constant_Result_ErrorUsernameNotExist:
//    case Constant_Result_ErrorForbidden:
//      return YES;
//    default:
//      return NO;
//  }
//}
//
//#pragma mark - MessageInfo
//
//@implementation MessageInfo
//
//@dynamic hasFromId, fromId;
//@dynamic hasContent, content;
//
//typedef struct MessageInfo__storage_ {
//  uint32_t _has_storage_[1];
//  NSString *fromId;
//  NSString *content;
//} MessageInfo__storage_;
//
//// This method is threadsafe because it is initially called
//// in +initialize for each subclass.
//+ (GPBDescriptor *)descriptor {
//  static GPBDescriptor *descriptor = nil;
//  if (!descriptor) {
//    static GPBMessageFieldDescription fields[] = {
//      {
//        .name = "fromId",
//        .dataTypeSpecific.className = NULL,
//        .number = MessageInfo_FieldNumber_FromId,
//        .hasIndex = 0,
//        .offset = (uint32_t)offsetof(MessageInfo__storage_, fromId),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//      {
//        .name = "content",
//        .dataTypeSpecific.className = NULL,
//        .number = MessageInfo_FieldNumber_Content,
//        .hasIndex = 1,
//        .offset = (uint32_t)offsetof(MessageInfo__storage_, content),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//    };
//    GPBDescriptor *localDescriptor =
//        [GPBDescriptor allocDescriptorForClass:[MessageInfo class]
//                                     rootClass:[CommonRoot class]
//                                          file:CommonRoot_FileDescriptor()
//                                        fields:fields
//                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
//                                   storageSize:sizeof(MessageInfo__storage_)
//                                         flags:GPBDescriptorInitializationFlag_None];
//    NSAssert(descriptor == nil, @"Startup recursed!");
//    descriptor = localDescriptor;
//  }
//  return descriptor;
//}
//
//@end
//
//#pragma mark - PacketHeader
//
//@implementation PacketHeader
//
//@dynamic hasHeaderId, headerId;
//@dynamic hasVersion, version;
//@dynamic hasCommand, command;
//@dynamic hasResult, result;
//@dynamic hasTimestamp, timestamp;
//
//typedef struct PacketHeader__storage_ {
//  uint32_t _has_storage_[1];
//  uint32_t version;
//  uint32_t command;
//  uint32_t result;
//  uint32_t timestamp;
//  NSString *headerId;
//} PacketHeader__storage_;
//
//// This method is threadsafe because it is initially called
//// in +initialize for each subclass.
//+ (GPBDescriptor *)descriptor {
//  static GPBDescriptor *descriptor = nil;
//  if (!descriptor) {
//    static GPBMessageFieldDescription fields[] = {
//      {
//        .name = "headerId",
//        .dataTypeSpecific.className = NULL,
//        .number = PacketHeader_FieldNumber_HeaderId,
//        .hasIndex = 0,
//        .offset = (uint32_t)offsetof(PacketHeader__storage_, headerId),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//      {
//        .name = "version",
//        .dataTypeSpecific.className = NULL,
//        .number = PacketHeader_FieldNumber_Version,
//        .hasIndex = 1,
//        .offset = (uint32_t)offsetof(PacketHeader__storage_, version),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeUInt32,
//      },
//      {
//        .name = "command",
//        .dataTypeSpecific.className = NULL,
//        .number = PacketHeader_FieldNumber_Command,
//        .hasIndex = 2,
//        .offset = (uint32_t)offsetof(PacketHeader__storage_, command),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeUInt32,
//      },
//      {
//        .name = "result",
//        .dataTypeSpecific.className = NULL,
//        .number = PacketHeader_FieldNumber_Result,
//        .hasIndex = 3,
//        .offset = (uint32_t)offsetof(PacketHeader__storage_, result),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeUInt32,
//      },
//      {
//        .name = "timestamp",
//        .dataTypeSpecific.className = NULL,
//        .number = PacketHeader_FieldNumber_Timestamp,
//        .hasIndex = 4,
//        .offset = (uint32_t)offsetof(PacketHeader__storage_, timestamp),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeUInt32,
//      },
//    };
//    GPBDescriptor *localDescriptor =
//        [GPBDescriptor allocDescriptorForClass:[PacketHeader class]
//                                     rootClass:[CommonRoot class]
//                                          file:CommonRoot_FileDescriptor()
//                                        fields:fields
//                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
//                                   storageSize:sizeof(PacketHeader__storage_)
//                                         flags:GPBDescriptorInitializationFlag_None];
//    NSAssert(descriptor == nil, @"Startup recursed!");
//    descriptor = localDescriptor;
//  }
//  return descriptor;
//}
//
//@end
//
//#pragma mark - BaseResponse
//
//@implementation BaseResponse
//
//@dynamic hasCode, code;
//@dynamic hasDetailCode, detailCode;
//@dynamic hasIsSuccessfully, isSuccessfully;
//@dynamic hasMsg, msg;
//
//typedef struct BaseResponse__storage_ {
//  uint32_t _has_storage_[1];
//  uint32_t code;
//  uint32_t detailCode;
//  NSString *msg;
//} BaseResponse__storage_;
//
//// This method is threadsafe because it is initially called
//// in +initialize for each subclass.
//+ (GPBDescriptor *)descriptor {
//  static GPBDescriptor *descriptor = nil;
//  if (!descriptor) {
//    static GPBMessageFieldDescription fields[] = {
//      {
//        .name = "code",
//        .dataTypeSpecific.className = NULL,
//        .number = BaseResponse_FieldNumber_Code,
//        .hasIndex = 0,
//        .offset = (uint32_t)offsetof(BaseResponse__storage_, code),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeUInt32,
//      },
//      {
//        .name = "detailCode",
//        .dataTypeSpecific.className = NULL,
//        .number = BaseResponse_FieldNumber_DetailCode,
//        .hasIndex = 1,
//        .offset = (uint32_t)offsetof(BaseResponse__storage_, detailCode),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeUInt32,
//      },
//      {
//        .name = "isSuccessfully",
//        .dataTypeSpecific.className = NULL,
//        .number = BaseResponse_FieldNumber_IsSuccessfully,
//        .hasIndex = 2,
//        .offset = 3,  // Stored in _has_storage_ to save space.
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeBool,
//      },
//      {
//        .name = "msg",
//        .dataTypeSpecific.className = NULL,
//        .number = BaseResponse_FieldNumber_Msg,
//        .hasIndex = 4,
//        .offset = (uint32_t)offsetof(BaseResponse__storage_, msg),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//    };
//    GPBDescriptor *localDescriptor =
//        [GPBDescriptor allocDescriptorForClass:[BaseResponse class]
//                                     rootClass:[CommonRoot class]
//                                          file:CommonRoot_FileDescriptor()
//                                        fields:fields
//                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
//                                   storageSize:sizeof(BaseResponse__storage_)
//                                         flags:GPBDescriptorInitializationFlag_None];
//    NSAssert(descriptor == nil, @"Startup recursed!");
//    descriptor = localDescriptor;
//  }
//  return descriptor;
//}
//
//@end
//
//
//#pragma clang diagnostic pop
//
//// @@protoc_insertion_point(global_scope)
