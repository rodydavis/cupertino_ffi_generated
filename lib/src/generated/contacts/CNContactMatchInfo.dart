// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactMatchInfo`.
/// See also instance methods in [CNContactMatchInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactMatchInfo extends Struct {
  /// Allocates a new instance of CNContactMatchInfo.
  static Pointer<CNContactMatchInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactMatchInfo>('CNContactMatchInfo');
  }
}

/// Instance methods for [CNContactMatchInfo] (Objective-C class `CNContactMatchInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactMatchInfoPointer on Pointer<CNContactMatchInfo> {
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

  /// Objective-C method `excerpt`.
  @ObjcMethodInfo(
    selector: 'excerpt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer excerpt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'excerpt',
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

  /// Objective-C method `matchedNameProperty`.
  @ObjcMethodInfo(
    selector: 'matchedNameProperty',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int matchedNameProperty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matchedNameProperty',
      ),
    );
  }

  /// Objective-C method `matchedProperties`.
  @ObjcMethodInfo(
    selector: 'matchedProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer matchedProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'matchedProperties',
      ),
    );
  }

  /// Objective-C method `relevanceScore`.
  @ObjcMethodInfo(
    selector: 'relevanceScore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relevanceScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relevanceScore',
      ),
    );
  }

  /// Objective-C method `setExcerpt:`.
  @ObjcMethodInfo(
    selector: 'setExcerpt:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExcerpt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExcerpt:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMatchedNameProperty:`.
  @ObjcMethodInfo(
    selector: 'setMatchedNameProperty:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMatchedNameProperty(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMatchedNameProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMatchedProperties:`.
  @ObjcMethodInfo(
    selector: 'setMatchedProperties:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMatchedProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMatchedProperties:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRelevanceScore:`.
  @ObjcMethodInfo(
    selector: 'setRelevanceScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelevanceScore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelevanceScore:',
      ),
      arg,
    );
  }
}
