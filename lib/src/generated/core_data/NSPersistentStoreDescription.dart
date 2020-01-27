// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSPersistentStoreDescription`.
/// See also instance methods in [NSPersistentStoreDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSPersistentStoreDescription extends Struct {
  /// Allocates a new instance of NSPersistentStoreDescription.
  static Pointer<NSPersistentStoreDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPersistentStoreDescription>(
        'NSPersistentStoreDescription');
  }
}

/// Instance methods for [NSPersistentStoreDescription] (Objective-C class `NSPersistentStoreDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSPersistentStoreDescriptionPointer
    on Pointer<NSPersistentStoreDescription> {
  /// Objective-C method `URL`.
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

  /// Objective-C method `configuration`.
  @ObjcMethodInfo(
    selector: 'configuration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configuration',
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

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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

  /// Objective-C method `isReadOnly`.
  @ObjcMethodInfo(
    selector: 'isReadOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isReadOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReadOnly',
      ),
    );
  }

  /// Objective-C method `mirroringDelegate`.
  @ObjcMethodInfo(
    selector: 'mirroringDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mirroringDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mirroringDelegate',
      ),
    );
  }

  /// Objective-C method `mirroringOptions`.
  @ObjcMethodInfo(
    selector: 'mirroringOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mirroringOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mirroringOptions',
      ),
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `setConfiguration:`.
  @ObjcMethodInfo(
    selector: 'setConfiguration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConfiguration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMirroringDelegate:`.
  @ObjcMethodInfo(
    selector: 'setMirroringDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMirroringDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMirroringDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOption:forMirroringKey:`.
  @ObjcMethodInfo(
    selector: 'setOption:forMirroringKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setOption$forMirroringKey(
    Pointer arg, {
    @required Pointer forMirroringKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOption:forMirroringKey:',
      ),
      arg,
      forMirroringKey,
    );
  }

  /// Objective-C method `setOption:forKey:`.
  @ObjcMethodInfo(
    selector: 'setOption:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setOption$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOption:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setReadOnly:`.
  @ObjcMethodInfo(
    selector: 'setReadOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReadOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReadOnly:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldAddStoreAsynchronously:`.
  @ObjcMethodInfo(
    selector: 'setShouldAddStoreAsynchronously:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldAddStoreAsynchronously(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldAddStoreAsynchronously:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldInferMappingModelAutomatically:`.
  @ObjcMethodInfo(
    selector: 'setShouldInferMappingModelAutomatically:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldInferMappingModelAutomatically(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldInferMappingModelAutomatically:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldInvokeCompletionHandlerConcurrently:`.
  @ObjcMethodInfo(
    selector: 'setShouldInvokeCompletionHandlerConcurrently:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldInvokeCompletionHandlerConcurrently(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldInvokeCompletionHandlerConcurrently:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldMigrateStoreAutomatically:`.
  @ObjcMethodInfo(
    selector: 'setShouldMigrateStoreAutomatically:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldMigrateStoreAutomatically(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldMigrateStoreAutomatically:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeout:`.
  @ObjcMethodInfo(
    selector: 'setTimeout:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimeout(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeout:',
      ),
      arg,
    );
  }

  /// Objective-C method `setType:`.
  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setURL:`.
  @ObjcMethodInfo(
    selector: 'setURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValue:forPragmaNamed:`.
  @ObjcMethodInfo(
    selector: 'setValue:forPragmaNamed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue(
    Pointer arg, {
    @required Pointer forPragmaNamed,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forPragmaNamed:',
      ),
      arg,
      forPragmaNamed,
    );
  }

  /// Objective-C method `shouldAddStoreAsynchronously`.
  @ObjcMethodInfo(
    selector: 'shouldAddStoreAsynchronously',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldAddStoreAsynchronously() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldAddStoreAsynchronously',
      ),
    );
  }

  /// Objective-C method `shouldInferMappingModelAutomatically`.
  @ObjcMethodInfo(
    selector: 'shouldInferMappingModelAutomatically',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldInferMappingModelAutomatically() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldInferMappingModelAutomatically',
      ),
    );
  }

  /// Objective-C method `shouldInvokeCompletionHandlerConcurrently`.
  @ObjcMethodInfo(
    selector: 'shouldInvokeCompletionHandlerConcurrently',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldInvokeCompletionHandlerConcurrently() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldInvokeCompletionHandlerConcurrently',
      ),
    );
  }

  /// Objective-C method `shouldMigrateStoreAutomatically`.
  @ObjcMethodInfo(
    selector: 'shouldMigrateStoreAutomatically',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldMigrateStoreAutomatically() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldMigrateStoreAutomatically',
      ),
    );
  }

  /// Objective-C method `sqlitePragmas`.
  @ObjcMethodInfo(
    selector: 'sqlitePragmas',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlitePragmas() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlitePragmas',
      ),
    );
  }

  /// Objective-C method `timeout`.
  @ObjcMethodInfo(
    selector: 'timeout',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeout',
      ),
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
