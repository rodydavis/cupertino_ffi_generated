// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSConcreteMutableData`.
/// See also instance methods in [NSConcreteMutableDataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSConcreteMutableData extends Struct {
  /// Allocates a new instance of NSConcreteMutableData.
  static Pointer<NSConcreteMutableData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSConcreteMutableData>('NSConcreteMutableData');
  }
}

/// Instance methods for [NSConcreteMutableData] (Objective-C class `NSConcreteMutableData`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSConcreteMutableDataPointer on Pointer<NSConcreteMutableData> {
  /// Objective-C method `appendBytes:length:`.
  @ObjcMethodInfo(
    selector: 'appendBytes:length:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer appendBytes(
    Pointer<Pointer> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'appendBytes:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `appendData:`.
  @ObjcMethodInfo(
    selector: 'appendData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendData:',
      ),
      arg,
    );
  }

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

  /// Objective-C method `increaseLengthBy:`.
  @ObjcMethodInfo(
    selector: 'increaseLengthBy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer increaseLengthBy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'increaseLengthBy:',
      ),
      arg,
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

  /// Objective-C method `initWithBytes:length:copy:deallocator:`.
  @ObjcMethodInfo(
    selector: 'initWithBytes:length:copy:deallocator:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q', 'c', '@?'],
  )
  Pointer initWithBytes(
    Pointer<Pointer> arg, {
    @required int length,
    @required int copy,
    @required Pointer deallocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBytes:length:copy:deallocator:',
      ),
      arg,
      length,
      copy,
      deallocator,
    );
  }

  /// Objective-C method `initWithCapacity:`.
  @ObjcMethodInfo(
    selector: 'initWithCapacity:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithCapacity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCapacity:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithLength:`.
  @ObjcMethodInfo(
    selector: 'initWithLength:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithLength(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLength:',
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

  /// Objective-C method `mutableBytes`.
  @ObjcMethodInfo(
    selector: 'mutableBytes',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> mutableBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableBytes',
      ),
    );
  }

  /// Objective-C method `setLength:`.
  @ObjcMethodInfo(
    selector: 'setLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setLength(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setLength:',
      ),
      arg,
    );
  }
}
