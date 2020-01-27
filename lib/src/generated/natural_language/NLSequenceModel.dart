// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLSequenceModel`.
/// See also instance methods in [NLSequenceModelPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLSequenceModel extends Struct {
  /// Allocates a new instance of NLSequenceModel.
  static Pointer<NLSequenceModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLSequenceModel>('NLSequenceModel');
  }
}

/// Instance methods for [NLSequenceModel] (Objective-C class `NLSequenceModel`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLSequenceModelPointer on Pointer<NLSequenceModel> {}
