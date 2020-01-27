// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityGlobalObjectIDCache`.
/// See also instance methods in [PFUbiquityGlobalObjectIDCachePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityGlobalObjectIDCache extends Struct {
  /// Allocates a new instance of PFUbiquityGlobalObjectIDCache.
  static Pointer<PFUbiquityGlobalObjectIDCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityGlobalObjectIDCache>(
        'PFUbiquityGlobalObjectIDCache');
  }
}

/// Instance methods for [PFUbiquityGlobalObjectIDCache] (Objective-C class `PFUbiquityGlobalObjectIDCache`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityGlobalObjectIDCachePointer
    on Pointer<PFUbiquityGlobalObjectIDCache> {
  /// Objective-C method `createGlobalIDForCompressedString:withEntityNames:primaryKeys:peerIDs:`.
  @ObjcMethodInfo(
    selector:
        'createGlobalIDForCompressedString:withEntityNames:primaryKeys:peerIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer createGlobalIDForCompressedString(
    Pointer arg, {
    @required Pointer withEntityNames,
    @required Pointer primaryKeys,
    @required Pointer peerIDs,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createGlobalIDForCompressedString:withEntityNames:primaryKeys:peerIDs:',
      ),
      arg,
      withEntityNames,
      primaryKeys,
      peerIDs,
    );
  }

  /// Objective-C method `createGlobalIDForGlobalIDString:`.
  @ObjcMethodInfo(
    selector: 'createGlobalIDForGlobalIDString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createGlobalIDForGlobalIDString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createGlobalIDForGlobalIDString:',
      ),
      arg,
    );
  }

  /// Objective-C method `createGlobalIDForPrimarKey:entityName:andOwningPeerID:`.
  @ObjcMethodInfo(
    selector: 'createGlobalIDForPrimarKey:entityName:andOwningPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', '@'],
  )
  Pointer createGlobalIDForPrimarKey(
    int arg, {
    @required Pointer entityName,
    @required Pointer andOwningPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createGlobalIDForPrimarKey:entityName:andOwningPeerID:',
      ),
      arg,
      entityName,
      andOwningPeerID,
    );
  }

  /// Objective-C method `createGlobalIDForPrimaryKeyString:entityName:andOwningPeerID:`.
  @ObjcMethodInfo(
    selector: 'createGlobalIDForPrimaryKeyString:entityName:andOwningPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer createGlobalIDForPrimaryKeyString(
    Pointer arg, {
    @required Pointer entityName,
    @required Pointer andOwningPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createGlobalIDForPrimaryKeyString:entityName:andOwningPeerID:',
      ),
      arg,
      entityName,
      andOwningPeerID,
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithLocalPeerID:forStoreName:`.
  @ObjcMethodInfo(
    selector: 'initWithLocalPeerID:forStoreName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithLocalPeerID(
    Pointer arg, {
    @required Pointer forStoreName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:forStoreName:',
      ),
      arg,
      forStoreName,
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

  /// Objective-C method `purgeCache`.
  @ObjcMethodInfo(
    selector: 'purgeCache',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer purgeCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgeCache',
      ),
    );
  }

  /// Objective-C method `setLocalPeerID:`.
  @ObjcMethodInfo(
    selector: 'setLocalPeerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalPeerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalPeerID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoreName:`.
  @ObjcMethodInfo(
    selector: 'setStoreName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreName:',
      ),
      arg,
    );
  }

  /// Objective-C method `storeName`.
  @ObjcMethodInfo(
    selector: 'storeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeName',
      ),
    );
  }
}
