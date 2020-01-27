// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTSUZipFileDescriptorWrapper`.
/// See also instance methods in [MDLTSUZipFileDescriptorWrapperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTSUZipFileDescriptorWrapper extends Struct {
  /// Allocates a new instance of MDLTSUZipFileDescriptorWrapper.
  static Pointer<MDLTSUZipFileDescriptorWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTSUZipFileDescriptorWrapper>(
        'MDLTSUZipFileDescriptorWrapper');
  }
}

/// Instance methods for [MDLTSUZipFileDescriptorWrapper] (Objective-C class `MDLTSUZipFileDescriptorWrapper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTSUZipFileDescriptorWrapperPointer
    on Pointer<MDLTSUZipFileDescriptorWrapper> {
  /// Objective-C method `beginAccess`.
  @ObjcMethodInfo(
    selector: 'beginAccess',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginAccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginAccess',
      ),
    );
  }

  /// Objective-C method `endAccess`.
  @ObjcMethodInfo(
    selector: 'endAccess',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endAccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endAccess',
      ),
    );
  }

  /// Objective-C method `fileDescriptor`.
  @ObjcMethodInfo(
    selector: 'fileDescriptor',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int fileDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'fileDescriptor',
      ),
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithFileDescriptor:queue:`.
  @ObjcMethodInfo(
    selector: 'initWithFileDescriptor:queue:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer initWithFileDescriptor(
    int arg, {
    @required Pointer queue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileDescriptor:queue:',
      ),
      arg,
      queue,
    );
  }

  /// Objective-C method `readChannel`.
  @ObjcMethodInfo(
    selector: 'readChannel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer readChannel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readChannel',
      ),
    );
  }

  /// Objective-C method `waitForAccessToEnd`.
  @ObjcMethodInfo(
    selector: 'waitForAccessToEnd',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer waitForAccessToEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'waitForAccessToEnd',
      ),
    );
  }
}
