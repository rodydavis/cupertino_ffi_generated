// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDCustomPropertyValueFetcher`.
/// See also instance methods in [CNCDCustomPropertyValueFetcherPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDCustomPropertyValueFetcher extends Struct {
  /// Allocates a new instance of CNCDCustomPropertyValueFetcher.
  static Pointer<CNCDCustomPropertyValueFetcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDCustomPropertyValueFetcher>(
        'CNCDCustomPropertyValueFetcher');
  }
}

/// Instance methods for [CNCDCustomPropertyValueFetcher] (Objective-C class `CNCDCustomPropertyValueFetcher`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDCustomPropertyValueFetcherPointer
    on Pointer<CNCDCustomPropertyValueFetcher> {
  /// Objective-C method `fetchCustomPropertyValues:`.
  @ObjcMethodInfo(
    selector: 'fetchCustomPropertyValues:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer fetchCustomPropertyValues(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchCustomPropertyValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  /// Objective-C method `initWithRecordIdentifier:persistenceContext:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordIdentifier:persistenceContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRecordIdentifier(
    Pointer arg, {
    @required Pointer persistenceContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordIdentifier:persistenceContext:',
      ),
      arg,
      persistenceContext,
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
}
