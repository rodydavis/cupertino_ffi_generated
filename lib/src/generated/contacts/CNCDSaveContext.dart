// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDSaveContext`.
/// See also instance methods in [CNCDSaveContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDSaveContext extends Struct {
  /// Allocates a new instance of CNCDSaveContext.
  static Pointer<CNCDSaveContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDSaveContext>('CNCDSaveContext');
  }
}

/// Instance methods for [CNCDSaveContext] (Objective-C class `CNCDSaveContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDSaveContextPointer on Pointer<CNCDSaveContext> {
  /// Objective-C method `contactCache`.
  @ObjcMethodInfo(
    selector: 'contactCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactCache',
      ),
    );
  }

  /// Objective-C method `context`.
  @ObjcMethodInfo(
    selector: 'context',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  /// Objective-C method `groupCache`.
  @ObjcMethodInfo(
    selector: 'groupCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer groupCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupCache',
      ),
    );
  }

  /// Objective-C method `initWithSaveRequest:persistenceContext:context:`.
  @ObjcMethodInfo(
    selector: 'initWithSaveRequest:persistenceContext:context:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithSaveRequest(
    Pointer arg, {
    @required Pointer persistenceContext,
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSaveRequest:persistenceContext:context:',
      ),
      arg,
      persistenceContext,
      context,
    );
  }

  /// Objective-C method `persistenceContext`.
  @ObjcMethodInfo(
    selector: 'persistenceContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistenceContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistenceContext',
      ),
    );
  }

  /// Objective-C method `saveRequest`.
  @ObjcMethodInfo(
    selector: 'saveRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer saveRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveRequest',
      ),
    );
  }
}
