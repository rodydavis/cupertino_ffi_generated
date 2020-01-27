// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKFrozenAttachment`.
/// See also instance methods in [EKFrozenAttachmentPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKFrozenAttachment extends Struct {
  /// Allocates a new instance of EKFrozenAttachment.
  static Pointer<EKFrozenAttachment> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenAttachment>('EKFrozenAttachment');
  }
}

/// Instance methods for [EKFrozenAttachment] (Objective-C class `EKFrozenAttachment`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKFrozenAttachmentPointer on Pointer<EKFrozenAttachment> {
  /// Objective-C method `attachmentIDOnServer`.
  @ObjcMethodInfo(
    selector: 'attachmentIDOnServer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attachmentIDOnServer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attachmentIDOnServer',
      ),
    );
  }

  /// Objective-C method `contentType`.
  @ObjcMethodInfo(
    selector: 'contentType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentType',
      ),
    );
  }

  /// Objective-C method `filenameSuggestedByServer`.
  @ObjcMethodInfo(
    selector: 'filenameSuggestedByServer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filenameSuggestedByServer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filenameSuggestedByServer',
      ),
    );
  }

  /// Objective-C method `initWithObject:createPartialObject:preFrozenRelationshipObjects:`.
  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialObject,
    @required Pointer preFrozenRelationshipObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
      ),
      arg,
      createPartialObject,
      preFrozenRelationshipObjects,
    );
  }

  /// Objective-C method `isAutoArchivedNumber`.
  @ObjcMethodInfo(
    selector: 'isAutoArchivedNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isAutoArchivedNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isAutoArchivedNumber',
      ),
    );
  }

  /// Objective-C method `urlOnDisk`.
  @ObjcMethodInfo(
    selector: 'urlOnDisk',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urlOnDisk() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlOnDisk',
      ),
    );
  }

  /// Objective-C method `urlOnServer`.
  @ObjcMethodInfo(
    selector: 'urlOnServer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urlOnServer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlOnServer',
      ),
    );
  }

  /// Objective-C method `uuid`.
  @ObjcMethodInfo(
    selector: 'uuid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuid',
      ),
    );
  }
}
