// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLXShareLocationController`.
/// See also instance methods in [SLXShareLocationControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLXShareLocationController extends Struct {
  /// Allocates a new instance of SLXShareLocationController.
  static Pointer<SLXShareLocationController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLXShareLocationController>(
        'SLXShareLocationController');
  }
}

/// Instance methods for [SLXShareLocationController] (Objective-C class `SLXShareLocationController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLXShareLocationControllerPointer
    on Pointer<SLXShareLocationController> {
  /// Objective-C method `currentLocation`.
  @ObjcMethodInfo(
    selector: 'currentLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentLocation',
      ),
    );
  }

  /// Objective-C method `currentLocationDisplayName`.
  @ObjcMethodInfo(
    selector: 'currentLocationDisplayName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentLocationDisplayName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentLocationDisplayName',
      ),
    );
  }

  /// Objective-C method `currentLocationIndex`.
  @ObjcMethodInfo(
    selector: 'currentLocationIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int currentLocationIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'currentLocationIndex',
      ),
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

  /// Objective-C method `enabled`.
  @ObjcMethodInfo(
    selector: 'enabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enabled',
      ),
    );
  }

  /// Objective-C method `initWithParentView:`.
  @ObjcMethodInfo(
    selector: 'initWithParentView:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithParentView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParentView:',
      ),
      arg,
    );
  }

  /// Objective-C method `invalidate`.
  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  /// Objective-C method `isTextDirectionRTL`.
  @ObjcMethodInfo(
    selector: 'isTextDirectionRTL',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTextDirectionRTL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTextDirectionRTL',
      ),
    );
  }

  /// Objective-C method `locationClicked:`.
  @ObjcMethodInfo(
    selector: 'locationClicked:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer locationClicked(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationClicked:',
      ),
      arg,
    );
  }

  /// Objective-C method `locationPopupChanged:`.
  @ObjcMethodInfo(
    selector: 'locationPopupChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer locationPopupChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationPopupChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `locations`.
  @ObjcMethodInfo(
    selector: 'locations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locations',
      ),
    );
  }

  /// Objective-C method `mouseEntered:`.
  @ObjcMethodInfo(
    selector: 'mouseEntered:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseEntered(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseEntered:',
      ),
      arg,
    );
  }

  /// Objective-C method `mouseExited:`.
  @ObjcMethodInfo(
    selector: 'mouseExited:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseExited(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseExited:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentLocationIndex:`.
  @ObjcMethodInfo(
    selector: 'setCurrentLocationIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setCurrentLocationIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentLocationIndex:',
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

  /// Objective-C method `setEnabled:`.
  @ObjcMethodInfo(
    selector: 'setEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocations:`.
  @ObjcMethodInfo(
    selector: 'setLocations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocations:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStatus:`.
  @ObjcMethodInfo(
    selector: 'setStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUpdateLocationsBlock:`.
  @ObjcMethodInfo(
    selector: 'setUpdateLocationsBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setUpdateLocationsBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdateLocationsBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `status`.
  @ObjcMethodInfo(
    selector: 'status',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'status',
      ),
    );
  }

  /// Objective-C method `updateFailedAndIsUnavailable:`.
  @ObjcMethodInfo(
    selector: 'updateFailedAndIsUnavailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer updateFailedAndIsUnavailable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'updateFailedAndIsUnavailable:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateLocationsBlock`.
  @ObjcMethodInfo(
    selector: 'updateLocationsBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer updateLocationsBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateLocationsBlock',
      ),
    );
  }
}
