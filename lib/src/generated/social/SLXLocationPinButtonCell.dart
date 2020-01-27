// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLXLocationPinButtonCell`.
/// See also instance methods in [SLXLocationPinButtonCellPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLXLocationPinButtonCell extends Struct {
  /// Allocates a new instance of SLXLocationPinButtonCell.
  static Pointer<SLXLocationPinButtonCell> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLXLocationPinButtonCell>(
        'SLXLocationPinButtonCell');
  }
}

/// Instance methods for [SLXLocationPinButtonCell] (Objective-C class `SLXLocationPinButtonCell`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLXLocationPinButtonCellPointer on Pointer<SLXLocationPinButtonCell> {
  /// Objective-C method `needsToDisplaySpaceForRTL`.
  @ObjcMethodInfo(
    selector: 'needsToDisplaySpaceForRTL',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsToDisplaySpaceForRTL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsToDisplaySpaceForRTL',
      ),
    );
  }

  /// Objective-C method `setNeedsToDisplaySpaceForRTL:`.
  @ObjcMethodInfo(
    selector: 'setNeedsToDisplaySpaceForRTL:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNeedsToDisplaySpaceForRTL(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNeedsToDisplaySpaceForRTL:',
      ),
      arg,
    );
  }
}
