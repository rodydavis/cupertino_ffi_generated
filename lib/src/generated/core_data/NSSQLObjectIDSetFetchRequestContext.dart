// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLObjectIDSetFetchRequestContext`.
/// See also instance methods in [NSSQLObjectIDSetFetchRequestContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLObjectIDSetFetchRequestContext extends Struct {
  /// Allocates a new instance of NSSQLObjectIDSetFetchRequestContext.
  static Pointer<NSSQLObjectIDSetFetchRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLObjectIDSetFetchRequestContext>(
        'NSSQLObjectIDSetFetchRequestContext');
  }
}

/// Instance methods for [NSSQLObjectIDSetFetchRequestContext] (Objective-C class `NSSQLObjectIDSetFetchRequestContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLObjectIDSetFetchRequestContextPointer
    on Pointer<NSSQLObjectIDSetFetchRequestContext> {
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

  /// Objective-C method `initWithRequest:context:sqlCore:idSets:columnName:`.
  @ObjcMethodInfo(
    selector: 'initWithRequest:context:sqlCore:idSets:columnName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithRequest(
    Pointer arg, {
    @required Pointer context,
    @required Pointer sqlCore,
    @required Pointer idSets,
    @required Pointer columnName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequest:context:sqlCore:idSets:columnName:',
      ),
      arg,
      context,
      sqlCore,
      idSets,
      columnName,
    );
  }
}
