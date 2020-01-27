// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLCountRequestContext`.
/// See also instance methods in [NSSQLCountRequestContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLCountRequestContext extends Struct {
  /// Allocates a new instance of NSSQLCountRequestContext.
  static Pointer<NSSQLCountRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLCountRequestContext>(
        'NSSQLCountRequestContext');
  }
}

/// Instance methods for [NSSQLCountRequestContext] (Objective-C class `NSSQLCountRequestContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLCountRequestContextPointer on Pointer<NSSQLCountRequestContext> {
  /// Objective-C method `executeRequestCore:`.
  @ObjcMethodInfo(
    selector: 'executeRequestCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer executeRequestCore(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeRequestCore:',
      ),
      arg,
    );
  }
}
