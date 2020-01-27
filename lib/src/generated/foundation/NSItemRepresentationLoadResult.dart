// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSItemRepresentationLoadResult`.
/// See also instance methods in [NSItemRepresentationLoadResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSItemRepresentationLoadResult extends Struct {
  /// Allocates a new instance of NSItemRepresentationLoadResult.
  static Pointer<NSItemRepresentationLoadResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSItemRepresentationLoadResult>(
        'NSItemRepresentationLoadResult');
  }
}

/// Instance methods for [NSItemRepresentationLoadResult] (Objective-C class `NSItemRepresentationLoadResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSItemRepresentationLoadResultPointer
    on Pointer<NSItemRepresentationLoadResult> {
  /// Objective-C method `archivedObjectClassName`.
  @ObjcMethodInfo(
    selector: 'archivedObjectClassName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer archivedObjectClassName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'archivedObjectClassName',
      ),
    );
  }

  /// Objective-C method `cleanupHandler`.
  @ObjcMethodInfo(
    selector: 'cleanupHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer cleanupHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cleanupHandler',
      ),
    );
  }

  /// Objective-C method `copyWithData:urlWrapper:cleanupHandler:error:`.
  @ObjcMethodInfo(
    selector: 'copyWithData:urlWrapper:cleanupHandler:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?', '@'],
  )
  Pointer copyWithData(
    Pointer arg, {
    @required Pointer urlWrapper,
    @required Pointer cleanupHandler,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithData:urlWrapper:cleanupHandler:error:',
      ),
      arg,
      urlWrapper,
      cleanupHandler,
      error,
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

  /// Objective-C method `data`.
  @ObjcMethodInfo(
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
      ),
    );
  }

  /// Objective-C method `error`.
  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  /// Objective-C method `setArchivedObjectClassName:`.
  @ObjcMethodInfo(
    selector: 'setArchivedObjectClassName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArchivedObjectClassName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArchivedObjectClassName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCleanupHandler:`.
  @ObjcMethodInfo(
    selector: 'setCleanupHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCleanupHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCleanupHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setData:`.
  @ObjcMethodInfo(
    selector: 'setData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setError:`.
  @ObjcMethodInfo(
    selector: 'setError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUrlWrapper:`.
  @ObjcMethodInfo(
    selector: 'setUrlWrapper:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUrlWrapper(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUrlWrapper:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWasOpenedInPlace:`.
  @ObjcMethodInfo(
    selector: 'setWasOpenedInPlace:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWasOpenedInPlace(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWasOpenedInPlace:',
      ),
      arg,
    );
  }

  /// Objective-C method `urlWrapper`.
  @ObjcMethodInfo(
    selector: 'urlWrapper',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urlWrapper() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlWrapper',
      ),
    );
  }

  /// Objective-C method `wasOpenedInPlace`.
  @ObjcMethodInfo(
    selector: 'wasOpenedInPlace',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wasOpenedInPlace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wasOpenedInPlace',
      ),
    );
  }
}
