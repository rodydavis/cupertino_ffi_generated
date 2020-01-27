// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKPreferences`.
/// See also instance methods in [WKPreferencesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKPreferences extends Struct {
  /// Allocates a new instance of WKPreferences.
  static Pointer<WKPreferences> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKPreferences>('WKPreferences');
  }
}

/// Instance methods for [WKPreferences] (Objective-C class `WKPreferences`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKPreferencesPointer on Pointer<WKPreferences> {
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

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
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

  /// Objective-C method `javaEnabled`.
  @ObjcMethodInfo(
    selector: 'javaEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int javaEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'javaEnabled',
      ),
    );
  }

  /// Objective-C method `javaScriptCanOpenWindowsAutomatically`.
  @ObjcMethodInfo(
    selector: 'javaScriptCanOpenWindowsAutomatically',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int javaScriptCanOpenWindowsAutomatically() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'javaScriptCanOpenWindowsAutomatically',
      ),
    );
  }

  /// Objective-C method `javaScriptEnabled`.
  @ObjcMethodInfo(
    selector: 'javaScriptEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int javaScriptEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'javaScriptEnabled',
      ),
    );
  }

  /// Objective-C method `minimumFontSize`.
  @ObjcMethodInfo(
    selector: 'minimumFontSize',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double minimumFontSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'minimumFontSize',
      ),
    );
  }

  /// Objective-C method `plugInsEnabled`.
  @ObjcMethodInfo(
    selector: 'plugInsEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int plugInsEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'plugInsEnabled',
      ),
    );
  }

  /// Objective-C method `setJavaEnabled:`.
  @ObjcMethodInfo(
    selector: 'setJavaEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setJavaEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setJavaEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setJavaScriptCanOpenWindowsAutomatically:`.
  @ObjcMethodInfo(
    selector: 'setJavaScriptCanOpenWindowsAutomatically:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setJavaScriptCanOpenWindowsAutomatically(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setJavaScriptCanOpenWindowsAutomatically:',
      ),
      arg,
    );
  }

  /// Objective-C method `setJavaScriptEnabled:`.
  @ObjcMethodInfo(
    selector: 'setJavaScriptEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setJavaScriptEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setJavaScriptEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumFontSize:`.
  @ObjcMethodInfo(
    selector: 'setMinimumFontSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMinimumFontSize(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumFontSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPlugInsEnabled:`.
  @ObjcMethodInfo(
    selector: 'setPlugInsEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPlugInsEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPlugInsEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTabFocusesLinks:`.
  @ObjcMethodInfo(
    selector: 'setTabFocusesLinks:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTabFocusesLinks(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTabFocusesLinks:',
      ),
      arg,
    );
  }

  /// Objective-C method `tabFocusesLinks`.
  @ObjcMethodInfo(
    selector: 'tabFocusesLinks',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int tabFocusesLinks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tabFocusesLinks',
      ),
    );
  }
}
