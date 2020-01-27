// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLBatchUpdateRequestContext`.
/// See also instance methods in [NSSQLBatchUpdateRequestContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLBatchUpdateRequestContext extends Struct {
  /// Allocates a new instance of NSSQLBatchUpdateRequestContext.
  static Pointer<NSSQLBatchUpdateRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLBatchUpdateRequestContext>(
        'NSSQLBatchUpdateRequestContext');
  }
}

/// Instance methods for [NSSQLBatchUpdateRequestContext] (Objective-C class `NSSQLBatchUpdateRequestContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLBatchUpdateRequestContextPointer
    on Pointer<NSSQLBatchUpdateRequestContext> {
  /// Objective-C method `createFetchRequestContextForObjectsToUpdate`.
  @ObjcMethodInfo(
    selector: 'createFetchRequestContextForObjectsToUpdate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createFetchRequestContextForObjectsToUpdate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createFetchRequestContextForObjectsToUpdate',
      ),
    );
  }

  /// Objective-C method `createObjectIDCaptureStatements`.
  @ObjcMethodInfo(
    selector: 'createObjectIDCaptureStatements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createObjectIDCaptureStatements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createObjectIDCaptureStatements',
      ),
    );
  }

  /// Objective-C method `dropObjectIDCaptureStatements`.
  @ObjcMethodInfo(
    selector: 'dropObjectIDCaptureStatements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dropObjectIDCaptureStatements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropObjectIDCaptureStatements',
      ),
    );
  }

  /// Objective-C method `executePrologue`.
  @ObjcMethodInfo(
    selector: 'executePrologue',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer executePrologue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executePrologue',
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

  /// Objective-C method `fetchRequestDescribingObjectsToUpdate`.
  @ObjcMethodInfo(
    selector: 'fetchRequestDescribingObjectsToUpdate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRequestDescribingObjectsToUpdate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestDescribingObjectsToUpdate',
      ),
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

  /// Objective-C method `updateStatement`.
  @ObjcMethodInfo(
    selector: 'updateStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updateStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateStatement',
      ),
    );
  }
}
