// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSURLDirectoryEnumerator`.
/// See also instance methods in [NSURLDirectoryEnumeratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSURLDirectoryEnumerator extends Struct {
  /// Allocates a new instance of NSURLDirectoryEnumerator.
  static Pointer<NSURLDirectoryEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSURLDirectoryEnumerator>(
        'NSURLDirectoryEnumerator');
  }
}

/// Instance methods for [NSURLDirectoryEnumerator] (Objective-C class `NSURLDirectoryEnumerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSURLDirectoryEnumeratorPointer on Pointer<NSURLDirectoryEnumerator> {
  /// Objective-C method `directoryAttributes`.
  @ObjcMethodInfo(
    selector: 'directoryAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer directoryAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'directoryAttributes',
      ),
    );
  }

  /// Objective-C method `errorHandler`.
  @ObjcMethodInfo(
    selector: 'errorHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer errorHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorHandler',
      ),
    );
  }

  /// Objective-C method `fileAttributes`.
  @ObjcMethodInfo(
    selector: 'fileAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileAttributes',
      ),
    );
  }

  /// Objective-C method `initWithURL:includingPropertiesForKeys:options:errorHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:includingPropertiesForKeys:options:errorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', '@?'],
  )
  Pointer initWithURL(
    Pointer arg, {
    @required Pointer includingPropertiesForKeys,
    @required int options,
    @required Pointer errorHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:includingPropertiesForKeys:options:errorHandler:',
      ),
      arg,
      includingPropertiesForKeys,
      options,
      errorHandler,
    );
  }

  /// Objective-C method `level`.
  @ObjcMethodInfo(
    selector: 'level',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int level() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'level',
      ),
    );
  }

  /// Objective-C method `nextObject`.
  @ObjcMethodInfo(
    selector: 'nextObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nextObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nextObject',
      ),
    );
  }

  /// Objective-C method `setErrorHandler:`.
  @ObjcMethodInfo(
    selector: 'setErrorHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setErrorHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `skipDescendants`.
  @ObjcMethodInfo(
    selector: 'skipDescendants',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer skipDescendants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'skipDescendants',
      ),
    );
  }

  /// Objective-C method `skipDescendents`.
  @ObjcMethodInfo(
    selector: 'skipDescendents',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer skipDescendents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'skipDescendents',
      ),
    );
  }
}
