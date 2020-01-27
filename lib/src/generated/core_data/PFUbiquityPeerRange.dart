// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityPeerRange`.
/// See also instance methods in [PFUbiquityPeerRangePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityPeerRange extends Struct {
  /// Allocates a new instance of PFUbiquityPeerRange.
  static Pointer<PFUbiquityPeerRange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFUbiquityPeerRange>('PFUbiquityPeerRange');
  }
}

/// Instance methods for [PFUbiquityPeerRange] (Objective-C class `PFUbiquityPeerRange`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityPeerRangePointer on Pointer<PFUbiquityPeerRange> {
  /// Objective-C method `loadFromBaselineDictionary:`.
  @ObjcMethodInfo(
    selector: 'loadFromBaselineDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer loadFromBaselineDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadFromBaselineDictionary:',
      ),
      arg,
    );
  }
}
