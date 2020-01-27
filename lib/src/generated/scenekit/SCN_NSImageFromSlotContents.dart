// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCN_NSImageFromSlotContents`.
/// See also instance methods in [SCN_NSImageFromSlotContentsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCN_NSImageFromSlotContents extends Struct {
  /// Allocates a new instance of SCN_NSImageFromSlotContents.
  static Pointer<SCN_NSImageFromSlotContents> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCN_NSImageFromSlotContents>(
        'SCN_NSImageFromSlotContents');
  }
}

/// Instance methods for [SCN_NSImageFromSlotContents] (Objective-C class `SCN_NSImageFromSlotContents`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCN_NSImageFromSlotContentsPointer
    on Pointer<SCN_NSImageFromSlotContents> {
  /// Objective-C method `reverseTransformedValue:`.
  @ObjcMethodInfo(
    selector: 'reverseTransformedValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reverseTransformedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reverseTransformedValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `transformedValue:`.
  @ObjcMethodInfo(
    selector: 'transformedValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transformedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transformedValue:',
      ),
      arg,
    );
  }
}
