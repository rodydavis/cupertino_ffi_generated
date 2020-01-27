// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.preferencepanes;

/// Static methods for Objective-C class `NSPrefAnimatedView`.
/// See also instance methods in [NSPrefAnimatedViewPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
class NSPrefAnimatedView extends Struct {
  /// Allocates a new instance of NSPrefAnimatedView.
  static Pointer<NSPrefAnimatedView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPrefAnimatedView>('NSPrefAnimatedView');
  }
}

/// Instance methods for [NSPrefAnimatedView] (Objective-C class `NSPrefAnimatedView`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
extension NSPrefAnimatedViewPointer on Pointer<NSPrefAnimatedView> {
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

  /// Objective-C method `setAnimationEffect:`.
  @ObjcMethodInfo(
    selector: 'setAnimationEffect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAnimationEffect(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimationEffect:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPercent:`.
  @ObjcMethodInfo(
    selector: 'setPercent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setPercent(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setPercent:',
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
