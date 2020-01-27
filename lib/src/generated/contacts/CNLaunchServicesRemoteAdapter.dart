// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNLaunchServicesRemoteAdapter`.
/// See also instance methods in [CNLaunchServicesRemoteAdapterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNLaunchServicesRemoteAdapter extends Struct {
  /// Allocates a new instance of CNLaunchServicesRemoteAdapter.
  static Pointer<CNLaunchServicesRemoteAdapter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNLaunchServicesRemoteAdapter>(
        'CNLaunchServicesRemoteAdapter');
  }
}

/// Instance methods for [CNLaunchServicesRemoteAdapter] (Objective-C class `CNLaunchServicesRemoteAdapter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNLaunchServicesRemoteAdapterPointer
    on Pointer<CNLaunchServicesRemoteAdapter> {
  /// Objective-C method `applicationForBundleIdentifier:withReply:`.
  @ObjcMethodInfo(
    selector: 'applicationForBundleIdentifier:withReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer applicationForBundleIdentifier(
    Pointer arg, {
    @required Pointer withReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applicationForBundleIdentifier:withReply:',
      ),
      arg,
      withReply,
    );
  }

  /// Objective-C method `applicationsAvailableForHandlingURLScheme:withReply:`.
  @ObjcMethodInfo(
    selector: 'applicationsAvailableForHandlingURLScheme:withReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer applicationsAvailableForHandlingURLScheme(
    Pointer arg, {
    @required Pointer withReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applicationsAvailableForHandlingURLScheme:withReply:',
      ),
      arg,
      withReply,
    );
  }

  /// Objective-C method `applicationsForUserActivityType:withReply:`.
  @ObjcMethodInfo(
    selector: 'applicationsForUserActivityType:withReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer applicationsForUserActivityType(
    Pointer arg, {
    @required Pointer withReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applicationsForUserActivityType:withReply:',
      ),
      arg,
      withReply,
    );
  }

  /// Objective-C method `openSensitiveURLInBackground:withOptions:withReply:`.
  @ObjcMethodInfo(
    selector: 'openSensitiveURLInBackground:withOptions:withReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer openSensitiveURLInBackground(
    Pointer arg, {
    @required Pointer withOptions,
    @required Pointer withReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openSensitiveURLInBackground:withOptions:withReply:',
      ),
      arg,
      withOptions,
      withReply,
    );
  }

  /// Objective-C method `openUserActivityData:inApplication:withReply:`.
  @ObjcMethodInfo(
    selector: 'openUserActivityData:inApplication:withReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer openUserActivityData(
    Pointer arg, {
    @required Pointer inApplication,
    @required Pointer withReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openUserActivityData:inApplication:withReply:',
      ),
      arg,
      inApplication,
      withReply,
    );
  }
}
