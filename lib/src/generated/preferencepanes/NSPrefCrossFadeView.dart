// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.preferencepanes;

/// Static methods for Objective-C class `NSPrefCrossFadeView`.
/// See also instance methods in [NSPrefCrossFadeViewPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
class NSPrefCrossFadeView extends Struct {
  /// Allocates a new instance of NSPrefCrossFadeView.
  static Pointer<NSPrefCrossFadeView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPrefCrossFadeView>('NSPrefCrossFadeView');
  }
}

/// Instance methods for [NSPrefCrossFadeView] (Objective-C class `NSPrefCrossFadeView`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
extension NSPrefCrossFadeViewPointer on Pointer<NSPrefCrossFadeView> {
  /// Objective-C method `didStopAnimation`.
  @ObjcMethodInfo(
    selector: 'didStopAnimation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didStopAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didStopAnimation',
      ),
    );
  }

  /// Objective-C method `isOpaque`.
  @ObjcMethodInfo(
    selector: 'isOpaque',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOpaque() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOpaque',
      ),
    );
  }

  /// Objective-C method `setDestCGImage:`.
  @ObjcMethodInfo(
    selector: 'setDestCGImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{CGImage=}'],
  )
  Pointer setDestCGImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDestCGImage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSourceCGImage:`.
  @ObjcMethodInfo(
    selector: 'setSourceCGImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{CGImage=}'],
  )
  Pointer setSourceCGImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceCGImage:',
      ),
      arg,
    );
  }

  /// Objective-C method `willStartAnimation`.
  @ObjcMethodInfo(
    selector: 'willStartAnimation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willStartAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willStartAnimation',
      ),
    );
  }
}
