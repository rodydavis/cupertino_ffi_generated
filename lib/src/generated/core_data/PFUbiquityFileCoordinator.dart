// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityFileCoordinator`.
/// See also instance methods in [PFUbiquityFileCoordinatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityFileCoordinator extends Struct {
  /// Allocates a new instance of PFUbiquityFileCoordinator.
  static Pointer<PFUbiquityFileCoordinator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityFileCoordinator>(
        'PFUbiquityFileCoordinator');
  }
}

/// Instance methods for [PFUbiquityFileCoordinator] (Objective-C class `PFUbiquityFileCoordinator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityFileCoordinatorPointer
    on Pointer<PFUbiquityFileCoordinator> {
  /// Objective-C method `coordinateReadingItemAtLocation:options:retryOnError:error:byAccessor:`.
  @ObjcMethodInfo(
    selector:
        'coordinateReadingItemAtLocation:options:retryOnError:error:byAccessor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', 'c', '^@', '@?'],
  )
  int coordinateReadingItemAtLocation(
    Pointer arg, {
    @required int options,
    @required int retryOnError,
    @required Pointer<Pointer> error,
    @required Pointer byAccessor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'coordinateReadingItemAtLocation:options:retryOnError:error:byAccessor:',
      ),
      arg,
      options,
      retryOnError,
      error,
      byAccessor,
    );
  }

  /// Objective-C method `initWithFilePresenter:`.
  @ObjcMethodInfo(
    selector: 'initWithFilePresenter:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFilePresenter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFilePresenter:',
      ),
      arg,
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

  /// Objective-C method `shouldRetryForError:ignoreFile:`.
  @ObjcMethodInfo(
    selector: 'shouldRetryForError:ignoreFile:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^c'],
  )
  int shouldRetryForError(
    Pointer arg, {
    @required Pointer<Int8> ignoreFile,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldRetryForError:ignoreFile:',
      ),
      arg,
      ignoreFile,
    );
  }
}
