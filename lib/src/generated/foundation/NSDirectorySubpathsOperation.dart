// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSDirectorySubpathsOperation`.
/// See also instance methods in [NSDirectorySubpathsOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSDirectorySubpathsOperation extends Struct {
  /// Allocates a new instance of NSDirectorySubpathsOperation.
  static Pointer<NSDirectorySubpathsOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSDirectorySubpathsOperation>(
        'NSDirectorySubpathsOperation');
  }
}

/// Instance methods for [NSDirectorySubpathsOperation] (Objective-C class `NSDirectorySubpathsOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSDirectorySubpathsOperationPointer
    on Pointer<NSDirectorySubpathsOperation> {
  /// Objective-C method `handlePathname:`.
  @ObjcMethodInfo(
    selector: 'handlePathname:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handlePathname(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handlePathname:',
      ),
      arg,
    );
  }

  /// Objective-C method `subpaths`.
  @ObjcMethodInfo(
    selector: 'subpaths',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subpaths() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subpaths',
      ),
    );
  }
}
