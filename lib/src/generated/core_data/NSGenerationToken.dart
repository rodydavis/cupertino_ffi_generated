// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSGenerationToken`.
/// See also instance methods in [NSGenerationTokenPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSGenerationToken extends Struct {
  /// Allocates a new instance of NSGenerationToken.
  static Pointer<NSGenerationToken> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSGenerationToken>('NSGenerationToken');
  }
}

/// Instance methods for [NSGenerationToken] (Objective-C class `NSGenerationToken`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSGenerationTokenPointer on Pointer<NSGenerationToken> {
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

  /// Objective-C method `generation`.
  @ObjcMethodInfo(
    selector: 'generation',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int generation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'generation',
      ),
    );
  }

  /// Objective-C method `initForStore:origin:generation:`.
  @ObjcMethodInfo(
    selector: 'initForStore:origin:generation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'q'],
  )
  Pointer initForStore(
    Pointer arg, {
    @required int origin,
    @required int generation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initForStore:origin:generation:',
      ),
      arg,
      origin,
      generation,
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

  /// Objective-C method `initWithStoreIdentifier:origin:generation:`.
  @ObjcMethodInfo(
    selector: 'initWithStoreIdentifier:origin:generation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'q'],
  )
  Pointer initWithStoreIdentifier(
    Pointer arg, {
    @required int origin,
    @required int generation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreIdentifier:origin:generation:',
      ),
      arg,
      origin,
      generation,
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

  /// Objective-C method `isReferencingStore:`.
  @ObjcMethodInfo(
    selector: 'isReferencingStore:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isReferencingStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReferencingStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `origin`.
  @ObjcMethodInfo(
    selector: 'origin',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int origin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'origin',
      ),
    );
  }

  /// Objective-C method `storeIdentifier`.
  @ObjcMethodInfo(
    selector: 'storeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeIdentifier',
      ),
    );
  }
}
