// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLXPCFetchRequestContext`.
/// See also instance methods in [NSSQLXPCFetchRequestContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLXPCFetchRequestContext extends Struct {
  /// Allocates a new instance of NSSQLXPCFetchRequestContext.
  static Pointer<NSSQLXPCFetchRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLXPCFetchRequestContext>(
        'NSSQLXPCFetchRequestContext');
  }
}

/// Instance methods for [NSSQLXPCFetchRequestContext] (Objective-C class `NSSQLXPCFetchRequestContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLXPCFetchRequestContextPointer
    on Pointer<NSSQLXPCFetchRequestContext> {
  /// Objective-C method `executeEpilogue`.
  @ObjcMethodInfo(
    selector: 'executeEpilogue',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer executeEpilogue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeEpilogue',
      ),
    );
  }

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
