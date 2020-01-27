// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitImporterZonePurgedWorkItem`.
/// See also instance methods in [PFCloudKitImporterZonePurgedWorkItemPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitImporterZonePurgedWorkItem extends Struct {
  /// Allocates a new instance of PFCloudKitImporterZonePurgedWorkItem.
  static Pointer<PFCloudKitImporterZonePurgedWorkItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitImporterZonePurgedWorkItem>(
        'PFCloudKitImporterZonePurgedWorkItem');
  }
}

/// Instance methods for [PFCloudKitImporterZonePurgedWorkItem] (Objective-C class `PFCloudKitImporterZonePurgedWorkItem`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitImporterZonePurgedWorkItemPointer
    on Pointer<PFCloudKitImporterZonePurgedWorkItem> {
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

  /// Objective-C method `initWithPurgedRecordZoneID:options:metadata:request:`.
  @ObjcMethodInfo(
    selector: 'initWithPurgedRecordZoneID:options:metadata:request:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithPurgedRecordZoneID(
    Pointer arg, {
    @required Pointer options,
    @required Pointer metadata,
    @required Pointer request,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPurgedRecordZoneID:options:metadata:request:',
      ),
      arg,
      options,
      metadata,
      request,
    );
  }

  /// Objective-C method `purgedRecordZoneID`.
  @ObjcMethodInfo(
    selector: 'purgedRecordZoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer purgedRecordZoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgedRecordZoneID',
      ),
    );
  }

  /// Objective-C method `wipeAllCloudDataAndPurgeHistoryToken:error:`.
  @ObjcMethodInfo(
    selector: 'wipeAllCloudDataAndPurgeHistoryToken:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int wipeAllCloudDataAndPurgeHistoryToken(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wipeAllCloudDataAndPurgeHistoryToken:error:',
      ),
      arg,
      error,
    );
  }
}
