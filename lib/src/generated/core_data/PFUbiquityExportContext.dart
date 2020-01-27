// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityExportContext`.
/// See also instance methods in [PFUbiquityExportContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityExportContext extends Struct {
  /// Allocates a new instance of PFUbiquityExportContext.
  static Pointer<PFUbiquityExportContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityExportContext>(
        'PFUbiquityExportContext');
  }
}

/// Instance methods for [PFUbiquityExportContext] (Objective-C class `PFUbiquityExportContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityExportContextPointer on Pointer<PFUbiquityExportContext> {
  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `initWithLocalPeerID:andUbiquityRootLocation:`.
  @ObjcMethodInfo(
    selector: 'initWithLocalPeerID:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithLocalPeerID(
    Pointer arg, {
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:andUbiquityRootLocation:',
      ),
      arg,
      andUbiquityRootLocation,
    );
  }

  /// Objective-C method `localPeerID`.
  @ObjcMethodInfo(
    selector: 'localPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localPeerID',
      ),
    );
  }

  /// Objective-C method `setUseLocalStorage:`.
  @ObjcMethodInfo(
    selector: 'setUseLocalStorage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseLocalStorage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseLocalStorage:',
      ),
      arg,
    );
  }

  /// Objective-C method `storeExportContextForStore:`.
  @ObjcMethodInfo(
    selector: 'storeExportContextForStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer storeExportContextForStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeExportContextForStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `storeExportContextForStoreName:`.
  @ObjcMethodInfo(
    selector: 'storeExportContextForStoreName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer storeExportContextForStoreName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeExportContextForStoreName:',
      ),
      arg,
    );
  }

  /// Objective-C method `useLocalStorage`.
  @ObjcMethodInfo(
    selector: 'useLocalStorage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useLocalStorage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useLocalStorage',
      ),
    );
  }
}
