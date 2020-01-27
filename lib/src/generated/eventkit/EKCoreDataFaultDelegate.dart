// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKCoreDataFaultDelegate`.
/// See also instance methods in [EKCoreDataFaultDelegatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKCoreDataFaultDelegate extends Struct {
  /// Allocates a new instance of EKCoreDataFaultDelegate.
  static Pointer<EKCoreDataFaultDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCoreDataFaultDelegate>(
        'EKCoreDataFaultDelegate');
  }
}

/// Instance methods for [EKCoreDataFaultDelegate] (Objective-C class `EKCoreDataFaultDelegate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKCoreDataFaultDelegatePointer on Pointer<EKCoreDataFaultDelegate> {
  /// Objective-C method `context:shouldHandleInaccessibleFault:forObjectID:andTrigger:`.
  @ObjcMethodInfo(
    selector: 'context:shouldHandleInaccessibleFault:forObjectID:andTrigger:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  int context(
    Pointer arg, {
    @required Pointer shouldHandleInaccessibleFault,
    @required Pointer forObjectID,
    @required Pointer andTrigger,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'context:shouldHandleInaccessibleFault:forObjectID:andTrigger:',
      ),
      arg,
      shouldHandleInaccessibleFault,
      forObjectID,
      andTrigger,
    );
  }
}
