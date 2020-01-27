// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitHistoryAnalyzer`.
/// See also instance methods in [PFCloudKitHistoryAnalyzerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitHistoryAnalyzer extends Struct {
  /// Allocates a new instance of PFCloudKitHistoryAnalyzer.
  static Pointer<PFCloudKitHistoryAnalyzer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitHistoryAnalyzer>(
        'PFCloudKitHistoryAnalyzer');
  }
}

/// Instance methods for [PFCloudKitHistoryAnalyzer] (Objective-C class `PFCloudKitHistoryAnalyzer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitHistoryAnalyzerPointer
    on Pointer<PFCloudKitHistoryAnalyzer> {
  /// Objective-C method `initWithZone:`.
  @ObjcMethodInfo(
    selector: 'initWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `newAnalyzerContextForStore:sinceLastHistoryToken:inManagedObjectContext:error:`.
  @ObjcMethodInfo(
    selector:
        'newAnalyzerContextForStore:sinceLastHistoryToken:inManagedObjectContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer newAnalyzerContextForStore(
    Pointer arg, {
    @required Pointer sinceLastHistoryToken,
    @required Pointer inManagedObjectContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newAnalyzerContextForStore:sinceLastHistoryToken:inManagedObjectContext:error:',
      ),
      arg,
      sinceLastHistoryToken,
      inManagedObjectContext,
      error,
    );
  }
}
