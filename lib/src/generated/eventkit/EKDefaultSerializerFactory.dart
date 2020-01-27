// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKDefaultSerializerFactory`.
/// See also instance methods in [EKDefaultSerializerFactoryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKDefaultSerializerFactory extends Struct {
  /// Allocates a new instance of EKDefaultSerializerFactory.
  static Pointer<EKDefaultSerializerFactory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKDefaultSerializerFactory>(
        'EKDefaultSerializerFactory');
  }
}

/// Instance methods for [EKDefaultSerializerFactory] (Objective-C class `EKDefaultSerializerFactory`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKDefaultSerializerFactoryPointer
    on Pointer<EKDefaultSerializerFactory> {}
