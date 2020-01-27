// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKWindowFeatures`.
/// See also instance methods in [WKWindowFeaturesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKWindowFeatures extends Struct {
  /// Allocates a new instance of WKWindowFeatures.
  static Pointer<WKWindowFeatures> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWindowFeatures>('WKWindowFeatures');
  }
}

/// Instance methods for [WKWindowFeatures] (Objective-C class `WKWindowFeatures`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKWindowFeaturesPointer on Pointer<WKWindowFeatures> {
  /// Objective-C method `allowsResizing`.
  @ObjcMethodInfo(
    selector: 'allowsResizing',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allowsResizing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allowsResizing',
      ),
    );
  }

  /// Objective-C method `height`.
  @ObjcMethodInfo(
    selector: 'height',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer height() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'height',
      ),
    );
  }

  /// Objective-C method `menuBarVisibility`.
  @ObjcMethodInfo(
    selector: 'menuBarVisibility',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer menuBarVisibility() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'menuBarVisibility',
      ),
    );
  }

  /// Objective-C method `statusBarVisibility`.
  @ObjcMethodInfo(
    selector: 'statusBarVisibility',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statusBarVisibility() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statusBarVisibility',
      ),
    );
  }

  /// Objective-C method `toolbarsVisibility`.
  @ObjcMethodInfo(
    selector: 'toolbarsVisibility',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toolbarsVisibility() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toolbarsVisibility',
      ),
    );
  }

  /// Objective-C method `width`.
  @ObjcMethodInfo(
    selector: 'width',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer width() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'width',
      ),
    );
  }

  /// Objective-C method `x`.
  @ObjcMethodInfo(
    selector: 'x',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer x() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'x',
      ),
    );
  }

  /// Objective-C method `y`.
  @ObjcMethodInfo(
    selector: 'y',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer y() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'y',
      ),
    );
  }
}
