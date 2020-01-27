// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSUbiquitousKeyValueStore`.
/// See also instance methods in [NSUbiquitousKeyValueStorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSUbiquitousKeyValueStore extends Struct {
  /// Allocates a new instance of NSUbiquitousKeyValueStore.
  static Pointer<NSUbiquitousKeyValueStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUbiquitousKeyValueStore>(
        'NSUbiquitousKeyValueStore');
  }
}

/// Instance methods for [NSUbiquitousKeyValueStore] (Objective-C class `NSUbiquitousKeyValueStore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSUbiquitousKeyValueStorePointer
    on Pointer<NSUbiquitousKeyValueStore> {
  /// Objective-C method `arrayForKey:`.
  @ObjcMethodInfo(
    selector: 'arrayForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer arrayForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'arrayForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `boolForKey:`.
  @ObjcMethodInfo(
    selector: 'boolForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int boolForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'boolForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `dataForKey:`.
  @ObjcMethodInfo(
    selector: 'dataForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dataForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `dictionaryForKey:`.
  @ObjcMethodInfo(
    selector: 'dictionaryForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dictionaryForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `dictionaryRepresentation`.
  @ObjcMethodInfo(
    selector: 'dictionaryRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryRepresentation',
      ),
    );
  }

  /// Objective-C method `doubleForKey:`.
  @ObjcMethodInfo(
    selector: 'doubleForKey:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double doubleForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'doubleForKey:',
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

  /// Objective-C method `initWithBundleIdentifier:storeIdentifier:additionalStore:`.
  @ObjcMethodInfo(
    selector: 'initWithBundleIdentifier:storeIdentifier:additionalStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer initWithBundleIdentifier$storeIdentifier$additionalStore(
    Pointer arg, {
    @required Pointer storeIdentifier,
    @required int additionalStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBundleIdentifier:storeIdentifier:additionalStore:',
      ),
      arg,
      storeIdentifier,
      additionalStore,
    );
  }

  /// Objective-C method `initWithBundleIdentifier:storeIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithBundleIdentifier:storeIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithBundleIdentifier$storeIdentifier(
    Pointer arg, {
    @required Pointer storeIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBundleIdentifier:storeIdentifier:',
      ),
      arg,
      storeIdentifier,
    );
  }

  /// Objective-C method `initWithBundleIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithBundleIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBundleIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `longLongForKey:`.
  @ObjcMethodInfo(
    selector: 'longLongForKey:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int longLongForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'longLongForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `maximumDataLengthPerKey`.
  @ObjcMethodInfo(
    selector: 'maximumDataLengthPerKey',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumDataLengthPerKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumDataLengthPerKey',
      ),
    );
  }

  /// Objective-C method `maximumKeyCount`.
  @ObjcMethodInfo(
    selector: 'maximumKeyCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumKeyCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumKeyCount',
      ),
    );
  }

  /// Objective-C method `maximumKeyLength`.
  @ObjcMethodInfo(
    selector: 'maximumKeyLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumKeyLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumKeyLength',
      ),
    );
  }

  /// Objective-C method `maximumTotalDataLength`.
  @ObjcMethodInfo(
    selector: 'maximumTotalDataLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumTotalDataLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumTotalDataLength',
      ),
    );
  }

  /// Objective-C method `objectForKey:`.
  @ObjcMethodInfo(
    selector: 'objectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `registerDefaultValues:`.
  @ObjcMethodInfo(
    selector: 'registerDefaultValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerDefaultValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerDefaultValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeObjectForKey:`.
  @ObjcMethodInfo(
    selector: 'removeObjectForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setArray:forKey:`.
  @ObjcMethodInfo(
    selector: 'setArray:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setArray(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArray:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setBool:forKey:`.
  @ObjcMethodInfo(
    selector: 'setBool:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@'],
  )
  Pointer setBool(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBool:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setData:forKey:`.
  @ObjcMethodInfo(
    selector: 'setData:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setData(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setData:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setDictionary:forKey:`.
  @ObjcMethodInfo(
    selector: 'setDictionary:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setDictionary(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDictionary:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setDouble:forKey:`.
  @ObjcMethodInfo(
    selector: 'setDouble:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer setDouble(
    double arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDouble:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setLongLong:forKey:`.
  @ObjcMethodInfo(
    selector: 'setLongLong:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer setLongLong(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLongLong:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setObject:forKey:`.
  @ObjcMethodInfo(
    selector: 'setObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setString:forKey:`.
  @ObjcMethodInfo(
    selector: 'setString:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setString(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setString:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `stringForKey:`.
  @ObjcMethodInfo(
    selector: 'stringForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `synchronize`.
  @ObjcMethodInfo(
    selector: 'synchronize',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int synchronize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'synchronize',
      ),
    );
  }

  /// Objective-C method `synchronizeWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'synchronizeWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer synchronizeWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'synchronizeWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `synchronizeWithSourceForced:`.
  @ObjcMethodInfo(
    selector: 'synchronizeWithSourceForced:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c'],
  )
  int synchronizeWithSourceForced(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'synchronizeWithSourceForced:',
      ),
      arg,
    );
  }
}
