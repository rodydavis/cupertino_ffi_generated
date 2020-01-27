// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSAllDescendantPathsEnumerator`.
/// See also instance methods in [NSAllDescendantPathsEnumeratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSAllDescendantPathsEnumerator extends Struct {
  /// Allocates a new instance of NSAllDescendantPathsEnumerator.
  static Pointer<NSAllDescendantPathsEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAllDescendantPathsEnumerator>(
        'NSAllDescendantPathsEnumerator');
  }
}

/// Instance methods for [NSAllDescendantPathsEnumerator] (Objective-C class `NSAllDescendantPathsEnumerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSAllDescendantPathsEnumeratorPointer
    on Pointer<NSAllDescendantPathsEnumerator> {
  /// Objective-C method `currentSubdirectoryAttributes`.
  @ObjcMethodInfo(
    selector: 'currentSubdirectoryAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentSubdirectoryAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentSubdirectoryAttributes',
      ),
    );
  }

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
