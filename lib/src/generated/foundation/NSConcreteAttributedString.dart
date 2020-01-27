// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSConcreteAttributedString`.
/// See also instance methods in [NSConcreteAttributedStringPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSConcreteAttributedString extends Struct {
  /// Allocates a new instance of NSConcreteAttributedString.
  static Pointer<NSConcreteAttributedString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConcreteAttributedString>(
        'NSConcreteAttributedString');
  }
}

/// Instance methods for [NSConcreteAttributedString] (Objective-C class `NSConcreteAttributedString`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSConcreteAttributedStringPointer
    on Pointer<NSConcreteAttributedString> {
  /// Objective-C method `attribute:atIndex:effectiveRange:`.
  @ObjcMethodInfo(
    selector: 'attribute:atIndex:effectiveRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^{_NSRange=QQ}'],
  )
  Pointer attribute(
    Pointer arg, {
    @required int atIndex,
    @required Pointer effectiveRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attribute:atIndex:effectiveRange:',
      ),
      arg,
      atIndex,
      effectiveRange,
    );
  }

  /// Objective-C method `attributesAtIndex:effectiveRange:`.
  @ObjcMethodInfo(
    selector: 'attributesAtIndex:effectiveRange:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '^{_NSRange=QQ}'],
  )
  Pointer attributesAtIndex(
    int arg, {
    @required Pointer effectiveRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributesAtIndex:effectiveRange:',
      ),
      arg,
      effectiveRange,
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

  /// Objective-C method `initWithAttributedString:`.
  @ObjcMethodInfo(
    selector: 'initWithAttributedString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAttributedString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAttributedString:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithString:`.
  @ObjcMethodInfo(
    selector: 'initWithString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithString:attributes:`.
  @ObjcMethodInfo(
    selector: 'initWithString:attributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithString$attributes(
    Pointer arg, {
    @required Pointer attributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:attributes:',
      ),
      arg,
      attributes,
    );
  }

  /// Objective-C method `length`.
  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }

  /// Objective-C method `string`.
  @ObjcMethodInfo(
    selector: 'string',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer string() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'string',
      ),
    );
  }
}
