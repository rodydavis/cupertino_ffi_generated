// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLXSharePopUpButtonCell`.
/// See also instance methods in [SLXSharePopUpButtonCellPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLXSharePopUpButtonCell extends Struct {
  /// Allocates a new instance of SLXSharePopUpButtonCell.
  static Pointer<SLXSharePopUpButtonCell> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLXSharePopUpButtonCell>(
        'SLXSharePopUpButtonCell');
  }
}

/// Instance methods for [SLXSharePopUpButtonCell] (Objective-C class `SLXSharePopUpButtonCell`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLXSharePopUpButtonCellPointer on Pointer<SLXSharePopUpButtonCell> {
  /// Objective-C method `isBordered`.
  @ObjcMethodInfo(
    selector: 'isBordered',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBordered() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBordered',
      ),
    );
  }

  /// Objective-C method `titleWidth`.
  @ObjcMethodInfo(
    selector: 'titleWidth',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double titleWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'titleWidth',
      ),
    );
  }
}
