// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXMLFidelityElement`.
/// See also instance methods in [NSXMLFidelityElementPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXMLFidelityElement extends Struct {
  /// Allocates a new instance of NSXMLFidelityElement.
  static Pointer<NSXMLFidelityElement> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSXMLFidelityElement>('NSXMLFidelityElement');
  }
}

/// Instance methods for [NSXMLFidelityElement] (Objective-C class `NSXMLFidelityElement`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXMLFidelityElementPointer on Pointer<NSXMLFidelityElement> {
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

  /// Objective-C method `fidelity`.
  @ObjcMethodInfo(
    selector: 'fidelity',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fidelity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fidelity',
      ),
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `setEndWhitespace:`.
  @ObjcMethodInfo(
    selector: 'setEndWhitespace:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndWhitespace(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndWhitespace:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFidelity:`.
  @ObjcMethodInfo(
    selector: 'setFidelity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFidelity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFidelity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWhitespace:`.
  @ObjcMethodInfo(
    selector: 'setWhitespace:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWhitespace(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWhitespace:',
      ),
      arg,
    );
  }
}
