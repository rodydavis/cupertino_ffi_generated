// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKAttachment`.
/// See also instance methods in [EKAttachmentPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKAttachment extends Struct {
  /// Allocates a new instance of EKAttachment.
  static Pointer<EKAttachment> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKAttachment>('EKAttachment');
  }
}

/// Instance methods for [EKAttachment] (Objective-C class `EKAttachment`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKAttachmentPointer on Pointer<EKAttachment> {
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

  /// Objective-C method `backingAttachment`.
  @ObjcMethodInfo(
    selector: 'backingAttachment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingAttachment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingAttachment',
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

  /// Objective-C method `filename`.
  @ObjcMethodInfo(
    selector: 'filename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filename',
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

  /// Objective-C method `icon`.
  @ObjcMethodInfo(
    selector: 'icon',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer icon() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'icon',
      ),
    );
  }

  /// Objective-C method `initWithAttachment:`.
  @ObjcMethodInfo(
    selector: 'initWithAttachment:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAttachment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAttachment:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithFilepath:`.
  @ObjcMethodInfo(
    selector: 'initWithFilepath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFilepath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFilepath:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:`.
  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', '@', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialBackingObject,
    @required int keepBackingObject,
    @required Pointer preFrozenRelationshipObjects,
    @required Pointer additionalFrozenProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
      ),
      arg,
      createPartialBackingObject,
      keepBackingObject,
      preFrozenRelationshipObjects,
      additionalFrozenProperties,
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

  /// Objective-C method `isCached`.
  @ObjcMethodInfo(
    selector: 'isCached',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCached',
      ),
    );
  }

  /// Objective-C method `setAttachmentIDOnServer:`.
  @ObjcMethodInfo(
    selector: 'setAttachmentIDOnServer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttachmentIDOnServer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttachmentIDOnServer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUrlOnDisk:`.
  @ObjcMethodInfo(
    selector: 'setUrlOnDisk:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUrlOnDisk(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUrlOnDisk:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUrlOnServer:`.
  @ObjcMethodInfo(
    selector: 'setUrlOnServer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUrlOnServer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUrlOnServer:',
      ),
      arg,
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
