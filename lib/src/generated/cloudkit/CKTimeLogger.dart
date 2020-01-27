// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKTimeLogger`.
/// See also instance methods in [CKTimeLoggerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKTimeLogger extends Struct {
  /// Allocates a new instance of CKTimeLogger.
  static Pointer<CKTimeLogger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKTimeLogger>('CKTimeLogger');
  }
}

/// Instance methods for [CKTimeLogger] (Objective-C class `CKTimeLogger`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKTimeLoggerPointer on Pointer<CKTimeLogger> {
  /// Objective-C method `CKStatusReportArray`.
  @ObjcMethodInfo(
    selector: 'CKStatusReportArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKStatusReportArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKStatusReportArray',
      ),
    );
  }

  /// Objective-C method `addChildLogger:`.
  @ObjcMethodInfo(
    selector: 'addChildLogger:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addChildLogger(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addChildLogger:',
      ),
      arg,
    );
  }

  /// Objective-C method `addCustomLogOfType:message:from:to:`.
  @ObjcMethodInfo(
    selector: 'addCustomLogOfType:message:from:to:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'd', 'd'],
  )
  Pointer addCustomLogOfType(
    Pointer arg, {
    @required Pointer message,
    @required double from,
    @required double to,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'addCustomLogOfType:message:from:to:',
      ),
      arg,
      message,
      from,
      to,
    );
  }

  /// Objective-C method `addLog:forType:`.
  @ObjcMethodInfo(
    selector: 'addLog:forType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addLog(
    Pointer arg, {
    @required Pointer forType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addLog:forType:',
      ),
      arg,
      forType,
    );
  }

  /// Objective-C method `appendBriefStatusReportToString:`.
  @ObjcMethodInfo(
    selector: 'appendBriefStatusReportToString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendBriefStatusReportToString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendBriefStatusReportToString:',
      ),
      arg,
    );
  }

  /// Objective-C method `appendStatusReportForType:toString:withIndent:showingPointers:`.
  @ObjcMethodInfo(
    selector: 'appendStatusReportForType:toString:withIndent:showingPointers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'Q', 'c'],
  )
  Pointer appendStatusReportForType(
    Pointer arg, {
    @required Pointer toString,
    @required int withIndent,
    @required int showingPointers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'appendStatusReportForType:toString:withIndent:showingPointers:',
      ),
      arg,
      toString,
      withIndent,
      showingPointers,
    );
  }

  /// Objective-C method `appendStatusReportToString:withIndent:showingPointers:`.
  @ObjcMethodInfo(
    selector: 'appendStatusReportToString:withIndent:showingPointers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', 'c'],
  )
  Pointer appendStatusReportToString(
    Pointer arg, {
    @required int withIndent,
    @required int showingPointers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'appendStatusReportToString:withIndent:showingPointers:',
      ),
      arg,
      withIndent,
      showingPointers,
    );
  }

  /// Objective-C method `beginLoggingSessionOfType:message:`.
  @ObjcMethodInfo(
    selector: 'beginLoggingSessionOfType:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer beginLoggingSessionOfType(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginLoggingSessionOfType:message:',
      ),
      arg,
      message,
    );
  }

  /// Objective-C method `childLoggers`.
  @ObjcMethodInfo(
    selector: 'childLoggers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer childLoggers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'childLoggers',
      ),
    );
  }

  /// Objective-C method `currentSessions`.
  @ObjcMethodInfo(
    selector: 'currentSessions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentSessions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentSessions',
      ),
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

  /// Objective-C method `dumpLogs`.
  @ObjcMethodInfo(
    selector: 'dumpLogs',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dumpLogs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dumpLogs',
      ),
    );
  }

  /// Objective-C method `dumpLogsForType:`.
  @ObjcMethodInfo(
    selector: 'dumpLogsForType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dumpLogsForType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dumpLogsForType:',
      ),
      arg,
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

  /// Objective-C method `endLoggingSessionOfType:message:`.
  @ObjcMethodInfo(
    selector: 'endLoggingSessionOfType:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer endLoggingSessionOfType(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endLoggingSessionOfType:message:',
      ),
      arg,
      message,
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

  /// Objective-C method `initForObject:`.
  @ObjcMethodInfo(
    selector: 'initForObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForObject:',
      ),
      arg,
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

  /// Objective-C method `intervalLoggingSessionOfType:message:`.
  @ObjcMethodInfo(
    selector: 'intervalLoggingSessionOfType:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer intervalLoggingSessionOfType(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intervalLoggingSessionOfType:message:',
      ),
      arg,
      message,
    );
  }

  /// Objective-C method `logs`.
  @ObjcMethodInfo(
    selector: 'logs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logs',
      ),
    );
  }

  /// Objective-C method `logsForType:`.
  @ObjcMethodInfo(
    selector: 'logsForType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logsForType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logsForType:',
      ),
      arg,
    );
  }

  /// Objective-C method `observedObjectClassName`.
  @ObjcMethodInfo(
    selector: 'observedObjectClassName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer observedObjectClassName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observedObjectClassName',
      ),
    );
  }

  /// Objective-C method `observedObjectDescription`.
  @ObjcMethodInfo(
    selector: 'observedObjectDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer observedObjectDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observedObjectDescription',
      ),
    );
  }

  /// Objective-C method `parentLogger`.
  @ObjcMethodInfo(
    selector: 'parentLogger',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentLogger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentLogger',
      ),
    );
  }

  /// Objective-C method `parentLoggerDescription`.
  @ObjcMethodInfo(
    selector: 'parentLoggerDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentLoggerDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentLoggerDescription',
      ),
    );
  }

  /// Objective-C method `relateAsChildToParent:message:`.
  @ObjcMethodInfo(
    selector: 'relateAsChildToParent:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer relateAsChildToParent(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relateAsChildToParent:message:',
      ),
      arg,
      message,
    );
  }

  /// Objective-C method `relationMessage`.
  @ObjcMethodInfo(
    selector: 'relationMessage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationMessage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationMessage',
      ),
    );
  }

  /// Objective-C method `relationTime`.
  @ObjcMethodInfo(
    selector: 'relationTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double relationTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'relationTime',
      ),
    );
  }

  /// Objective-C method `removeChildLogger:`.
  @ObjcMethodInfo(
    selector: 'removeChildLogger:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeChildLogger(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeChildLogger:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentSessions:`.
  @ObjcMethodInfo(
    selector: 'setCurrentSessions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentSessions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentSessions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObservedObject:`.
  @ObjcMethodInfo(
    selector: 'setObservedObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObservedObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObservedObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObservedObjectClassName:`.
  @ObjcMethodInfo(
    selector: 'setObservedObjectClassName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObservedObjectClassName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObservedObjectClassName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObservedObjectDescription:`.
  @ObjcMethodInfo(
    selector: 'setObservedObjectDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObservedObjectDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObservedObjectDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParentLogger:`.
  @ObjcMethodInfo(
    selector: 'setParentLogger:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParentLogger(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParentLogger:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParentLoggerDescription:`.
  @ObjcMethodInfo(
    selector: 'setParentLoggerDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParentLoggerDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParentLoggerDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRelationMessage:`.
  @ObjcMethodInfo(
    selector: 'setRelationMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelationMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelationMessage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRelationTime:`.
  @ObjcMethodInfo(
    selector: 'setRelationTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRelationTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRelationTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `togglePauseLoggingSessionOfType:message:`.
  @ObjcMethodInfo(
    selector: 'togglePauseLoggingSessionOfType:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer togglePauseLoggingSessionOfType(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'togglePauseLoggingSessionOfType:message:',
      ),
      arg,
      message,
    );
  }

  /// Objective-C method `treeTraversalWithBlock:`.
  @ObjcMethodInfo(
    selector: 'treeTraversalWithBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer treeTraversalWithBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'treeTraversalWithBlock:',
      ),
      arg,
    );
  }
}
