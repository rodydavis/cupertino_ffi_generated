// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNXPCDataMapperProgressiveHandler`.
/// See also instance methods in [CNXPCDataMapperProgressiveHandlerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNXPCDataMapperProgressiveHandler extends Struct {
  /// Allocates a new instance of CNXPCDataMapperProgressiveHandler.
  static Pointer<CNXPCDataMapperProgressiveHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNXPCDataMapperProgressiveHandler>(
        'CNXPCDataMapperProgressiveHandler');
  }
}

/// Instance methods for [CNXPCDataMapperProgressiveHandler] (Objective-C class `CNXPCDataMapperProgressiveHandler`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNXPCDataMapperProgressiveHandlerPointer
    on Pointer<CNXPCDataMapperProgressiveHandler> {
  /// Objective-C method `completedWithError:`.
  @ObjcMethodInfo(
    selector: 'completedWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer completedWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completedWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithProgressBlock:completionBlock:`.
  @ObjcMethodInfo(
    selector: 'initWithProgressBlock:completionBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?', '@?'],
  )
  Pointer initWithProgressBlock(
    Pointer arg, {
    @required Pointer completionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProgressBlock:completionBlock:',
      ),
      arg,
      completionBlock,
    );
  }

  /// Objective-C method `receiveProgressiveContacts:matchInfos:`.
  @ObjcMethodInfo(
    selector: 'receiveProgressiveContacts:matchInfos:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer receiveProgressiveContacts(
    Pointer arg, {
    @required Pointer matchInfos,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receiveProgressiveContacts:matchInfos:',
      ),
      arg,
      matchInfos,
    );
  }
}
