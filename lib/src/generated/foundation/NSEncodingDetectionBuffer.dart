// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSEncodingDetectionBuffer`.
/// See also instance methods in [NSEncodingDetectionBufferPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSEncodingDetectionBuffer extends Struct {
  /// Allocates a new instance of NSEncodingDetectionBuffer.
  static Pointer<NSEncodingDetectionBuffer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSEncodingDetectionBuffer>(
        'NSEncodingDetectionBuffer');
  }
}

/// Instance methods for [NSEncodingDetectionBuffer] (Objective-C class `NSEncodingDetectionBuffer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSEncodingDetectionBufferPointer
    on Pointer<NSEncodingDetectionBuffer> {
  /// Objective-C method `appendByte:`.
  @ObjcMethodInfo(
    selector: 'appendByte:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer appendByte(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'appendByte:',
      ),
      arg,
    );
  }

  /// Objective-C method `appendByte1:byte2:`.
  @ObjcMethodInfo(
    selector: 'appendByte1:byte2:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C', 'C'],
  )
  Pointer appendByte1$byte2(
    int arg, {
    @required int byte2,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'appendByte1:byte2:',
      ),
      arg,
      byte2,
    );
  }

  /// Objective-C method `appendByte1:byte2:byte3:byte4:`.
  @ObjcMethodInfo(
    selector: 'appendByte1:byte2:byte3:byte4:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C', 'C', 'C', 'C'],
  )
  Pointer appendByte1$byte2$byte3$byte4(
    int arg, {
    @required int byte2,
    @required int byte3,
    @required int byte4,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_uint8_uint8_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'appendByte1:byte2:byte3:byte4:',
      ),
      arg,
      byte2,
      byte3,
      byte4,
    );
  }

  /// Objective-C method `appendByte1:byte2:byte3:`.
  @ObjcMethodInfo(
    selector: 'appendByte1:byte2:byte3:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C', 'C', 'C'],
  )
  Pointer appendByte1$byte2$byte3(
    int arg, {
    @required int byte2,
    @required int byte3,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_uint8_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'appendByte1:byte2:byte3:',
      ),
      arg,
      byte2,
      byte3,
    );
  }

  /// Objective-C method `appendBytes:count:`.
  @ObjcMethodInfo(
    selector: 'appendBytes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  Pointer appendBytes(
    Pointer arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'appendBytes:count:',
      ),
      arg,
      count,
    );
  }

  /// Objective-C method `appendPlaceholder`.
  @ObjcMethodInfo(
    selector: 'appendPlaceholder',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer appendPlaceholder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendPlaceholder',
      ),
    );
  }

  /// Objective-C method `appendUTF16Char:`.
  @ObjcMethodInfo(
    selector: 'appendUTF16Char:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer appendUTF16Char(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'appendUTF16Char:',
      ),
      arg,
    );
  }

  /// Objective-C method `appendUTF32Char:`.
  @ObjcMethodInfo(
    selector: 'appendUTF32Char:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer appendUTF32Char(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'appendUTF32Char:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithNSStringEncoding:CFStringEncoding:stackBuffer:bufferLength:placeholder:`.
  @ObjcMethodInfo(
    selector:
        'initWithNSStringEncoding:CFStringEncoding:stackBuffer:bufferLength:placeholder:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'I', '*', 'Q', '@'],
  )
  Pointer initWithNSStringEncoding(
    int arg, {
    @required int CFStringEncoding,
    @required Pointer stackBuffer,
    @required int bufferLength,
    @required Pointer placeholder,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint32_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNSStringEncoding:CFStringEncoding:stackBuffer:bufferLength:placeholder:',
      ),
      arg,
      CFStringEncoding,
      stackBuffer,
      bufferLength,
      placeholder,
    );
  }

  /// Objective-C method `stringWithLossySubsitutionString:`.
  @ObjcMethodInfo(
    selector: 'stringWithLossySubsitutionString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringWithLossySubsitutionString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringWithLossySubsitutionString:',
      ),
      arg,
    );
  }
}
