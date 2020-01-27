// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSTask`.
/// See also instance methods in [NSTaskPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSTask extends Struct {
  /// Allocates a new instance of NSTask.
  static Pointer<NSTask> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSTask>('NSTask');
  }
}

/// Instance methods for [NSTask] (Objective-C class `NSTask`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSTaskPointer on Pointer<NSTask> {
  /// Objective-C method `arguments`.
  @ObjcMethodInfo(
    selector: 'arguments',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer arguments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'arguments',
      ),
    );
  }

  /// Objective-C method `currentDirectoryPath`.
  @ObjcMethodInfo(
    selector: 'currentDirectoryPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentDirectoryPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentDirectoryPath',
      ),
    );
  }

  /// Objective-C method `currentDirectoryURL`.
  @ObjcMethodInfo(
    selector: 'currentDirectoryURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentDirectoryURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentDirectoryURL',
      ),
    );
  }

  /// Objective-C method `environment`.
  @ObjcMethodInfo(
    selector: 'environment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer environment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'environment',
      ),
    );
  }

  /// Objective-C method `executableURL`.
  @ObjcMethodInfo(
    selector: 'executableURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer executableURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executableURL',
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

  /// Objective-C method `interrupt`.
  @ObjcMethodInfo(
    selector: 'interrupt',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer interrupt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interrupt',
      ),
    );
  }

  /// Objective-C method `isRunning`.
  @ObjcMethodInfo(
    selector: 'isRunning',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRunning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRunning',
      ),
    );
  }

  /// Objective-C method `launch`.
  @ObjcMethodInfo(
    selector: 'launch',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer launch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'launch',
      ),
    );
  }

  /// Objective-C method `launchAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'launchAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int launchAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'launchAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `launchPath`.
  @ObjcMethodInfo(
    selector: 'launchPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer launchPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'launchPath',
      ),
    );
  }

  /// Objective-C method `processIdentifier`.
  @ObjcMethodInfo(
    selector: 'processIdentifier',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int processIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'processIdentifier',
      ),
    );
  }

  /// Objective-C method `qualityOfService`.
  @ObjcMethodInfo(
    selector: 'qualityOfService',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int qualityOfService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'qualityOfService',
      ),
    );
  }

  /// Objective-C method `resume`.
  @ObjcMethodInfo(
    selector: 'resume',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int resume() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resume',
      ),
    );
  }

  /// Objective-C method `setArguments:`.
  @ObjcMethodInfo(
    selector: 'setArguments:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArguments(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArguments:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentDirectoryPath:`.
  @ObjcMethodInfo(
    selector: 'setCurrentDirectoryPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentDirectoryPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentDirectoryPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentDirectoryURL:`.
  @ObjcMethodInfo(
    selector: 'setCurrentDirectoryURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentDirectoryURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentDirectoryURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEnvironment:`.
  @ObjcMethodInfo(
    selector: 'setEnvironment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEnvironment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEnvironment:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExecutableURL:`.
  @ObjcMethodInfo(
    selector: 'setExecutableURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExecutableURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExecutableURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLaunchPath:`.
  @ObjcMethodInfo(
    selector: 'setLaunchPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLaunchPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLaunchPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQualityOfService:`.
  @ObjcMethodInfo(
    selector: 'setQualityOfService:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setQualityOfService(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setQualityOfService:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStandardError:`.
  @ObjcMethodInfo(
    selector: 'setStandardError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStandardError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStandardError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStandardInput:`.
  @ObjcMethodInfo(
    selector: 'setStandardInput:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStandardInput(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStandardInput:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStandardOutput:`.
  @ObjcMethodInfo(
    selector: 'setStandardOutput:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStandardOutput(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStandardOutput:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTerminationHandler:`.
  @ObjcMethodInfo(
    selector: 'setTerminationHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setTerminationHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTerminationHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `standardError`.
  @ObjcMethodInfo(
    selector: 'standardError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standardError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standardError',
      ),
    );
  }

  /// Objective-C method `standardInput`.
  @ObjcMethodInfo(
    selector: 'standardInput',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standardInput() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standardInput',
      ),
    );
  }

  /// Objective-C method `standardOutput`.
  @ObjcMethodInfo(
    selector: 'standardOutput',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standardOutput() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standardOutput',
      ),
    );
  }

  /// Objective-C method `suspend`.
  @ObjcMethodInfo(
    selector: 'suspend',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int suspend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'suspend',
      ),
    );
  }

  /// Objective-C method `suspendCount`.
  @ObjcMethodInfo(
    selector: 'suspendCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int suspendCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'suspendCount',
      ),
    );
  }

  /// Objective-C method `terminate`.
  @ObjcMethodInfo(
    selector: 'terminate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer terminate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'terminate',
      ),
    );
  }

  /// Objective-C method `terminationHandler`.
  @ObjcMethodInfo(
    selector: 'terminationHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer terminationHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'terminationHandler',
      ),
    );
  }

  /// Objective-C method `terminationReason`.
  @ObjcMethodInfo(
    selector: 'terminationReason',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int terminationReason() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'terminationReason',
      ),
    );
  }

  /// Objective-C method `terminationStatus`.
  @ObjcMethodInfo(
    selector: 'terminationStatus',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int terminationStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'terminationStatus',
      ),
    );
  }
}
