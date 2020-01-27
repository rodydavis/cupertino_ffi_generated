// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKUserScript`.
/// See also instance methods in [WKUserScriptPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKUserScript extends Struct {
  /// Allocates a new instance of WKUserScript.
  static Pointer<WKUserScript> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKUserScript>('WKUserScript');
  }
}

/// Instance methods for [WKUserScript] (Objective-C class `WKUserScript`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKUserScriptPointer on Pointer<WKUserScript> {
  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithSource:injectionTime:forMainFrameOnly:`.
  @ObjcMethodInfo(
    selector: 'initWithSource:injectionTime:forMainFrameOnly:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'c'],
  )
  Pointer initWithSource(
    Pointer arg, {
    @required int injectionTime,
    @required int forMainFrameOnly,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSource:injectionTime:forMainFrameOnly:',
      ),
      arg,
      injectionTime,
      forMainFrameOnly,
    );
  }

  /// Objective-C method `injectionTime`.
  @ObjcMethodInfo(
    selector: 'injectionTime',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int injectionTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'injectionTime',
      ),
    );
  }

  /// Objective-C method `isForMainFrameOnly`.
  @ObjcMethodInfo(
    selector: 'isForMainFrameOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isForMainFrameOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isForMainFrameOnly',
      ),
    );
  }

  /// Objective-C method `source`.
  @ObjcMethodInfo(
    selector: 'source',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer source() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'source',
      ),
    );
  }
}
