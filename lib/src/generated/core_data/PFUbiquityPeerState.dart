// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityPeerState`.
/// See also instance methods in [PFUbiquityPeerStatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityPeerState extends Struct {
  /// Allocates a new instance of PFUbiquityPeerState.
  static Pointer<PFUbiquityPeerState> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFUbiquityPeerState>('PFUbiquityPeerState');
  }
}

/// Instance methods for [PFUbiquityPeerState] (Objective-C class `PFUbiquityPeerState`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityPeerStatePointer on Pointer<PFUbiquityPeerState> {
  /// Objective-C method `initWithStoreName:insertIntoManagedObjectContext:`.
  @ObjcMethodInfo(
    selector: 'initWithStoreName:insertIntoManagedObjectContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithStoreName(
    Pointer arg, {
    @required Pointer insertIntoManagedObjectContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreName:insertIntoManagedObjectContext:',
      ),
      arg,
      insertIntoManagedObjectContext,
    );
  }
}
