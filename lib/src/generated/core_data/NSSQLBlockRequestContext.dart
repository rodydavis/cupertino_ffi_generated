// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLBlockRequestContext`.
/// See also instance methods in [NSSQLBlockRequestContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLBlockRequestContext extends Struct {
  /// Allocates a new instance of NSSQLBlockRequestContext.
  static Pointer<NSSQLBlockRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLBlockRequestContext>(
        'NSSQLBlockRequestContext');
  }
}

/// Instance methods for [NSSQLBlockRequestContext] (Objective-C class `NSSQLBlockRequestContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLBlockRequestContextPointer on Pointer<NSSQLBlockRequestContext> {
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

  /// Objective-C method `initWithBlock:context:sqlCore:`.
  @ObjcMethodInfo(
    selector: 'initWithBlock:context:sqlCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer initWithBlock(
    Pointer arg, {
    @required Pointer context,
    @required Pointer sqlCore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBlock:context:sqlCore:',
      ),
      arg,
      context,
      sqlCore,
    );
  }

  /// Objective-C method `isWritingRequest`.
  @ObjcMethodInfo(
    selector: 'isWritingRequest',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWritingRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWritingRequest',
      ),
    );
  }
}
