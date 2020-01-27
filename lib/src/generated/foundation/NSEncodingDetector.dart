// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSEncodingDetector`.
/// See also instance methods in [NSEncodingDetectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSEncodingDetector extends Struct {
  /// Allocates a new instance of NSEncodingDetector.
  static Pointer<NSEncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSEncodingDetector>('NSEncodingDetector');
  }
}

/// Instance methods for [NSEncodingDetector] (Objective-C class `NSEncodingDetector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSEncodingDetectorPointer on Pointer<NSEncodingDetector> {
  /// Objective-C method `bytesRatio`.
  @ObjcMethodInfo(
    selector: 'bytesRatio',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double bytesRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'bytesRatio',
      ),
    );
  }

  /// Objective-C method `cfEncoding`.
  @ObjcMethodInfo(
    selector: 'cfEncoding',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int cfEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'cfEncoding',
      ),
    );
  }

  /// Objective-C method `confidence`.
  @ObjcMethodInfo(
    selector: 'confidence',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double confidence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'confidence',
      ),
    );
  }

  /// Objective-C method `confidenceWith2Chars`.
  @ObjcMethodInfo(
    selector: 'confidenceWith2Chars',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double confidenceWith2Chars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'confidenceWith2Chars',
      ),
    );
  }

  /// Objective-C method `initWithNSStringEncoding:CFStringEncoding:`.
  @ObjcMethodInfo(
    selector: 'initWithNSStringEncoding:CFStringEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'I'],
  )
  Pointer initWithNSStringEncoding(
    int arg, {
    @required int CFStringEncoding,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNSStringEncoding:CFStringEncoding:',
      ),
      arg,
      CFStringEncoding,
    );
  }

  /// Objective-C method `maxSkipBytes`.
  @ObjcMethodInfo(
    selector: 'maxSkipBytes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maxSkipBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maxSkipBytes',
      ),
    );
  }

  /// Objective-C method `multiBytesRatio`.
  @ObjcMethodInfo(
    selector: 'multiBytesRatio',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double multiBytesRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'multiBytesRatio',
      ),
    );
  }

  /// Objective-C method `nsEncoding`.
  @ObjcMethodInfo(
    selector: 'nsEncoding',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int nsEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'nsEncoding',
      ),
    );
  }

  /// Objective-C method `recognizeString:withDataLength:intoBuffer:`.
  @ObjcMethodInfo(
    selector: 'recognizeString:withDataLength:intoBuffer:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '*', 'Q', '@'],
  )
  int recognizeString(
    Pointer arg, {
    @required int withDataLength,
    @required Pointer intoBuffer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'recognizeString:withDataLength:intoBuffer:',
      ),
      arg,
      withDataLength,
      intoBuffer,
    );
  }

  /// Objective-C method `reset`.
  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  /// Objective-C method `softReset`.
  @ObjcMethodInfo(
    selector: 'softReset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer softReset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'softReset',
      ),
    );
  }
}
