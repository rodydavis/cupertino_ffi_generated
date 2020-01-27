// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityRemotePeerState`.
/// See also instance methods in [PFUbiquityRemotePeerStatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityRemotePeerState extends Struct {
  /// Allocates a new instance of PFUbiquityRemotePeerState.
  static Pointer<PFUbiquityRemotePeerState> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityRemotePeerState>(
        'PFUbiquityRemotePeerState');
  }
}

/// Instance methods for [PFUbiquityRemotePeerState] (Objective-C class `PFUbiquityRemotePeerState`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityRemotePeerStatePointer
    on Pointer<PFUbiquityRemotePeerState> {
  /// Objective-C method `initWithStoreName:andRemotePeerID:insertIntoManagedObjectContext:`.
  @ObjcMethodInfo(
    selector:
        'initWithStoreName:andRemotePeerID:insertIntoManagedObjectContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithStoreName(
    Pointer arg, {
    @required Pointer andRemotePeerID,
    @required Pointer insertIntoManagedObjectContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreName:andRemotePeerID:insertIntoManagedObjectContext:',
      ),
      arg,
      andRemotePeerID,
      insertIntoManagedObjectContext,
    );
  }
}
