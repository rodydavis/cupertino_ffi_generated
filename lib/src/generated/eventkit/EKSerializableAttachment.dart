// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKSerializableAttachment`.
/// See also instance methods in [EKSerializableAttachmentPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKSerializableAttachment extends Struct {
  /// Allocates a new instance of EKSerializableAttachment.
  static Pointer<EKSerializableAttachment> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKSerializableAttachment>(
        'EKSerializableAttachment');
  }
}

/// Instance methods for [EKSerializableAttachment] (Objective-C class `EKSerializableAttachment`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKSerializableAttachmentPointer on Pointer<EKSerializableAttachment> {
  /// Objective-C method `createAttachment`.
  @ObjcMethodInfo(
    selector: 'createAttachment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createAttachment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createAttachment',
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
}
