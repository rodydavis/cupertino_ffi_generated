// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSConcreteMutableAttributedString`.
/// See also instance methods in [NSConcreteMutableAttributedStringPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSConcreteMutableAttributedString extends Struct {
  /// Allocates a new instance of NSConcreteMutableAttributedString.
  static Pointer<NSConcreteMutableAttributedString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConcreteMutableAttributedString>(
        'NSConcreteMutableAttributedString');
  }
}

/// Instance methods for [NSConcreteMutableAttributedString] (Objective-C class `NSConcreteMutableAttributedString`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSConcreteMutableAttributedStringPointer
    on Pointer<NSConcreteMutableAttributedString> {
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

  /// Objective-C method `classForCoder`.
  @ObjcMethodInfo(
    selector: 'classForCoder',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForCoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForCoder',
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
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
