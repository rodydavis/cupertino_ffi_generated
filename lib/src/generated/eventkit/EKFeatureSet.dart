// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKFeatureSet`.
/// See also instance methods in [EKFeatureSetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKFeatureSet extends Struct {
  /// Allocates a new instance of EKFeatureSet.
  static Pointer<EKFeatureSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFeatureSet>('EKFeatureSet');
  }
}

/// Instance methods for [EKFeatureSet] (Objective-C class `EKFeatureSet`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKFeatureSetPointer on Pointer<EKFeatureSet> {}
