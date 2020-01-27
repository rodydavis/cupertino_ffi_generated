// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSItemProviderRepresentation`.
/// See also instance methods in [NSItemProviderRepresentationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSItemProviderRepresentation extends Struct {
  /// Allocates a new instance of NSItemProviderRepresentation.
  static Pointer<NSItemProviderRepresentation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSItemProviderRepresentation>(
        'NSItemProviderRepresentation');
  }
}

/// Instance methods for [NSItemProviderRepresentation] (Objective-C class `NSItemProviderRepresentation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSItemProviderRepresentationPointer
    on Pointer<NSItemProviderRepresentation> {
  /// Objective-C method `copyWithDoNothingLoaderBlock`.
  @ObjcMethodInfo(
    selector: 'copyWithDoNothingLoaderBlock',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyWithDoNothingLoaderBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithDoNothingLoaderBlock',
      ),
    );
  }

  /// Objective-C method `initWithType:preferredRepresentation:loader:`.
  @ObjcMethodInfo(
    selector: 'initWithType:preferredRepresentation:loader:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@?'],
  )
  Pointer initWithType(
    Pointer arg, {
    @required int preferredRepresentation,
    @required Pointer loader,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:preferredRepresentation:loader:',
      ),
      arg,
      preferredRepresentation,
      loader,
    );
  }

  /// Objective-C method `initWithType_v2:preferredRepresentation:loader:`.
  @ObjcMethodInfo(
    selector: 'initWithType_v2:preferredRepresentation:loader:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@?'],
  )
  Pointer initWithType_v2(
    Pointer arg, {
    @required int preferredRepresentation,
    @required Pointer loader,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType_v2:preferredRepresentation:loader:',
      ),
      arg,
      preferredRepresentation,
      loader,
    );
  }

  /// Objective-C method `loadDataWithOptions:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'loadDataWithOptions:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer loadDataWithOptions(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadDataWithOptions:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `loadDataWithOptions_v2:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'loadDataWithOptions_v2:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer loadDataWithOptions_v2(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadDataWithOptions_v2:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `loadFileCopyWithOptions:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'loadFileCopyWithOptions:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer loadFileCopyWithOptions(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadFileCopyWithOptions:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `loadFileCopyWithOptions_v2:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'loadFileCopyWithOptions_v2:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer loadFileCopyWithOptions_v2(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadFileCopyWithOptions_v2:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `loadOpenInPlaceWithOptions:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'loadOpenInPlaceWithOptions:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer loadOpenInPlaceWithOptions(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadOpenInPlaceWithOptions:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `loadOpenInPlaceWithOptions_v2:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'loadOpenInPlaceWithOptions_v2:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer loadOpenInPlaceWithOptions_v2(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadOpenInPlaceWithOptions_v2:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `loadWithOptions:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'loadWithOptions:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer loadWithOptions(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadWithOptions:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `loadWithOptions_v2:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'loadWithOptions_v2:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer loadWithOptions_v2(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadWithOptions_v2:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `performProgressTrackingWithLoaderBlock:onCancelCallback:`.
  @ObjcMethodInfo(
    selector: 'performProgressTrackingWithLoaderBlock:onCancelCallback:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?', '@?'],
  )
  Pointer performProgressTrackingWithLoaderBlock(
    Pointer arg, {
    @required Pointer onCancelCallback,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performProgressTrackingWithLoaderBlock:onCancelCallback:',
      ),
      arg,
      onCancelCallback,
    );
  }

  /// Objective-C method `preferredRepresentation`.
  @ObjcMethodInfo(
    selector: 'preferredRepresentation',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int preferredRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'preferredRepresentation',
      ),
    );
  }

  /// Objective-C method `setLoaderBlock:`.
  @ObjcMethodInfo(
    selector: 'setLoaderBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setLoaderBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLoaderBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLoaderBlock_v2:`.
  @ObjcMethodInfo(
    selector: 'setLoaderBlock_v2:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setLoaderBlock_v2(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLoaderBlock_v2:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreferredRepresentation:`.
  @ObjcMethodInfo(
    selector: 'setPreferredRepresentation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPreferredRepresentation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredRepresentation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVisibility:`.
  @ObjcMethodInfo(
    selector: 'setVisibility:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setVisibility(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setVisibility:',
      ),
      arg,
    );
  }

  /// Objective-C method `typeIdentifier`.
  @ObjcMethodInfo(
    selector: 'typeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer typeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'typeIdentifier',
      ),
    );
  }

  /// Objective-C method `visibility`.
  @ObjcMethodInfo(
    selector: 'visibility',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int visibility() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'visibility',
      ),
    );
  }
}
