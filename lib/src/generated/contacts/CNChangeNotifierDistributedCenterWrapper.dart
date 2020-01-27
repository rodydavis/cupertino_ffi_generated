// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNChangeNotifierDistributedCenterWrapper`.
/// See also instance methods in [CNChangeNotifierDistributedCenterWrapperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNChangeNotifierDistributedCenterWrapper extends Struct {
  /// Allocates a new instance of CNChangeNotifierDistributedCenterWrapper.
  static Pointer<CNChangeNotifierDistributedCenterWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNChangeNotifierDistributedCenterWrapper>(
        'CNChangeNotifierDistributedCenterWrapper');
  }
}

/// Instance methods for [CNChangeNotifierDistributedCenterWrapper] (Objective-C class `CNChangeNotifierDistributedCenterWrapper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNChangeNotifierDistributedCenterWrapperPointer
    on Pointer<CNChangeNotifierDistributedCenterWrapper> {
  /// Objective-C method `addObserver:notification:`.
  @ObjcMethodInfo(
    selector: 'addObserver:notification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addObserver(
    Pointer arg, {
    @required Pointer notification,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObserver:notification:',
      ),
      arg,
      notification,
    );
  }

  /// Objective-C method `postNotification:`.
  @ObjcMethodInfo(
    selector: 'postNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer postNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postNotification:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeObserver:notification:`.
  @ObjcMethodInfo(
    selector: 'removeObserver:notification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeObserver(
    Pointer arg, {
    @required Pointer notification,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObserver:notification:',
      ),
      arg,
      notification,
    );
  }
}
