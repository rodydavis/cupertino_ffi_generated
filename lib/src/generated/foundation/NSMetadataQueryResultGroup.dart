// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSMetadataQueryResultGroup`.
/// See also instance methods in [NSMetadataQueryResultGroupPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSMetadataQueryResultGroup extends Struct {
  /// Allocates a new instance of NSMetadataQueryResultGroup.
  static Pointer<NSMetadataQueryResultGroup> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMetadataQueryResultGroup>(
        'NSMetadataQueryResultGroup');
  }
}

/// Instance methods for [NSMetadataQueryResultGroup] (Objective-C class `NSMetadataQueryResultGroup`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSMetadataQueryResultGroupPointer
    on Pointer<NSMetadataQueryResultGroup> {
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

  /// Objective-C method `resultAtIndex:`.
  @ObjcMethodInfo(
    selector: 'resultAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer resultAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resultAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `resultCount`.
  @ObjcMethodInfo(
    selector: 'resultCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int resultCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'resultCount',
      ),
    );
  }

  /// Objective-C method `results`.
  @ObjcMethodInfo(
    selector: 'results',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer results() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'results',
      ),
    );
  }

  /// Objective-C method `subgroups`.
  @ObjcMethodInfo(
    selector: 'subgroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subgroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subgroups',
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
