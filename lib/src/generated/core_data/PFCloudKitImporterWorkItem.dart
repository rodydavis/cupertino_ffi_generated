// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitImporterWorkItem`.
/// See also instance methods in [PFCloudKitImporterWorkItemPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitImporterWorkItem extends Struct {
  /// Allocates a new instance of PFCloudKitImporterWorkItem.
  static Pointer<PFCloudKitImporterWorkItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitImporterWorkItem>(
        'PFCloudKitImporterWorkItem');
  }
}

/// Instance methods for [PFCloudKitImporterWorkItem] (Objective-C class `PFCloudKitImporterWorkItem`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitImporterWorkItemPointer
    on Pointer<PFCloudKitImporterWorkItem> {
  /// Objective-C method `doWorkWithCompletion:`.
  @ObjcMethodInfo(
    selector: 'doWorkWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer doWorkWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doWorkWithCompletion:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithOptions:metadata:request:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:metadata:request:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer metadata,
    @required Pointer request,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:metadata:request:',
      ),
      arg,
      metadata,
      request,
    );
  }

  /// Objective-C method `metadata`.
  @ObjcMethodInfo(
    selector: 'metadata',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadata',
      ),
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `request`.
  @ObjcMethodInfo(
    selector: 'request',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer request() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request',
      ),
    );
  }
}
