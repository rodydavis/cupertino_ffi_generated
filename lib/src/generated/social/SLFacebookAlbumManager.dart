// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFacebookAlbumManager`.
/// See also instance methods in [SLFacebookAlbumManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFacebookAlbumManager extends Struct {
  /// Allocates a new instance of SLFacebookAlbumManager.
  static Pointer<SLFacebookAlbumManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLFacebookAlbumManager>('SLFacebookAlbumManager');
  }
}

/// Instance methods for [SLFacebookAlbumManager] (Objective-C class `SLFacebookAlbumManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFacebookAlbumManagerPointer on Pointer<SLFacebookAlbumManager> {
  /// Objective-C method `account`.
  @ObjcMethodInfo(
    selector: 'account',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer account() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'account',
      ),
    );
  }

  /// Objective-C method `checkErrorResponse:`.
  @ObjcMethodInfo(
    selector: 'checkErrorResponse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer checkErrorResponse(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkErrorResponse:',
      ),
      arg,
    );
  }

  /// Objective-C method `defaultAlbumWithDefaultAlbumResponse:`.
  @ObjcMethodInfo(
    selector: 'defaultAlbumWithDefaultAlbumResponse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer defaultAlbumWithDefaultAlbumResponse(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultAlbumWithDefaultAlbumResponse:',
      ),
      arg,
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `fetchDefaultAlbum:`.
  @ObjcMethodInfo(
    selector: 'fetchDefaultAlbum:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchDefaultAlbum(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchDefaultAlbum:',
      ),
      arg,
    );
  }

  /// Objective-C method `handleAlbumResponse:error:`.
  @ObjcMethodInfo(
    selector: 'handleAlbumResponse:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleAlbumResponse(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleAlbumResponse:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `handleDefaultAlbumFetchResponse:handler:error:`.
  @ObjcMethodInfo(
    selector: 'handleDefaultAlbumFetchResponse:handler:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?', '@'],
  )
  Pointer handleDefaultAlbumFetchResponse(
    Pointer arg, {
    @required Pointer handler,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleDefaultAlbumFetchResponse:handler:error:',
      ),
      arg,
      handler,
      error,
    );
  }

  /// Objective-C method `initWithAccount:`.
  @ObjcMethodInfo(
    selector: 'initWithAccount:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAccount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAccount:',
      ),
      arg,
    );
  }

  /// Objective-C method `loadCoverImageForAlbum:`.
  @ObjcMethodInfo(
    selector: 'loadCoverImageForAlbum:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer loadCoverImageForAlbum(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadCoverImageForAlbum:',
      ),
      arg,
    );
  }

  /// Objective-C method `parseAlbumsWithResponse:`.
  @ObjcMethodInfo(
    selector: 'parseAlbumsWithResponse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer parseAlbumsWithResponse(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parseAlbumsWithResponse:',
      ),
      arg,
    );
  }

  /// Objective-C method `performAlbumRequestWithBatchRequests:handler:`.
  @ObjcMethodInfo(
    selector: 'performAlbumRequestWithBatchRequests:handler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer performAlbumRequestWithBatchRequests(
    Pointer arg, {
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performAlbumRequestWithBatchRequests:handler:',
      ),
      arg,
      handler,
    );
  }

  /// Objective-C method `refreshAlbums`.
  @ObjcMethodInfo(
    selector: 'refreshAlbums',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshAlbums() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshAlbums',
      ),
    );
  }

  /// Objective-C method `selectedAlbum`.
  @ObjcMethodInfo(
    selector: 'selectedAlbum',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectedAlbum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedAlbum',
      ),
    );
  }

  /// Objective-C method `setAccount:`.
  @ObjcMethodInfo(
    selector: 'setAccount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSelectedAlbum:`.
  @ObjcMethodInfo(
    selector: 'setSelectedAlbum:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSelectedAlbum(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSelectedAlbum:',
      ),
      arg,
    );
  }
}
