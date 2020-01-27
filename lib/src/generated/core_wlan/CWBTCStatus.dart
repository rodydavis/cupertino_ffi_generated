// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWBTCStatus`.
/// See also instance methods in [CWBTCStatusPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWBTCStatus extends Struct {
  /// Allocates a new instance of CWBTCStatus.
  static Pointer<CWBTCStatus> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWBTCStatus>('CWBTCStatus');
  }
}

/// Instance methods for [CWBTCStatus] (Objective-C class `CWBTCStatus`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWBTCStatusPointer on Pointer<CWBTCStatus> {
  /// Objective-C method `IsEqualToBTCStatus:`.
  @ObjcMethodInfo(
    selector: 'IsEqualToBTCStatus:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int IsEqualToBTCStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'IsEqualToBTCStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `antennaRequestedDueToA2DP`.
  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToA2DP',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToA2DP() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToA2DP',
      ),
    );
  }

  /// Objective-C method `antennaRequestedDueToACL`.
  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToACL',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToACL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToACL',
      ),
    );
  }

  /// Objective-C method `antennaRequestedDueToBLE`.
  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToBLE',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToBLE() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToBLE',
      ),
    );
  }

  /// Objective-C method `antennaRequestedDueToInquiry`.
  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToInquiry',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToInquiry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToInquiry',
      ),
    );
  }

  /// Objective-C method `antennaRequestedDueToInquiryScan`.
  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToInquiryScan',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToInquiryScan() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToInquiryScan',
      ),
    );
  }

  /// Objective-C method `antennaRequestedDueToOther`.
  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToOther',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToOther() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToOther',
      ),
    );
  }

  /// Objective-C method `antennaRequestedDueToPage`.
  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToPage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToPage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToPage',
      ),
    );
  }

  /// Objective-C method `antennaRequestedDueToPageScan`.
  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToPageScan',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToPageScan() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToPageScan',
      ),
    );
  }

  /// Objective-C method `antennaRequestedDueToSCO`.
  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToSCO',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToSCO() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToSCO',
      ),
    );
  }

  /// Objective-C method `antennaRequestedDueToSniff`.
  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToSniff',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToSniff() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToSniff',
      ),
    );
  }

  /// Objective-C method `antennaRequestedDueToeSCO`.
  @ObjcMethodInfo(
    selector: 'antennaRequestedDueToeSCO',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int antennaRequestedDueToeSCO() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'antennaRequestedDueToeSCO',
      ),
    );
  }

  /// Objective-C method `btAbortCount`.
  @ObjcMethodInfo(
    selector: 'btAbortCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int btAbortCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'btAbortCount',
      ),
    );
  }

  /// Objective-C method `btAntennaGrantCount`.
  @ObjcMethodInfo(
    selector: 'btAntennaGrantCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int btAntennaGrantCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'btAntennaGrantCount',
      ),
    );
  }

  /// Objective-C method `btAntennaGrantDurationMicroseconds`.
  @ObjcMethodInfo(
    selector: 'btAntennaGrantDurationMicroseconds',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int btAntennaGrantDurationMicroseconds() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'btAntennaGrantDurationMicroseconds',
      ),
    );
  }

  /// Objective-C method `btAntennaRequestsCount`.
  @ObjcMethodInfo(
    selector: 'btAntennaRequestsCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int btAntennaRequestsCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'btAntennaRequestsCount',
      ),
    );
  }

  /// Objective-C method `coexEnabled`.
  @ObjcMethodInfo(
    selector: 'coexEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int coexEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'coexEnabled',
      ),
    );
  }

  /// Objective-C method `conformsToProtocol:`.
  @ObjcMethodInfo(
    selector: 'conformsToProtocol:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int conformsToProtocol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'conformsToProtocol:',
      ),
      arg,
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

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

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `hybridEnabled`.
  @ObjcMethodInfo(
    selector: 'hybridEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hybridEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hybridEnabled',
      ),
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `psnullRetryCountExceededCount`.
  @ObjcMethodInfo(
    selector: 'psnullRetryCountExceededCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int psnullRetryCountExceededCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'psnullRetryCountExceededCount',
      ),
    );
  }

  /// Objective-C method `setAntennaRequestedDueToA2DP:`.
  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToA2DP:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToA2DP(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToA2DP:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAntennaRequestedDueToACL:`.
  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToACL:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToACL(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToACL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAntennaRequestedDueToBLE:`.
  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToBLE:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToBLE(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToBLE:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAntennaRequestedDueToInquiry:`.
  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToInquiry:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToInquiry(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToInquiry:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAntennaRequestedDueToInquiryScan:`.
  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToInquiryScan:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToInquiryScan(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToInquiryScan:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAntennaRequestedDueToOther:`.
  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToOther:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToOther(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToOther:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAntennaRequestedDueToPage:`.
  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToPage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToPage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToPage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAntennaRequestedDueToPageScan:`.
  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToPageScan:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToPageScan(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToPageScan:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAntennaRequestedDueToSCO:`.
  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToSCO:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToSCO(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToSCO:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAntennaRequestedDueToSniff:`.
  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToSniff:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToSniff(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToSniff:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAntennaRequestedDueToeSCO:`.
  @ObjcMethodInfo(
    selector: 'setAntennaRequestedDueToeSCO:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAntennaRequestedDueToeSCO(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAntennaRequestedDueToeSCO:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBtAbortCount:`.
  @ObjcMethodInfo(
    selector: 'setBtAbortCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setBtAbortCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setBtAbortCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBtAntennaGrantCount:`.
  @ObjcMethodInfo(
    selector: 'setBtAntennaGrantCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setBtAntennaGrantCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setBtAntennaGrantCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBtAntennaGrantDurationMicroseconds:`.
  @ObjcMethodInfo(
    selector: 'setBtAntennaGrantDurationMicroseconds:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setBtAntennaGrantDurationMicroseconds(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setBtAntennaGrantDurationMicroseconds:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBtAntennaRequestsCount:`.
  @ObjcMethodInfo(
    selector: 'setBtAntennaRequestsCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setBtAntennaRequestsCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setBtAntennaRequestsCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCoexEnabled:`.
  @ObjcMethodInfo(
    selector: 'setCoexEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCoexEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCoexEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHybridEnabled:`.
  @ObjcMethodInfo(
    selector: 'setHybridEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHybridEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHybridEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPsnullRetryCountExceededCount:`.
  @ObjcMethodInfo(
    selector: 'setPsnullRetryCountExceededCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPsnullRetryCountExceededCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPsnullRetryCountExceededCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTdmEnabled:`.
  @ObjcMethodInfo(
    selector: 'setTdmEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTdmEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTdmEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUcodeHighLatencyDetectedCount:`.
  @ObjcMethodInfo(
    selector: 'setUcodeHighLatencyDetectedCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUcodeHighLatencyDetectedCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUcodeHighLatencyDetectedCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `tdmEnabled`.
  @ObjcMethodInfo(
    selector: 'tdmEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int tdmEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tdmEnabled',
      ),
    );
  }

  /// Objective-C method `ucodeHighLatencyDetectedCount`.
  @ObjcMethodInfo(
    selector: 'ucodeHighLatencyDetectedCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int ucodeHighLatencyDetectedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'ucodeHighLatencyDetectedCount',
      ),
    );
  }

  /// Objective-C method `update`.
  @ObjcMethodInfo(
    selector: 'update',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int update() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'update',
      ),
    );
  }
}
