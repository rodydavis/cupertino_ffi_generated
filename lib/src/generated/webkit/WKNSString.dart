// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKNSString`.
/// See also instance methods in [WKNSStringPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKNSString extends Struct {
  /// Allocates a new instance of WKNSString.
  static Pointer<WKNSString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKNSString>('WKNSString');
  }
}

/// Instance methods for [WKNSString] (Objective-C class `WKNSString`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKNSStringPointer on Pointer<WKNSString> {
  /// Objective-C method `class`.
  @ObjcMethodInfo(
    selector: 'class',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer $class() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'class',
      ),
    );
  }

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

  /// Objective-C method `superclass`.
  @ObjcMethodInfo(
    selector: 'superclass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer superclass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'superclass',
      ),
    );
  }
}
