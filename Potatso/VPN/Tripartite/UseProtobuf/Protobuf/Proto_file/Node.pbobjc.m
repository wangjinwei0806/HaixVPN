//// Generated by the protocol buffer compiler.  DO NOT EDIT!
//// source: node.proto
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
// #import "Node.pbobjc.h"
// #import "Common.pbobjc.h"
//// @@protoc_insertion_point(imports)
//
//#pragma clang diagnostic push
//#pragma clang diagnostic ignored "-Wdeprecated-declarations"
//
//#pragma mark - NodeRoot
//
//@implementation NodeRoot
//
//// No extensions in the file and none of the imports (direct or indirect)
//// defined extensions, so no need to generate +extensionRegistry.
//
//@end
//
//#pragma mark - NodeRoot_FileDescriptor
//
//static GPBFileDescriptor *NodeRoot_FileDescriptor(void) {
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
//#pragma mark - Node
//
//@implementation Node
//
//@dynamic hasUser, user;
//@dynamic hasPort, port;
//@dynamic hasMethod, method;
//@dynamic hasPasswd, passwd;
//@dynamic hasProtocol, protocol;
//@dynamic hasObfs, obfs;
//@dynamic hasAddress, address;
//@dynamic hasSn, sn;
//@dynamic hasCity, city;
//@dynamic hasCountry, country;
//@dynamic hasWeight, weight;
//@dynamic hasTransferEnable, transferEnable;
//@dynamic hasU, u;
//@dynamic hasD, d;
//@dynamic hasForbiddenPort, forbiddenPort;
//
//typedef struct Node__storage_ {
//  uint32_t _has_storage_[1];
//  uint32_t weight;
//  uint32_t u;
//  uint32_t d;
//  NSString *user;
//  NSString *port;
//  NSString *method;
//  NSString *passwd;
//  NSString *protocol;
//  NSString *obfs;
//  NSString *address;
//  NSString *sn;
//  NSString *city;
//  NSString *country;
//  NSString *transferEnable;
//  NSString *forbiddenPort;
//} Node__storage_;
//
//// This method is threadsafe because it is initially called
//// in +initialize for each subclass.
//+ (GPBDescriptor *)descriptor {
//  static GPBDescriptor *descriptor = nil;
//  if (!descriptor) {
//    static GPBMessageFieldDescription fields[] = {
//      {
//        .name = "user",
//        .dataTypeSpecific.className = NULL,
//        .number = Node_FieldNumber_User,
//        .hasIndex = 0,
//        .offset = (uint32_t)offsetof(Node__storage_, user),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//      {
//        .name = "port",
//        .dataTypeSpecific.className = NULL,
//        .number = Node_FieldNumber_Port,
//        .hasIndex = 1,
//        .offset = (uint32_t)offsetof(Node__storage_, port),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//      {
//        .name = "method",
//        .dataTypeSpecific.className = NULL,
//        .number = Node_FieldNumber_Method,
//        .hasIndex = 2,
//        .offset = (uint32_t)offsetof(Node__storage_, method),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//      {
//        .name = "passwd",
//        .dataTypeSpecific.className = NULL,
//        .number = Node_FieldNumber_Passwd,
//        .hasIndex = 3,
//        .offset = (uint32_t)offsetof(Node__storage_, passwd),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//      {
//        .name = "protocol",
//        .dataTypeSpecific.className = NULL,
//        .number = Node_FieldNumber_Protocol,
//        .hasIndex = 4,
//        .offset = (uint32_t)offsetof(Node__storage_, protocol),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//      {
//        .name = "obfs",
//        .dataTypeSpecific.className = NULL,
//        .number = Node_FieldNumber_Obfs,
//        .hasIndex = 5,
//        .offset = (uint32_t)offsetof(Node__storage_, obfs),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//      {
//        .name = "address",
//        .dataTypeSpecific.className = NULL,
//        .number = Node_FieldNumber_Address,
//        .hasIndex = 6,
//        .offset = (uint32_t)offsetof(Node__storage_, address),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//      {
//        .name = "sn",
//        .dataTypeSpecific.className = NULL,
//        .number = Node_FieldNumber_Sn,
//        .hasIndex = 7,
//        .offset = (uint32_t)offsetof(Node__storage_, sn),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//      {
//        .name = "city",
//        .dataTypeSpecific.className = NULL,
//        .number = Node_FieldNumber_City,
//        .hasIndex = 8,
//        .offset = (uint32_t)offsetof(Node__storage_, city),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//      {
//        .name = "country",
//        .dataTypeSpecific.className = NULL,
//        .number = Node_FieldNumber_Country,
//        .hasIndex = 9,
//        .offset = (uint32_t)offsetof(Node__storage_, country),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//      {
//        .name = "weight",
//        .dataTypeSpecific.className = NULL,
//        .number = Node_FieldNumber_Weight,
//        .hasIndex = 10,
//        .offset = (uint32_t)offsetof(Node__storage_, weight),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeUInt32,
//      },
//      {
//        .name = "transferEnable",
//        .dataTypeSpecific.className = NULL,
//        .number = Node_FieldNumber_TransferEnable,
//        .hasIndex = 11,
//        .offset = (uint32_t)offsetof(Node__storage_, transferEnable),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//      {
//        .name = "u",
//        .dataTypeSpecific.className = NULL,
//        .number = Node_FieldNumber_U,
//        .hasIndex = 12,
//        .offset = (uint32_t)offsetof(Node__storage_, u),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeUInt32,
//      },
//      {
//        .name = "d",
//        .dataTypeSpecific.className = NULL,
//        .number = Node_FieldNumber_D,
//        .hasIndex = 13,
//        .offset = (uint32_t)offsetof(Node__storage_, d),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeUInt32,
//      },
//      {
//        .name = "forbiddenPort",
//        .dataTypeSpecific.className = NULL,
//        .number = Node_FieldNumber_ForbiddenPort,
//        .hasIndex = 14,
//        .offset = (uint32_t)offsetof(Node__storage_, forbiddenPort),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//    };
//    GPBDescriptor *localDescriptor =
//        [GPBDescriptor allocDescriptorForClass:[Node class]
//                                     rootClass:[NodeRoot class]
//                                          file:NodeRoot_FileDescriptor()
//                                        fields:fields
//                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
//                                   storageSize:sizeof(Node__storage_)
//                                         flags:GPBDescriptorInitializationFlag_None];
//    NSAssert(descriptor == nil, @"Startup recursed!");
//    descriptor = localDescriptor;
//  }
//  return descriptor;
//}
//
//@end
//
//#pragma mark - NODE_GEN_REQUEST
//
//@implementation NODE_GEN_REQUEST
//
//@dynamic hasRequireNumber, requireNumber;
//
//typedef struct NODE_GEN_REQUEST__storage_ {
//  uint32_t _has_storage_[1];
//  uint32_t requireNumber;
//} NODE_GEN_REQUEST__storage_;
//
//// This method is threadsafe because it is initially called
//// in +initialize for each subclass.
//+ (GPBDescriptor *)descriptor {
//  static GPBDescriptor *descriptor = nil;
//  if (!descriptor) {
//    static GPBMessageFieldDescription fields[] = {
//      {
//        .name = "requireNumber",
//        .dataTypeSpecific.className = NULL,
//        .number = NODE_GEN_REQUEST_FieldNumber_RequireNumber,
//        .hasIndex = 0,
//        .offset = (uint32_t)offsetof(NODE_GEN_REQUEST__storage_, requireNumber),
//        .flags = GPBFieldRequired,
//        .dataType = GPBDataTypeUInt32,
//      },
//    };
//    GPBDescriptor *localDescriptor =
//        [GPBDescriptor allocDescriptorForClass:[NODE_GEN_REQUEST class]
//                                     rootClass:[NodeRoot class]
//                                          file:NodeRoot_FileDescriptor()
//                                        fields:fields
//                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
//                                   storageSize:sizeof(NODE_GEN_REQUEST__storage_)
//                                         flags:GPBDescriptorInitializationFlag_None];
//    NSAssert(descriptor == nil, @"Startup recursed!");
//    descriptor = localDescriptor;
//  }
//  return descriptor;
//}
//
//@end
//
//#pragma mark - NODE_GEN_RESPONSE
//
//@implementation NODE_GEN_RESPONSE
//
//@dynamic hasBaseResponse, baseResponse;
//@dynamic nodesArray, nodesArray_Count;
//
//typedef struct NODE_GEN_RESPONSE__storage_ {
//  uint32_t _has_storage_[1];
//  BaseResponse *baseResponse;
//  NSMutableArray *nodesArray;
//} NODE_GEN_RESPONSE__storage_;
//
//// This method is threadsafe because it is initially called
//// in +initialize for each subclass.
//+ (GPBDescriptor *)descriptor {
//  static GPBDescriptor *descriptor = nil;
//  if (!descriptor) {
//    static GPBMessageFieldDescription fields[] = {
//      {
//        .name = "baseResponse",
//        .dataTypeSpecific.className = GPBStringifySymbol(BaseResponse),
//        .number = NODE_GEN_RESPONSE_FieldNumber_BaseResponse,
//        .hasIndex = 0,
//        .offset = (uint32_t)offsetof(NODE_GEN_RESPONSE__storage_, baseResponse),
//        .flags = (GPBFieldFlags)(GPBFieldRequired | GPBFieldTextFormatNameCustom),
//        .dataType = GPBDataTypeMessage,
//      },
//      {
//        .name = "nodesArray",
//        .dataTypeSpecific.className = GPBStringifySymbol(Node),
//        .number = NODE_GEN_RESPONSE_FieldNumber_NodesArray,
//        .hasIndex = GPBNoHasBit,
//        .offset = (uint32_t)offsetof(NODE_GEN_RESPONSE__storage_, nodesArray),
//        .flags = GPBFieldRepeated,
//        .dataType = GPBDataTypeMessage,
//      },
//    };
//    GPBDescriptor *localDescriptor =
//        [GPBDescriptor allocDescriptorForClass:[NODE_GEN_RESPONSE class]
//                                     rootClass:[NodeRoot class]
//                                          file:NodeRoot_FileDescriptor()
//                                        fields:fields
//                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
//                                   storageSize:sizeof(NODE_GEN_RESPONSE__storage_)
//                                         flags:GPBDescriptorInitializationFlag_None];
//#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
//    static const char *extraTextFormatInfo =
//        "\001\001\014\000";
//    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
//#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
//    NSAssert(descriptor == nil, @"Startup recursed!");
//    descriptor = localDescriptor;
//  }
//  return descriptor;
//}
//
//@end
//
//#pragma mark - NODE_RESET_REQUEST
//
//@implementation NODE_RESET_REQUEST
//
//@dynamic hasId_p, id_p;
//
//typedef struct NODE_RESET_REQUEST__storage_ {
//  uint32_t _has_storage_[1];
//  NSString *id_p;
//} NODE_RESET_REQUEST__storage_;
//
//// This method is threadsafe because it is initially called
//// in +initialize for each subclass.
//+ (GPBDescriptor *)descriptor {
//  static GPBDescriptor *descriptor = nil;
//  if (!descriptor) {
//    static GPBMessageFieldDescription fields[] = {
//      {
//        .name = "id_p",
//        .dataTypeSpecific.className = NULL,
//        .number = NODE_RESET_REQUEST_FieldNumber_Id_p,
//        .hasIndex = 0,
//        .offset = (uint32_t)offsetof(NODE_RESET_REQUEST__storage_, id_p),
//        .flags = GPBFieldRequired,
//        .dataType = GPBDataTypeString,
//      },
//    };
//    GPBDescriptor *localDescriptor =
//        [GPBDescriptor allocDescriptorForClass:[NODE_RESET_REQUEST class]
//                                     rootClass:[NodeRoot class]
//                                          file:NodeRoot_FileDescriptor()
//                                        fields:fields
//                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
//                                   storageSize:sizeof(NODE_RESET_REQUEST__storage_)
//                                         flags:GPBDescriptorInitializationFlag_None];
//    NSAssert(descriptor == nil, @"Startup recursed!");
//    descriptor = localDescriptor;
//  }
//  return descriptor;
//}
//
//@end
//
//#pragma mark - NODE_RESET_RESPONSE
//
//@implementation NODE_RESET_RESPONSE
//
//@dynamic hasBaseResponse, baseResponse;
//@dynamic hasNode, node;
//
//typedef struct NODE_RESET_RESPONSE__storage_ {
//  uint32_t _has_storage_[1];
//  BaseResponse *baseResponse;
//  Node *node;
//} NODE_RESET_RESPONSE__storage_;
//
//// This method is threadsafe because it is initially called
//// in +initialize for each subclass.
//+ (GPBDescriptor *)descriptor {
//  static GPBDescriptor *descriptor = nil;
//  if (!descriptor) {
//    static GPBMessageFieldDescription fields[] = {
//      {
//        .name = "baseResponse",
//        .dataTypeSpecific.className = GPBStringifySymbol(BaseResponse),
//        .number = NODE_RESET_RESPONSE_FieldNumber_BaseResponse,
//        .hasIndex = 0,
//        .offset = (uint32_t)offsetof(NODE_RESET_RESPONSE__storage_, baseResponse),
//        .flags = (GPBFieldFlags)(GPBFieldRequired | GPBFieldTextFormatNameCustom),
//        .dataType = GPBDataTypeMessage,
//      },
//      {
//        .name = "node",
//        .dataTypeSpecific.className = GPBStringifySymbol(Node),
//        .number = NODE_RESET_RESPONSE_FieldNumber_Node,
//        .hasIndex = 1,
//        .offset = (uint32_t)offsetof(NODE_RESET_RESPONSE__storage_, node),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeMessage,
//      },
//    };
//    GPBDescriptor *localDescriptor =
//        [GPBDescriptor allocDescriptorForClass:[NODE_RESET_RESPONSE class]
//                                     rootClass:[NodeRoot class]
//                                          file:NodeRoot_FileDescriptor()
//                                        fields:fields
//                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
//                                   storageSize:sizeof(NODE_RESET_RESPONSE__storage_)
//                                         flags:GPBDescriptorInitializationFlag_None];
//#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
//    static const char *extraTextFormatInfo =
//        "\001\001\014\000";
//    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
//#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
//    NSAssert(descriptor == nil, @"Startup recursed!");
//    descriptor = localDescriptor;
//  }
//  return descriptor;
//}
//
//@end
//
//#pragma mark - NODE_REMOVE_REQUEST
//
//@implementation NODE_REMOVE_REQUEST
//
//@dynamic idsArray, idsArray_Count;
//
//typedef struct NODE_REMOVE_REQUEST__storage_ {
//  uint32_t _has_storage_[1];
//  NSMutableArray *idsArray;
//} NODE_REMOVE_REQUEST__storage_;
//
//// This method is threadsafe because it is initially called
//// in +initialize for each subclass.
//+ (GPBDescriptor *)descriptor {
//  static GPBDescriptor *descriptor = nil;
//  if (!descriptor) {
//    static GPBMessageFieldDescription fields[] = {
//      {
//        .name = "idsArray",
//        .dataTypeSpecific.className = NULL,
//        .number = NODE_REMOVE_REQUEST_FieldNumber_IdsArray,
//        .hasIndex = GPBNoHasBit,
//        .offset = (uint32_t)offsetof(NODE_REMOVE_REQUEST__storage_, idsArray),
//        .flags = GPBFieldRepeated,
//        .dataType = GPBDataTypeString,
//      },
//    };
//    GPBDescriptor *localDescriptor =
//        [GPBDescriptor allocDescriptorForClass:[NODE_REMOVE_REQUEST class]
//                                     rootClass:[NodeRoot class]
//                                          file:NodeRoot_FileDescriptor()
//                                        fields:fields
//                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
//                                   storageSize:sizeof(NODE_REMOVE_REQUEST__storage_)
//                                         flags:GPBDescriptorInitializationFlag_None];
//    NSAssert(descriptor == nil, @"Startup recursed!");
//    descriptor = localDescriptor;
//  }
//  return descriptor;
//}
//
//@end
//
//#pragma mark - NODE_REMOVE_RESPONSE
//
//@implementation NODE_REMOVE_RESPONSE
//
//@dynamic hasBaseResponse, baseResponse;
//
//typedef struct NODE_REMOVE_RESPONSE__storage_ {
//  uint32_t _has_storage_[1];
//  BaseResponse *baseResponse;
//} NODE_REMOVE_RESPONSE__storage_;
//
//// This method is threadsafe because it is initially called
//// in +initialize for each subclass.
//+ (GPBDescriptor *)descriptor {
//  static GPBDescriptor *descriptor = nil;
//  if (!descriptor) {
//    static GPBMessageFieldDescription fields[] = {
//      {
//        .name = "baseResponse",
//        .dataTypeSpecific.className = GPBStringifySymbol(BaseResponse),
//        .number = NODE_REMOVE_RESPONSE_FieldNumber_BaseResponse,
//        .hasIndex = 0,
//        .offset = (uint32_t)offsetof(NODE_REMOVE_RESPONSE__storage_, baseResponse),
//        .flags = (GPBFieldFlags)(GPBFieldRequired | GPBFieldTextFormatNameCustom),
//        .dataType = GPBDataTypeMessage,
//      },
//    };
//    GPBDescriptor *localDescriptor =
//        [GPBDescriptor allocDescriptorForClass:[NODE_REMOVE_RESPONSE class]
//                                     rootClass:[NodeRoot class]
//                                          file:NodeRoot_FileDescriptor()
//                                        fields:fields
//                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
//                                   storageSize:sizeof(NODE_REMOVE_RESPONSE__storage_)
//                                         flags:GPBDescriptorInitializationFlag_None];
//#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
//    static const char *extraTextFormatInfo =
//        "\001\001\014\000";
//    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
//#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
//    NSAssert(descriptor == nil, @"Startup recursed!");
//    descriptor = localDescriptor;
//  }
//  return descriptor;
//}
//
//@end
//
//#pragma mark - NODE_LIST_REQUEST
//
//@implementation NODE_LIST_REQUEST
//
//@dynamic hasMethod, method;
//@dynamic hasProtocol, protocol;
//@dynamic hasObfs, obfs;
//@dynamic hasAddress, address;
//@dynamic hasId_p, id_p;
//@dynamic hasCity, city;
//@dynamic hasCountry, country;
//
//typedef struct NODE_LIST_REQUEST__storage_ {
//  uint32_t _has_storage_[1];
//  NSString *method;
//  NSString *protocol;
//  NSString *obfs;
//  NSString *address;
//  NSString *id_p;
//  NSString *city;
//  NSString *country;
//} NODE_LIST_REQUEST__storage_;
//
//// This method is threadsafe because it is initially called
//// in +initialize for each subclass.
//+ (GPBDescriptor *)descriptor {
//  static GPBDescriptor *descriptor = nil;
//  if (!descriptor) {
//    static GPBMessageFieldDescription fields[] = {
//      {
//        .name = "method",
//        .dataTypeSpecific.className = NULL,
//        .number = NODE_LIST_REQUEST_FieldNumber_Method,
//        .hasIndex = 0,
//        .offset = (uint32_t)offsetof(NODE_LIST_REQUEST__storage_, method),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//      {
//        .name = "protocol",
//        .dataTypeSpecific.className = NULL,
//        .number = NODE_LIST_REQUEST_FieldNumber_Protocol,
//        .hasIndex = 1,
//        .offset = (uint32_t)offsetof(NODE_LIST_REQUEST__storage_, protocol),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//      {
//        .name = "obfs",
//        .dataTypeSpecific.className = NULL,
//        .number = NODE_LIST_REQUEST_FieldNumber_Obfs,
//        .hasIndex = 2,
//        .offset = (uint32_t)offsetof(NODE_LIST_REQUEST__storage_, obfs),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//      {
//        .name = "address",
//        .dataTypeSpecific.className = NULL,
//        .number = NODE_LIST_REQUEST_FieldNumber_Address,
//        .hasIndex = 3,
//        .offset = (uint32_t)offsetof(NODE_LIST_REQUEST__storage_, address),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//      {
//        .name = "id_p",
//        .dataTypeSpecific.className = NULL,
//        .number = NODE_LIST_REQUEST_FieldNumber_Id_p,
//        .hasIndex = 4,
//        .offset = (uint32_t)offsetof(NODE_LIST_REQUEST__storage_, id_p),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//      {
//        .name = "city",
//        .dataTypeSpecific.className = NULL,
//        .number = NODE_LIST_REQUEST_FieldNumber_City,
//        .hasIndex = 5,
//        .offset = (uint32_t)offsetof(NODE_LIST_REQUEST__storage_, city),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//      {
//        .name = "country",
//        .dataTypeSpecific.className = NULL,
//        .number = NODE_LIST_REQUEST_FieldNumber_Country,
//        .hasIndex = 6,
//        .offset = (uint32_t)offsetof(NODE_LIST_REQUEST__storage_, country),
//        .flags = GPBFieldOptional,
//        .dataType = GPBDataTypeString,
//      },
//    };
//    GPBDescriptor *localDescriptor =
//        [GPBDescriptor allocDescriptorForClass:[NODE_LIST_REQUEST class]
//                                     rootClass:[NodeRoot class]
//                                          file:NodeRoot_FileDescriptor()
//                                        fields:fields
//                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
//                                   storageSize:sizeof(NODE_LIST_REQUEST__storage_)
//                                         flags:GPBDescriptorInitializationFlag_None];
//    NSAssert(descriptor == nil, @"Startup recursed!");
//    descriptor = localDescriptor;
//  }
//  return descriptor;
//}
//
//@end
//
//#pragma mark - NODE_LIST_RESPONSE
//
//@implementation NODE_LIST_RESPONSE
//
//@dynamic hasBaseResponse, baseResponse;
//@dynamic nodesArray, nodesArray_Count;
//
//typedef struct NODE_LIST_RESPONSE__storage_ {
//  uint32_t _has_storage_[1];
//  BaseResponse *baseResponse;
//  NSMutableArray *nodesArray;
//} NODE_LIST_RESPONSE__storage_;
//
//// This method is threadsafe because it is initially called
//// in +initialize for each subclass.
//+ (GPBDescriptor *)descriptor {
//  static GPBDescriptor *descriptor = nil;
//  if (!descriptor) {
//    static GPBMessageFieldDescription fields[] = {
//      {
//        .name = "baseResponse",
//        .dataTypeSpecific.className = GPBStringifySymbol(BaseResponse),
//        .number = NODE_LIST_RESPONSE_FieldNumber_BaseResponse,
//        .hasIndex = 0,
//        .offset = (uint32_t)offsetof(NODE_LIST_RESPONSE__storage_, baseResponse),
//        .flags = (GPBFieldFlags)(GPBFieldRequired | GPBFieldTextFormatNameCustom),
//        .dataType = GPBDataTypeMessage,
//      },
//      {
//        .name = "nodesArray",
//        .dataTypeSpecific.className = GPBStringifySymbol(Node),
//        .number = NODE_LIST_RESPONSE_FieldNumber_NodesArray,
//        .hasIndex = GPBNoHasBit,
//        .offset = (uint32_t)offsetof(NODE_LIST_RESPONSE__storage_, nodesArray),
//        .flags = GPBFieldRepeated,
//        .dataType = GPBDataTypeMessage,
//      },
//    };
//    GPBDescriptor *localDescriptor =
//        [GPBDescriptor allocDescriptorForClass:[NODE_LIST_RESPONSE class]
//                                     rootClass:[NodeRoot class]
//                                          file:NodeRoot_FileDescriptor()
//                                        fields:fields
//                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
//                                   storageSize:sizeof(NODE_LIST_RESPONSE__storage_)
//                                         flags:GPBDescriptorInitializationFlag_None];
//#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
//    static const char *extraTextFormatInfo =
//        "\001\001\014\000";
//    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
//#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
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
