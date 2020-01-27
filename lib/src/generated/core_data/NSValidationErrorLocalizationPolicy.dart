// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSValidationErrorLocalizationPolicy`.
/// See also instance methods in [NSValidationErrorLocalizationPolicyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSValidationErrorLocalizationPolicy extends Struct {
  /// Allocates a new instance of NSValidationErrorLocalizationPolicy.
  static Pointer<NSValidationErrorLocalizationPolicy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSValidationErrorLocalizationPolicy>(
        'NSValidationErrorLocalizationPolicy');
  }
}

/// Instance methods for [NSValidationErrorLocalizationPolicy] (Objective-C class `NSValidationErrorLocalizationPolicy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSValidationErrorLocalizationPolicyPointer
    on Pointer<NSValidationErrorLocalizationPolicy> {
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

  /// Objective-C method `initWithURL:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `localizationDictionary`.
  @ObjcMethodInfo(
    selector: 'localizationDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizationDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizationDictionary',
      ),
    );
  }

  /// Objective-C method `localizedEntityNameForEntity:`.
  @ObjcMethodInfo(
    selector: 'localizedEntityNameForEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer localizedEntityNameForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedEntityNameForEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `localizedModelStringForKey:`.
  @ObjcMethodInfo(
    selector: 'localizedModelStringForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer localizedModelStringForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedModelStringForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `localizedPropertyNameForProperty:`.
  @ObjcMethodInfo(
    selector: 'localizedPropertyNameForProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer localizedPropertyNameForProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedPropertyNameForProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocalizationDictionary:`.
  @ObjcMethodInfo(
    selector: 'setLocalizationDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalizationDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalizationDictionary:',
      ),
      arg,
    );
  }
}
