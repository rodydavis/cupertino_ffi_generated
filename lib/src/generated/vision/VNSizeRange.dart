// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNSizeRange`.
/// See also instance methods in [VNSizeRangePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNSizeRange extends Struct {
  /// Allocates a new instance of VNSizeRange.
  static Pointer<VNSizeRange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNSizeRange>('VNSizeRange');
  }
}

/// Instance methods for [VNSizeRange] (Objective-C class `VNSizeRange`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNSizeRangePointer on Pointer<VNSizeRange> {
  /// Objective-C method `idealDimension`.
  @ObjcMethodInfo(
    selector: 'idealDimension',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int idealDimension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'idealDimension',
      ),
    );
  }

  /// Objective-C method `initWithMinimumDimension:maximumDimension:idealDimension:`.
  @ObjcMethodInfo(
    selector: 'initWithMinimumDimension:maximumDimension:idealDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q', 'Q'],
  )
  Pointer initWithMinimumDimension(
    int arg, {
    @required int maximumDimension,
    @required int idealDimension,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMinimumDimension:maximumDimension:idealDimension:',
      ),
      arg,
      maximumDimension,
      idealDimension,
    );
  }

  /// Objective-C method `isAllowedDimension:`.
  @ObjcMethodInfo(
    selector: 'isAllowedDimension:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int isAllowedDimension(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'isAllowedDimension:',
      ),
      arg,
    );
  }

  /// Objective-C method `maximumDimension`.
  @ObjcMethodInfo(
    selector: 'maximumDimension',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumDimension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumDimension',
      ),
    );
  }

  /// Objective-C method `minimumDimension`.
  @ObjcMethodInfo(
    selector: 'minimumDimension',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int minimumDimension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'minimumDimension',
      ),
    );
  }
}
