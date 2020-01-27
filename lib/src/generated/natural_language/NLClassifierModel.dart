// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLClassifierModel`.
/// See also instance methods in [NLClassifierModelPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLClassifierModel extends Struct {
  /// Allocates a new instance of NLClassifierModel.
  static Pointer<NLClassifierModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLClassifierModel>('NLClassifierModel');
  }
}

/// Instance methods for [NLClassifierModel] (Objective-C class `NLClassifierModel`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLClassifierModelPointer on Pointer<NLClassifierModel> {}
