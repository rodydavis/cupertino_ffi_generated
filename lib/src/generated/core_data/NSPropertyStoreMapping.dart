// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSPropertyStoreMapping`.
/// See also instance methods in [NSPropertyStoreMappingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSPropertyStoreMapping extends Struct {
  /// Allocates a new instance of NSPropertyStoreMapping.
  static Pointer<NSPropertyStoreMapping> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPropertyStoreMapping>('NSPropertyStoreMapping');
  }
}

/// Instance methods for [NSPropertyStoreMapping] (Objective-C class `NSPropertyStoreMapping`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSPropertyStoreMappingPointer on Pointer<NSPropertyStoreMapping> {
  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `initWithProperty:`.
  @ObjcMethodInfo(
    selector: 'initWithProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `property`.
  @ObjcMethodInfo(
    selector: 'property',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer property() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'property',
      ),
    );
  }

  /// Objective-C method `setProperty:`.
  @ObjcMethodInfo(
    selector: 'setProperty:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProperty:',
      ),
      arg,
    );
  }
}
