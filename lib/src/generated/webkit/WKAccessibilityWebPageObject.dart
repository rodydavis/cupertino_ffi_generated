// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKAccessibilityWebPageObject`.
/// See also instance methods in [WKAccessibilityWebPageObjectPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKAccessibilityWebPageObject extends Struct {
  /// Allocates a new instance of WKAccessibilityWebPageObject.
  static Pointer<WKAccessibilityWebPageObject> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKAccessibilityWebPageObject>(
        'WKAccessibilityWebPageObject');
  }
}

/// Instance methods for [WKAccessibilityWebPageObject] (Objective-C class `WKAccessibilityWebPageObject`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKAccessibilityWebPageObjectPointer
    on Pointer<WKAccessibilityWebPageObject> {
  /// Objective-C method `accessibilityActionNames`.
  @ObjcMethodInfo(
    selector: 'accessibilityActionNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessibilityActionNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityActionNames',
      ),
    );
  }

  /// Objective-C method `accessibilityAttributeNames`.
  @ObjcMethodInfo(
    selector: 'accessibilityAttributeNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessibilityAttributeNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityAttributeNames',
      ),
    );
  }

  /// Objective-C method `accessibilityAttributeValue:forParameter:`.
  @ObjcMethodInfo(
    selector: 'accessibilityAttributeValue:forParameter:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer accessibilityAttributeValue$forParameter(
    Pointer arg, {
    @required Pointer forParameter,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityAttributeValue:forParameter:',
      ),
      arg,
      forParameter,
    );
  }

  /// Objective-C method `accessibilityAttributeValue:`.
  @ObjcMethodInfo(
    selector: 'accessibilityAttributeValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer accessibilityAttributeValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityAttributeValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `accessibilityChildren`.
  @ObjcMethodInfo(
    selector: 'accessibilityChildren',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessibilityChildren() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityChildren',
      ),
    );
  }

  /// Objective-C method `accessibilityIsAttributeSettable:`.
  @ObjcMethodInfo(
    selector: 'accessibilityIsAttributeSettable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int accessibilityIsAttributeSettable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessibilityIsAttributeSettable:',
      ),
      arg,
    );
  }

  /// Objective-C method `accessibilityIsIgnored`.
  @ObjcMethodInfo(
    selector: 'accessibilityIsIgnored',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accessibilityIsIgnored() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessibilityIsIgnored',
      ),
    );
  }

  /// Objective-C method `accessibilityParameterizedAttributeNames`.
  @ObjcMethodInfo(
    selector: 'accessibilityParameterizedAttributeNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessibilityParameterizedAttributeNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityParameterizedAttributeNames',
      ),
    );
  }

  /// Objective-C method `accessibilitySetValue:forAttribute:`.
  @ObjcMethodInfo(
    selector: 'accessibilitySetValue:forAttribute:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer accessibilitySetValue(
    Pointer arg, {
    @required Pointer forAttribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilitySetValue:forAttribute:',
      ),
      arg,
      forAttribute,
    );
  }

  /// Objective-C method `accessibilityShouldUseUniqueId`.
  @ObjcMethodInfo(
    selector: 'accessibilityShouldUseUniqueId',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accessibilityShouldUseUniqueId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessibilityShouldUseUniqueId',
      ),
    );
  }
}
