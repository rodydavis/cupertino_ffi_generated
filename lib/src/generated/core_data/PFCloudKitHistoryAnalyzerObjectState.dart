// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitHistoryAnalyzerObjectState`.
/// See also instance methods in [PFCloudKitHistoryAnalyzerObjectStatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitHistoryAnalyzerObjectState extends Struct {
  /// Allocates a new instance of PFCloudKitHistoryAnalyzerObjectState.
  static Pointer<PFCloudKitHistoryAnalyzerObjectState> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitHistoryAnalyzerObjectState>(
        'PFCloudKitHistoryAnalyzerObjectState');
  }
}

/// Instance methods for [PFCloudKitHistoryAnalyzerObjectState] (Objective-C class `PFCloudKitHistoryAnalyzerObjectState`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitHistoryAnalyzerObjectStatePointer
    on Pointer<PFCloudKitHistoryAnalyzerObjectState> {
  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `finalChangeType`.
  @ObjcMethodInfo(
    selector: 'finalChangeType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int finalChangeType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'finalChangeType',
      ),
    );
  }

  /// Objective-C method `finalHistoryToken`.
  @ObjcMethodInfo(
    selector: 'finalHistoryToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer finalHistoryToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalHistoryToken',
      ),
    );
  }

  /// Objective-C method `finalTransactionNumber`.
  @ObjcMethodInfo(
    selector: 'finalTransactionNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer finalTransactionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalTransactionNumber',
      ),
    );
  }

  /// Objective-C method `initWithOriginalChange:`.
  @ObjcMethodInfo(
    selector: 'initWithOriginalChange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOriginalChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOriginalChange:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectID`.
  @ObjcMethodInfo(
    selector: 'objectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectID',
      ),
    );
  }

  /// Objective-C method `originalChangeType`.
  @ObjcMethodInfo(
    selector: 'originalChangeType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int originalChangeType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'originalChangeType',
      ),
    );
  }

  /// Objective-C method `originalTransactionNumber`.
  @ObjcMethodInfo(
    selector: 'originalTransactionNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalTransactionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalTransactionNumber',
      ),
    );
  }

  /// Objective-C method `tombstone`.
  @ObjcMethodInfo(
    selector: 'tombstone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tombstone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tombstone',
      ),
    );
  }

  /// Objective-C method `updateWithChange:`.
  @ObjcMethodInfo(
    selector: 'updateWithChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateWithChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithChange:',
      ),
      arg,
    );
  }
}
