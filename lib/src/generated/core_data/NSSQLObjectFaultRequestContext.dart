// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLObjectFaultRequestContext`.
/// See also instance methods in [NSSQLObjectFaultRequestContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLObjectFaultRequestContext extends Struct {
  /// Allocates a new instance of NSSQLObjectFaultRequestContext.
  static Pointer<NSSQLObjectFaultRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLObjectFaultRequestContext>(
        'NSSQLObjectFaultRequestContext');
  }
}

/// Instance methods for [NSSQLObjectFaultRequestContext] (Objective-C class `NSSQLObjectFaultRequestContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLObjectFaultRequestContextPointer
    on Pointer<NSSQLObjectFaultRequestContext> {
  /// Objective-C method `createFetchRequestContext`.
  @ObjcMethodInfo(
    selector: 'createFetchRequestContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createFetchRequestContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createFetchRequestContext',
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

  /// Objective-C method `fetchRequest`.
  @ObjcMethodInfo(
    selector: 'fetchRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequest',
      ),
    );
  }

  /// Objective-C method `forConflictAnalysis`.
  @ObjcMethodInfo(
    selector: 'forConflictAnalysis',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forConflictAnalysis() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forConflictAnalysis',
      ),
    );
  }

  /// Objective-C method `initWithObjectID:context:sqlCore:`.
  @ObjcMethodInfo(
    selector: 'initWithObjectID:context:sqlCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithObjectID(
    Pointer arg, {
    @required Pointer context,
    @required Pointer sqlCore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjectID:context:sqlCore:',
      ),
      arg,
      context,
      sqlCore,
    );
  }

  /// Objective-C method `objectID`.
  @ObjcMethodInfo(
    selector: 'objectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectID',
      ),
    );
  }

  /// Objective-C method `setForConflictAnalysis:`.
  @ObjcMethodInfo(
    selector: 'setForConflictAnalysis:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setForConflictAnalysis(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setForConflictAnalysis:',
      ),
      arg,
    );
  }
}
