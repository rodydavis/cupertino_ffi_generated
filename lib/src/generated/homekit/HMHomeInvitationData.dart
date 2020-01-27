// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMHomeInvitationData`.
/// See also instance methods in [HMHomeInvitationDataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMHomeInvitationData extends Struct {
  /// Allocates a new instance of HMHomeInvitationData.
  static Pointer<HMHomeInvitationData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMHomeInvitationData>('HMHomeInvitationData');
  }
}

/// Instance methods for [HMHomeInvitationData] (Objective-C class `HMHomeInvitationData`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMHomeInvitationDataPointer on Pointer<HMHomeInvitationData> {
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

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `endDate`.
  @ObjcMethodInfo(
    selector: 'endDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDate',
      ),
    );
  }

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithInvitationState:invitationIdentifier:expiryDate:`.
  @ObjcMethodInfo(
    selector: 'initWithInvitationState:invitationIdentifier:expiryDate:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@', '@'],
  )
  Pointer initWithInvitationState(
    int arg, {
    @required Pointer invitationIdentifier,
    @required Pointer expiryDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInvitationState:invitationIdentifier:expiryDate:',
      ),
      arg,
      invitationIdentifier,
      expiryDate,
    );
  }

  /// Objective-C method `invitationState`.
  @ObjcMethodInfo(
    selector: 'invitationState',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int invitationState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'invitationState',
      ),
    );
  }

  /// Objective-C method `setEndDate:`.
  @ObjcMethodInfo(
    selector: 'setEndDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInvitationState:`.
  @ObjcMethodInfo(
    selector: 'setInvitationState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setInvitationState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setInvitationState:',
      ),
      arg,
    );
  }

  /// Objective-C method `startDate`.
  @ObjcMethodInfo(
    selector: 'startDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDate',
      ),
    );
  }
}
