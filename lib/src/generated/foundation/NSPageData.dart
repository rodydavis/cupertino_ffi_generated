// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSPageData`.
/// See also instance methods in [NSPageDataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSPageData extends Struct {
  /// Allocates a new instance of NSPageData.
  static Pointer<NSPageData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPageData>('NSPageData');
  }
}

/// Instance methods for [NSPageData] (Objective-C class `NSPageData`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSPageDataPointer on Pointer<NSPageData> {
  /// Objective-C method `bytes`.
  @ObjcMethodInfo(
    selector: 'bytes',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> bytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bytes',
      ),
    );
  }

  /// Objective-C method `data`.
  @ObjcMethodInfo(
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
      ),
    );
  }

  /// Objective-C method `deserializer`.
  @ObjcMethodInfo(
    selector: 'deserializer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializer',
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

  /// Objective-C method `initFromSerializerStream:length:`.
  @ObjcMethodInfo(
    selector: 'initFromSerializerStream:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initFromSerializerStream(
    Pointer arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initFromSerializerStream:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `initWithBytes:length:`.
  @ObjcMethodInfo(
    selector: 'initWithBytes:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer initWithBytes(
    Pointer<Pointer> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBytes:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `initWithBytesNoCopy:length:`.
  @ObjcMethodInfo(
    selector: 'initWithBytesNoCopy:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer initWithBytesNoCopy(
    Pointer<Pointer> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBytesNoCopy:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `initWithContentsOfFile:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfFile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContentsOfFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfFile:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithContentsOfMappedFile:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfMappedFile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContentsOfMappedFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfMappedFile:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithContentsOfMappedFile:withFileAttributes:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfMappedFile:withFileAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithContentsOfMappedFile$withFileAttributes(
    Pointer arg, {
    @required Pointer withFileAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfMappedFile:withFileAttributes:',
      ),
      arg,
      withFileAttributes,
    );
  }

  /// Objective-C method `initWithData:`.
  @ObjcMethodInfo(
    selector: 'initWithData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithDataNoCopy:`.
  @ObjcMethodInfo(
    selector: 'initWithDataNoCopy:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDataNoCopy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDataNoCopy:',
      ),
      arg,
    );
  }

  /// Objective-C method `length`.
  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }

  /// Objective-C method `writeFd:`.
  @ObjcMethodInfo(
    selector: 'writeFd:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'q'],
  )
  int writeFd(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_uint64(
      this,
      _objc.getSelector(
        'writeFd:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeFile:`.
  @ObjcMethodInfo(
    selector: 'writeFile:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int writeFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'writeFile:',
      ),
      arg,
    );
  }

  /// Objective-C method `writePath:docInfo:errorHandler:remapContents:hardLinkPath:`.
  @ObjcMethodInfo(
    selector: 'writePath:docInfo:errorHandler:remapContents:hardLinkPath:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', '@', 'c', '@'],
  )
  int writePath(
    Pointer arg, {
    @required Pointer docInfo,
    @required Pointer errorHandler,
    @required int remapContents,
    @required Pointer hardLinkPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'writePath:docInfo:errorHandler:remapContents:hardLinkPath:',
      ),
      arg,
      docInfo,
      errorHandler,
      remapContents,
      hardLinkPath,
    );
  }
}
