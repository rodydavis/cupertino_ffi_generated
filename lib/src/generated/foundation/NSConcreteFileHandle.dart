// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSConcreteFileHandle`.
/// See also instance methods in [NSConcreteFileHandlePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSConcreteFileHandle extends Struct {
  /// Allocates a new instance of NSConcreteFileHandle.
  static Pointer<NSConcreteFileHandle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSConcreteFileHandle>('NSConcreteFileHandle');
  }
}

/// Instance methods for [NSConcreteFileHandle] (Objective-C class `NSConcreteFileHandle`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSConcreteFileHandlePointer on Pointer<NSConcreteFileHandle> {
  /// Objective-C method `acceptConnectionInBackgroundAndNotify`.
  @ObjcMethodInfo(
    selector: 'acceptConnectionInBackgroundAndNotify',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer acceptConnectionInBackgroundAndNotify() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acceptConnectionInBackgroundAndNotify',
      ),
    );
  }

  /// Objective-C method `acceptConnectionInBackgroundAndNotifyForModes:`.
  @ObjcMethodInfo(
    selector: 'acceptConnectionInBackgroundAndNotifyForModes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer acceptConnectionInBackgroundAndNotifyForModes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acceptConnectionInBackgroundAndNotifyForModes:',
      ),
      arg,
    );
  }

  /// Objective-C method `availableData`.
  @ObjcMethodInfo(
    selector: 'availableData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer availableData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'availableData',
      ),
    );
  }

  /// Objective-C method `closeFile`.
  @ObjcMethodInfo(
    selector: 'closeFile',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer closeFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'closeFile',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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

  /// Objective-C method `initWithFileDescriptor:closeOnDealloc:`.
  @ObjcMethodInfo(
    selector: 'initWithFileDescriptor:closeOnDealloc:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', 'c'],
  )
  Pointer initWithFileDescriptor$closeOnDealloc(
    int arg, {
    @required int closeOnDealloc,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileDescriptor:closeOnDealloc:',
      ),
      arg,
      closeOnDealloc,
    );
  }

  /// Objective-C method `initWithFileDescriptor:`.
  @ObjcMethodInfo(
    selector: 'initWithFileDescriptor:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer initWithFileDescriptor(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileDescriptor:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithPath:flags:createMode:error:`.
  @ObjcMethodInfo(
    selector: 'initWithPath:flags:createMode:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'q', '^@'],
  )
  Pointer initWithPath$flags$createMode$error(
    Pointer arg, {
    @required int flags,
    @required int createMode,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:flags:createMode:error:',
      ),
      arg,
      flags,
      createMode,
      error,
    );
  }

  /// Objective-C method `initWithPath:flags:createMode:`.
  @ObjcMethodInfo(
    selector: 'initWithPath:flags:createMode:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'q'],
  )
  Pointer initWithPath$flags$createMode(
    Pointer arg, {
    @required int flags,
    @required int createMode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:flags:createMode:',
      ),
      arg,
      flags,
      createMode,
    );
  }

  /// Objective-C method `initWithURL:flags:createMode:error:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:flags:createMode:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'q', '^@'],
  )
  Pointer initWithURL(
    Pointer arg, {
    @required int flags,
    @required int createMode,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:flags:createMode:error:',
      ),
      arg,
      flags,
      createMode,
      error,
    );
  }

  /// Objective-C method `offsetInFile`.
  @ObjcMethodInfo(
    selector: 'offsetInFile',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int offsetInFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'offsetInFile',
      ),
    );
  }

  /// Objective-C method `performActivity:modes:`.
  @ObjcMethodInfo(
    selector: 'performActivity:modes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer performActivity(
    int arg, {
    @required Pointer modes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performActivity:modes:',
      ),
      arg,
      modes,
    );
  }

  /// Objective-C method `port`.
  @ObjcMethodInfo(
    selector: 'port',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer port() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'port',
      ),
    );
  }

  /// Objective-C method `readDataOfLength:`.
  @ObjcMethodInfo(
    selector: 'readDataOfLength:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer readDataOfLength(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'readDataOfLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `readDataOfLength:buffer:`.
  @ObjcMethodInfo(
    selector: 'readDataOfLength:buffer:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q', '*'],
  )
  int readDataOfLength$buffer(
    int arg, {
    @required Pointer buffer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'readDataOfLength:buffer:',
      ),
      arg,
      buffer,
    );
  }

  /// Objective-C method `readDataToEndOfFile`.
  @ObjcMethodInfo(
    selector: 'readDataToEndOfFile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer readDataToEndOfFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readDataToEndOfFile',
      ),
    );
  }

  /// Objective-C method `readInBackgroundAndNotify`.
  @ObjcMethodInfo(
    selector: 'readInBackgroundAndNotify',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer readInBackgroundAndNotify() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readInBackgroundAndNotify',
      ),
    );
  }

  /// Objective-C method `readInBackgroundAndNotifyForModes:`.
  @ObjcMethodInfo(
    selector: 'readInBackgroundAndNotifyForModes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer readInBackgroundAndNotifyForModes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readInBackgroundAndNotifyForModes:',
      ),
      arg,
    );
  }

  /// Objective-C method `readToEndOfFileInBackgroundAndNotify`.
  @ObjcMethodInfo(
    selector: 'readToEndOfFileInBackgroundAndNotify',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer readToEndOfFileInBackgroundAndNotify() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readToEndOfFileInBackgroundAndNotify',
      ),
    );
  }

  /// Objective-C method `readToEndOfFileInBackgroundAndNotifyForModes:`.
  @ObjcMethodInfo(
    selector: 'readToEndOfFileInBackgroundAndNotifyForModes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer readToEndOfFileInBackgroundAndNotifyForModes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readToEndOfFileInBackgroundAndNotifyForModes:',
      ),
      arg,
    );
  }

  /// Objective-C method `readabilityHandler`.
  @ObjcMethodInfo(
    selector: 'readabilityHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer readabilityHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readabilityHandler',
      ),
    );
  }

  /// Objective-C method `seekToEndOfFile`.
  @ObjcMethodInfo(
    selector: 'seekToEndOfFile',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int seekToEndOfFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'seekToEndOfFile',
      ),
    );
  }

  /// Objective-C method `seekToFileOffset:`.
  @ObjcMethodInfo(
    selector: 'seekToFileOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer seekToFileOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'seekToFileOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPort:`.
  @ObjcMethodInfo(
    selector: 'setPort:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPort(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPort:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReadabilityHandler:`.
  @ObjcMethodInfo(
    selector: 'setReadabilityHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setReadabilityHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReadabilityHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWriteabilityHandler:`.
  @ObjcMethodInfo(
    selector: 'setWriteabilityHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setWriteabilityHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWriteabilityHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `synchronizeFile`.
  @ObjcMethodInfo(
    selector: 'synchronizeFile',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer synchronizeFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'synchronizeFile',
      ),
    );
  }

  /// Objective-C method `truncateFileAtOffset:`.
  @ObjcMethodInfo(
    selector: 'truncateFileAtOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer truncateFileAtOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'truncateFileAtOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `waitForDataInBackgroundAndNotify`.
  @ObjcMethodInfo(
    selector: 'waitForDataInBackgroundAndNotify',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer waitForDataInBackgroundAndNotify() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'waitForDataInBackgroundAndNotify',
      ),
    );
  }

  /// Objective-C method `waitForDataInBackgroundAndNotifyForModes:`.
  @ObjcMethodInfo(
    selector: 'waitForDataInBackgroundAndNotifyForModes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer waitForDataInBackgroundAndNotifyForModes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'waitForDataInBackgroundAndNotifyForModes:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeData:`.
  @ObjcMethodInfo(
    selector: 'writeData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeData:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeabilityHandler`.
  @ObjcMethodInfo(
    selector: 'writeabilityHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer writeabilityHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeabilityHandler',
      ),
    );
  }
}
