// automatically generated by the FlatBuffers compiler, do not modify


#ifndef FLATBUFFERS_GENERATED_IDENTIFIERWRAPPER_IMPRESARIOSERIALIZATION_H_
#define FLATBUFFERS_GENERATED_IDENTIFIERWRAPPER_IMPRESARIOSERIALIZATION_H_

#include "flatbuffers/flatbuffers.h"

namespace ImpresarioSerialization {

struct IdentifierWrapper;
struct IdentifierWrapperBuilder;

enum class Identifier : int8_t {
  axiomology = 0,
  essentia = 1,
  glimpse = 2,
  phenomenon = 3,
  MIN = axiomology,
  MAX = phenomenon
};

inline const Identifier (&EnumValuesIdentifier())[4] {
  static const Identifier values[] = {
    Identifier::axiomology,
    Identifier::essentia,
    Identifier::glimpse,
    Identifier::phenomenon
  };
  return values;
}

inline const char * const *EnumNamesIdentifier() {
  static const char * const names[5] = {
    "axiomology",
    "essentia",
    "glimpse",
    "phenomenon",
    nullptr
  };
  return names;
}

inline const char *EnumNameIdentifier(Identifier e) {
  if (flatbuffers::IsOutRange(e, Identifier::axiomology, Identifier::phenomenon)) return "";
  const size_t index = static_cast<size_t>(e);
  return EnumNamesIdentifier()[index];
}

struct IdentifierWrapper FLATBUFFERS_FINAL_CLASS : private flatbuffers::Table {
  typedef IdentifierWrapperBuilder Builder;
  enum FlatBuffersVTableOffset FLATBUFFERS_VTABLE_UNDERLYING_TYPE {
    VT_IDENTIFIER = 4
  };
  ImpresarioSerialization::Identifier identifier() const {
    return static_cast<ImpresarioSerialization::Identifier>(GetField<int8_t>(VT_IDENTIFIER, 0));
  }
  bool Verify(flatbuffers::Verifier &verifier) const {
    return VerifyTableStart(verifier) &&
           VerifyField<int8_t>(verifier, VT_IDENTIFIER) &&
           verifier.EndTable();
  }
};

struct IdentifierWrapperBuilder {
  typedef IdentifierWrapper Table;
  flatbuffers::FlatBufferBuilder &fbb_;
  flatbuffers::uoffset_t start_;
  void add_identifier(ImpresarioSerialization::Identifier identifier) {
    fbb_.AddElement<int8_t>(IdentifierWrapper::VT_IDENTIFIER, static_cast<int8_t>(identifier), 0);
  }
  explicit IdentifierWrapperBuilder(flatbuffers::FlatBufferBuilder &_fbb)
        : fbb_(_fbb) {
    start_ = fbb_.StartTable();
  }
  flatbuffers::Offset<IdentifierWrapper> Finish() {
    const auto end = fbb_.EndTable(start_);
    auto o = flatbuffers::Offset<IdentifierWrapper>(end);
    return o;
  }
};

inline flatbuffers::Offset<IdentifierWrapper> CreateIdentifierWrapper(
    flatbuffers::FlatBufferBuilder &_fbb,
    ImpresarioSerialization::Identifier identifier = ImpresarioSerialization::Identifier::axiomology) {
  IdentifierWrapperBuilder builder_(_fbb);
  builder_.add_identifier(identifier);
  return builder_.Finish();
}

inline const ImpresarioSerialization::IdentifierWrapper *GetIdentifierWrapper(const void *buf) {
  return flatbuffers::GetRoot<ImpresarioSerialization::IdentifierWrapper>(buf);
}

inline const ImpresarioSerialization::IdentifierWrapper *GetSizePrefixedIdentifierWrapper(const void *buf) {
  return flatbuffers::GetSizePrefixedRoot<ImpresarioSerialization::IdentifierWrapper>(buf);
}

inline bool VerifyIdentifierWrapperBuffer(
    flatbuffers::Verifier &verifier) {
  return verifier.VerifyBuffer<ImpresarioSerialization::IdentifierWrapper>(nullptr);
}

inline bool VerifySizePrefixedIdentifierWrapperBuffer(
    flatbuffers::Verifier &verifier) {
  return verifier.VerifySizePrefixedBuffer<ImpresarioSerialization::IdentifierWrapper>(nullptr);
}

inline void FinishIdentifierWrapperBuffer(
    flatbuffers::FlatBufferBuilder &fbb,
    flatbuffers::Offset<ImpresarioSerialization::IdentifierWrapper> root) {
  fbb.Finish(root);
}

inline void FinishSizePrefixedIdentifierWrapperBuffer(
    flatbuffers::FlatBufferBuilder &fbb,
    flatbuffers::Offset<ImpresarioSerialization::IdentifierWrapper> root) {
  fbb.FinishSizePrefixed(root);
}

}  // namespace ImpresarioSerialization

#endif  // FLATBUFFERS_GENERATED_IDENTIFIERWRAPPER_IMPRESARIOSERIALIZATION_H_
