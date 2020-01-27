// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSMetadataQueryAttributeValueTuple`.
/// See also instance methods in [NSMetadataQueryAttributeValueTuplePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSMetadataQueryAttributeValueTuple extends Struct {
  /// Allocates a new instance of NSMetadataQueryAttributeValueTuple.
  static Pointer<NSMetadataQueryAttributeValueTuple> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMetadataQueryAttributeValueTuple>(
        'NSMetadataQueryAttributeValueTuple');
  }
}

/// Instance methods for [NSMetadataQueryAttributeValueTuple] (Objective-C class `NSMetadataQueryAttributeValueTuple`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSMetadataQueryAttributeValueTuplePointer
    on Pointer<NSMetadataQueryAttributeValueTuple> {
  /// Objective-C method `attribute`.
  @ObjcMethodInfo(
    selector: 'attribute',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attribute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attribute',
      ),
    );
  }

  /// Objective-C method `count`.
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  /// Objective-C method `value`.
  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}
