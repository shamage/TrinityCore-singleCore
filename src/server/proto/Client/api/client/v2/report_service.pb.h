// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: api/client/v2/report_service.proto

#ifndef PROTOBUF_api_2fclient_2fv2_2freport_5fservice_2eproto__INCLUDED
#define PROTOBUF_api_2fclient_2fv2_2freport_5fservice_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 2006000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 2006001 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/unknown_field_set.h>
#include "account_types.pb.h"
#include "api/client/v2/report_types.pb.h"
#include "rpc_types.pb.h"
#include "ServiceBase.h"
#include "MessageBuffer.h"
#include <functional>
#include <type_traits>
// @@protoc_insertion_point(includes)

namespace bgs {
namespace protocol {
namespace report {
namespace v2 {

// Internal implementation detail -- do not call these.
void TC_PROTO_API protobuf_AddDesc_api_2fclient_2fv2_2freport_5fservice_2eproto();
void protobuf_AssignDesc_api_2fclient_2fv2_2freport_5fservice_2eproto();
void protobuf_ShutdownFile_api_2fclient_2fv2_2freport_5fservice_2eproto();

class SubmitReportRequest;

// ===================================================================

class TC_PROTO_API SubmitReportRequest : public ::google::protobuf::Message {
 public:
  SubmitReportRequest();
  virtual ~SubmitReportRequest();

  SubmitReportRequest(const SubmitReportRequest& from);

  inline SubmitReportRequest& operator=(const SubmitReportRequest& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const SubmitReportRequest& default_instance();

  enum TypeCase {
    kUserOptions = 10,
    kClubOptions = 11,
    TYPE_NOT_SET = 0,
  };

  void Swap(SubmitReportRequest* other);

  // implements Message ----------------------------------------------

  SubmitReportRequest* New() const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const SubmitReportRequest& from);
  void MergeFrom(const SubmitReportRequest& from);
  void Clear();
  bool IsInitialized() const;

  int ByteSize() const;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input);
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const;
  ::google::protobuf::uint8* SerializeWithCachedSizesToArray(::google::protobuf::uint8* output) const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:
  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // optional .bgs.protocol.account.v1.AccountId agent_id = 1;
  inline bool has_agent_id() const;
  inline void clear_agent_id();
  static const int kAgentIdFieldNumber = 1;
  inline const ::bgs::protocol::account::v1::AccountId& agent_id() const;
  inline ::bgs::protocol::account::v1::AccountId* mutable_agent_id();
  inline ::bgs::protocol::account::v1::AccountId* release_agent_id();
  inline void set_allocated_agent_id(::bgs::protocol::account::v1::AccountId* agent_id);

  // optional string user_description = 2;
  inline bool has_user_description() const;
  inline void clear_user_description();
  static const int kUserDescriptionFieldNumber = 2;
  inline const ::std::string& user_description() const;
  inline void set_user_description(const ::std::string& value);
  inline void set_user_description(const char* value);
  inline void set_user_description(const char* value, size_t size);
  inline ::std::string* mutable_user_description();
  inline ::std::string* release_user_description();
  inline void set_allocated_user_description(::std::string* user_description);

  // optional uint32 program = 3;
  inline bool has_program() const;
  inline void clear_program();
  static const int kProgramFieldNumber = 3;
  inline ::google::protobuf::uint32 program() const;
  inline void set_program(::google::protobuf::uint32 value);

  // optional .bgs.protocol.report.v2.UserOptions user_options = 10;
  inline bool has_user_options() const;
  inline void clear_user_options();
  static const int kUserOptionsFieldNumber = 10;
  inline const ::bgs::protocol::report::v2::UserOptions& user_options() const;
  inline ::bgs::protocol::report::v2::UserOptions* mutable_user_options();
  inline ::bgs::protocol::report::v2::UserOptions* release_user_options();
  inline void set_allocated_user_options(::bgs::protocol::report::v2::UserOptions* user_options);

  // optional .bgs.protocol.report.v2.ClubOptions club_options = 11;
  inline bool has_club_options() const;
  inline void clear_club_options();
  static const int kClubOptionsFieldNumber = 11;
  inline const ::bgs::protocol::report::v2::ClubOptions& club_options() const;
  inline ::bgs::protocol::report::v2::ClubOptions* mutable_club_options();
  inline ::bgs::protocol::report::v2::ClubOptions* release_club_options();
  inline void set_allocated_club_options(::bgs::protocol::report::v2::ClubOptions* club_options);

  inline TypeCase type_case() const;
  // @@protoc_insertion_point(class_scope:bgs.protocol.report.v2.SubmitReportRequest)
 private:
  inline void set_has_agent_id();
  inline void clear_has_agent_id();
  inline void set_has_user_description();
  inline void clear_has_user_description();
  inline void set_has_program();
  inline void clear_has_program();
  inline void set_has_user_options();
  inline void set_has_club_options();

  inline bool has_type();
  void clear_type();
  inline void clear_has_type();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::bgs::protocol::account::v1::AccountId* agent_id_;
  ::std::string* user_description_;
  ::google::protobuf::uint32 program_;
  union TypeUnion {
    ::bgs::protocol::report::v2::UserOptions* user_options_;
    ::bgs::protocol::report::v2::ClubOptions* club_options_;
  } type_;
  ::google::protobuf::uint32 _oneof_case_[1];

  friend void TC_PROTO_API protobuf_AddDesc_api_2fclient_2fv2_2freport_5fservice_2eproto();
  friend void protobuf_AssignDesc_api_2fclient_2fv2_2freport_5fservice_2eproto();
  friend void protobuf_ShutdownFile_api_2fclient_2fv2_2freport_5fservice_2eproto();

  void InitAsDefaultInstance();
  static SubmitReportRequest* default_instance_;
};
// ===================================================================

class TC_PROTO_API ReportService : public ServiceBase
{
 public:

  explicit ReportService(bool use_original_hash);
  virtual ~ReportService();

  typedef std::integral_constant<uint32, 0x3A4218FBu> OriginalHash;
  typedef std::integral_constant<uint32, 0xA2480772u> NameHash;

  static google::protobuf::ServiceDescriptor const* descriptor();

  void CallServerMethod(uint32 token, uint32 methodId, MessageBuffer buffer) final;

 protected:
  // server methods --------------------------------------------------
  virtual uint32 HandleSubmitReport(::bgs::protocol::report::v2::SubmitReportRequest const* request, ::bgs::protocol::NoData* response, std::function<void(ServiceBase*, uint32, ::google::protobuf::Message const*)>& continuation);

 private:
  uint32 service_hash_;

  GOOGLE_DISALLOW_EVIL_CONSTRUCTORS(ReportService);
};

// ===================================================================


// ===================================================================

// SubmitReportRequest

// optional .bgs.protocol.account.v1.AccountId agent_id = 1;
inline bool SubmitReportRequest::has_agent_id() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void SubmitReportRequest::set_has_agent_id() {
  _has_bits_[0] |= 0x00000001u;
}
inline void SubmitReportRequest::clear_has_agent_id() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void SubmitReportRequest::clear_agent_id() {
  if (agent_id_ != NULL) agent_id_->::bgs::protocol::account::v1::AccountId::Clear();
  clear_has_agent_id();
}
inline const ::bgs::protocol::account::v1::AccountId& SubmitReportRequest::agent_id() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.report.v2.SubmitReportRequest.agent_id)
  return agent_id_ != NULL ? *agent_id_ : *default_instance_->agent_id_;
}
inline ::bgs::protocol::account::v1::AccountId* SubmitReportRequest::mutable_agent_id() {
  set_has_agent_id();
  if (agent_id_ == NULL) agent_id_ = new ::bgs::protocol::account::v1::AccountId;
  // @@protoc_insertion_point(field_mutable:bgs.protocol.report.v2.SubmitReportRequest.agent_id)
  return agent_id_;
}
inline ::bgs::protocol::account::v1::AccountId* SubmitReportRequest::release_agent_id() {
  clear_has_agent_id();
  ::bgs::protocol::account::v1::AccountId* temp = agent_id_;
  agent_id_ = NULL;
  return temp;
}
inline void SubmitReportRequest::set_allocated_agent_id(::bgs::protocol::account::v1::AccountId* agent_id) {
  delete agent_id_;
  agent_id_ = agent_id;
  if (agent_id) {
    set_has_agent_id();
  } else {
    clear_has_agent_id();
  }
  // @@protoc_insertion_point(field_set_allocated:bgs.protocol.report.v2.SubmitReportRequest.agent_id)
}

// optional string user_description = 2;
inline bool SubmitReportRequest::has_user_description() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void SubmitReportRequest::set_has_user_description() {
  _has_bits_[0] |= 0x00000002u;
}
inline void SubmitReportRequest::clear_has_user_description() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void SubmitReportRequest::clear_user_description() {
  if (user_description_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    user_description_->clear();
  }
  clear_has_user_description();
}
inline const ::std::string& SubmitReportRequest::user_description() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.report.v2.SubmitReportRequest.user_description)
  return *user_description_;
}
inline void SubmitReportRequest::set_user_description(const ::std::string& value) {
  set_has_user_description();
  if (user_description_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    user_description_ = new ::std::string;
  }
  user_description_->assign(value);
  // @@protoc_insertion_point(field_set:bgs.protocol.report.v2.SubmitReportRequest.user_description)
}
inline void SubmitReportRequest::set_user_description(const char* value) {
  set_has_user_description();
  if (user_description_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    user_description_ = new ::std::string;
  }
  user_description_->assign(value);
  // @@protoc_insertion_point(field_set_char:bgs.protocol.report.v2.SubmitReportRequest.user_description)
}
inline void SubmitReportRequest::set_user_description(const char* value, size_t size) {
  set_has_user_description();
  if (user_description_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    user_description_ = new ::std::string;
  }
  user_description_->assign(reinterpret_cast<const char*>(value), size);
  // @@protoc_insertion_point(field_set_pointer:bgs.protocol.report.v2.SubmitReportRequest.user_description)
}
inline ::std::string* SubmitReportRequest::mutable_user_description() {
  set_has_user_description();
  if (user_description_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    user_description_ = new ::std::string;
  }
  // @@protoc_insertion_point(field_mutable:bgs.protocol.report.v2.SubmitReportRequest.user_description)
  return user_description_;
}
inline ::std::string* SubmitReportRequest::release_user_description() {
  clear_has_user_description();
  if (user_description_ == &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    return NULL;
  } else {
    ::std::string* temp = user_description_;
    user_description_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
    return temp;
  }
}
inline void SubmitReportRequest::set_allocated_user_description(::std::string* user_description) {
  if (user_description_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete user_description_;
  }
  if (user_description) {
    set_has_user_description();
    user_description_ = user_description;
  } else {
    clear_has_user_description();
    user_description_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  }
  // @@protoc_insertion_point(field_set_allocated:bgs.protocol.report.v2.SubmitReportRequest.user_description)
}

// optional uint32 program = 3;
inline bool SubmitReportRequest::has_program() const {
  return (_has_bits_[0] & 0x00000004u) != 0;
}
inline void SubmitReportRequest::set_has_program() {
  _has_bits_[0] |= 0x00000004u;
}
inline void SubmitReportRequest::clear_has_program() {
  _has_bits_[0] &= ~0x00000004u;
}
inline void SubmitReportRequest::clear_program() {
  program_ = 0u;
  clear_has_program();
}
inline ::google::protobuf::uint32 SubmitReportRequest::program() const {
  // @@protoc_insertion_point(field_get:bgs.protocol.report.v2.SubmitReportRequest.program)
  return program_;
}
inline void SubmitReportRequest::set_program(::google::protobuf::uint32 value) {
  set_has_program();
  program_ = value;
  // @@protoc_insertion_point(field_set:bgs.protocol.report.v2.SubmitReportRequest.program)
}

// optional .bgs.protocol.report.v2.UserOptions user_options = 10;
inline bool SubmitReportRequest::has_user_options() const {
  return type_case() == kUserOptions;
}
inline void SubmitReportRequest::set_has_user_options() {
  _oneof_case_[0] = kUserOptions;
}
inline void SubmitReportRequest::clear_user_options() {
  if (has_user_options()) {
    delete type_.user_options_;
    clear_has_type();
  }
}
inline const ::bgs::protocol::report::v2::UserOptions& SubmitReportRequest::user_options() const {
  return has_user_options() ? *type_.user_options_
                      : ::bgs::protocol::report::v2::UserOptions::default_instance();
}
inline ::bgs::protocol::report::v2::UserOptions* SubmitReportRequest::mutable_user_options() {
  if (!has_user_options()) {
    clear_type();
    set_has_user_options();
    type_.user_options_ = new ::bgs::protocol::report::v2::UserOptions;
  }
  return type_.user_options_;
}
inline ::bgs::protocol::report::v2::UserOptions* SubmitReportRequest::release_user_options() {
  if (has_user_options()) {
    clear_has_type();
    ::bgs::protocol::report::v2::UserOptions* temp = type_.user_options_;
    type_.user_options_ = NULL;
    return temp;
  } else {
    return NULL;
  }
}
inline void SubmitReportRequest::set_allocated_user_options(::bgs::protocol::report::v2::UserOptions* user_options) {
  clear_type();
  if (user_options) {
    set_has_user_options();
    type_.user_options_ = user_options;
  }
}

// optional .bgs.protocol.report.v2.ClubOptions club_options = 11;
inline bool SubmitReportRequest::has_club_options() const {
  return type_case() == kClubOptions;
}
inline void SubmitReportRequest::set_has_club_options() {
  _oneof_case_[0] = kClubOptions;
}
inline void SubmitReportRequest::clear_club_options() {
  if (has_club_options()) {
    delete type_.club_options_;
    clear_has_type();
  }
}
inline const ::bgs::protocol::report::v2::ClubOptions& SubmitReportRequest::club_options() const {
  return has_club_options() ? *type_.club_options_
                      : ::bgs::protocol::report::v2::ClubOptions::default_instance();
}
inline ::bgs::protocol::report::v2::ClubOptions* SubmitReportRequest::mutable_club_options() {
  if (!has_club_options()) {
    clear_type();
    set_has_club_options();
    type_.club_options_ = new ::bgs::protocol::report::v2::ClubOptions;
  }
  return type_.club_options_;
}
inline ::bgs::protocol::report::v2::ClubOptions* SubmitReportRequest::release_club_options() {
  if (has_club_options()) {
    clear_has_type();
    ::bgs::protocol::report::v2::ClubOptions* temp = type_.club_options_;
    type_.club_options_ = NULL;
    return temp;
  } else {
    return NULL;
  }
}
inline void SubmitReportRequest::set_allocated_club_options(::bgs::protocol::report::v2::ClubOptions* club_options) {
  clear_type();
  if (club_options) {
    set_has_club_options();
    type_.club_options_ = club_options;
  }
}

inline bool SubmitReportRequest::has_type() {
  return type_case() != TYPE_NOT_SET;
}
inline void SubmitReportRequest::clear_has_type() {
  _oneof_case_[0] = TYPE_NOT_SET;
}
inline SubmitReportRequest::TypeCase SubmitReportRequest::type_case() const {
  return SubmitReportRequest::TypeCase(_oneof_case_[0]);
}

// @@protoc_insertion_point(namespace_scope)

}  // namespace v2
}  // namespace report
}  // namespace protocol
}  // namespace bgs

#ifndef SWIG
namespace google {
namespace protobuf {


}  // namespace google
}  // namespace protobuf
#endif  // SWIG

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_api_2fclient_2fv2_2freport_5fservice_2eproto__INCLUDED
