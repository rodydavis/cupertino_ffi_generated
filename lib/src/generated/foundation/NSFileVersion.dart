// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileVersion`.
/// See also instance methods in [NSFileVersionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileVersion extends Struct {
  /// Allocates a new instance of NSFileVersion.
  static Pointer<NSFileVersion> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileVersion>('NSFileVersion');
  }
}

/// Instance methods for [NSFileVersion] (Objective-C class `NSFileVersion`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileVersionPointer on Pointer<NSFileVersion> {
  /// Objective-C method `URL`.
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

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

  /// Objective-C method `etag`.
  @ObjcMethodInfo(
    selector: 'etag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer etag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'etag',
      ),
    );
  }

  /// Objective-C method `hasLocalContents`.
  @ObjcMethodInfo(
    selector: 'hasLocalContents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasLocalContents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasLocalContents',
      ),
    );
  }

  /// Objective-C method `hasThumbnail`.
  @ObjcMethodInfo(
    selector: 'hasThumbnail',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasThumbnail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasThumbnail',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
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

  /// Objective-C method `isConflict`.
  @ObjcMethodInfo(
    selector: 'isConflict',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isConflict() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isConflict',
      ),
    );
  }

  /// Objective-C method `isDiscardable`.
  @ObjcMethodInfo(
    selector: 'isDiscardable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDiscardable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDiscardable',
      ),
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `isResolved`.
  @ObjcMethodInfo(
    selector: 'isResolved',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isResolved() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isResolved',
      ),
    );
  }

  /// Objective-C method `isUbiquitous`.
  @ObjcMethodInfo(
    selector: 'isUbiquitous',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUbiquitous() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUbiquitous',
      ),
    );
  }

  /// Objective-C method `localizedName`.
  @ObjcMethodInfo(
    selector: 'localizedName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedName',
      ),
    );
  }

  /// Objective-C method `localizedNameOfSavingComputer`.
  @ObjcMethodInfo(
    selector: 'localizedNameOfSavingComputer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedNameOfSavingComputer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedNameOfSavingComputer',
      ),
    );
  }

  /// Objective-C method `modificationDate`.
  @ObjcMethodInfo(
    selector: 'modificationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modificationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modificationDate',
      ),
    );
  }

  /// Objective-C method `originalPOSIXName`.
  @ObjcMethodInfo(
    selector: 'originalPOSIXName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalPOSIXName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalPOSIXName',
      ),
    );
  }

  /// Objective-C method `originatorName`.
  @ObjcMethodInfo(
    selector: 'originatorName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originatorName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originatorName',
      ),
    );
  }

  /// Objective-C method `originatorNameComponents`.
  @ObjcMethodInfo(
    selector: 'originatorNameComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originatorNameComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originatorNameComponents',
      ),
    );
  }

  /// Objective-C method `persistentIdentifier`.
  @ObjcMethodInfo(
    selector: 'persistentIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistentIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistentIdentifier',
      ),
    );
  }

  /// Objective-C method `removeAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'removeAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int removeAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `replaceItemAtURL:options:error:`.
  @ObjcMethodInfo(
    selector: 'replaceItemAtURL:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer replaceItemAtURL(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceItemAtURL:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `restoreOverItemAtURL:error:`.
  @ObjcMethodInfo(
    selector: 'restoreOverItemAtURL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer restoreOverItemAtURL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restoreOverItemAtURL:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setDiscardable:`.
  @ObjcMethodInfo(
    selector: 'setDiscardable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDiscardable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDiscardable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResolved:`.
  @ObjcMethodInfo(
    selector: 'setResolved:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setResolved(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setResolved:',
      ),
      arg,
    );
  }

  /// Objective-C method `size`.
  @ObjcMethodInfo(
    selector: 'size',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int size() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'size',
      ),
    );
  }

  /// Objective-C method `timelineItemDate`.
  @ObjcMethodInfo(
    selector: 'timelineItemDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timelineItemDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timelineItemDate',
      ),
    );
  }

  /// Objective-C method `timelineItemType`.
  @ObjcMethodInfo(
    selector: 'timelineItemType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int timelineItemType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'timelineItemType',
      ),
    );
  }
}
