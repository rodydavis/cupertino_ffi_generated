// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLCKMetadataRequestContext`.
/// See also instance methods in [NSSQLCKMetadataRequestContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLCKMetadataRequestContext extends Struct {
  /// Allocates a new instance of NSSQLCKMetadataRequestContext.
  static Pointer<NSSQLCKMetadataRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLCKMetadataRequestContext>(
        'NSSQLCKMetadataRequestContext');
  }
}

/// Instance methods for [NSSQLCKMetadataRequestContext] (Objective-C class `NSSQLCKMetadataRequestContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLCKMetadataRequestContextPointer
    on Pointer<NSSQLCKMetadataRequestContext> {
  /// Objective-C method `executeRequestUsingConnection:`.
  @ObjcMethodInfo(
    selector: 'executeRequestUsingConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int executeRequestUsingConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'executeRequestUsingConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithRequest:context:sqlCore:`.
  @ObjcMethodInfo(
    selector: 'initWithRequest:context:sqlCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithRequest(
    Pointer arg, {
    @required Pointer context,
    @required Pointer sqlCore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequest:context:sqlCore:',
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

  /// Objective-C method `request`.
  @ObjcMethodInfo(
    selector: 'request',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer request() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request',
      ),
    );
  }
}
