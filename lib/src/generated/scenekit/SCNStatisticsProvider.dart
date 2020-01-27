// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNStatisticsProvider`.
/// See also instance methods in [SCNStatisticsProviderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNStatisticsProvider extends Struct {
  /// Allocates a new instance of SCNStatisticsProvider.
  static Pointer<SCNStatisticsProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNStatisticsProvider>('SCNStatisticsProvider');
  }
}

/// Instance methods for [SCNStatisticsProvider] (Objective-C class `SCNStatisticsProvider`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNStatisticsProviderPointer on Pointer<SCNStatisticsProvider> {
  /// Objective-C method `collectedShadersForPid:`.
  @ObjcMethodInfo(
    selector: 'collectedShadersForPid:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer collectedShadersForPid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'collectedShadersForPid:',
      ),
      arg,
    );
  }

  /// Objective-C method `performanceStatisticsForPid:`.
  @ObjcMethodInfo(
    selector: 'performanceStatisticsForPid:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer performanceStatisticsForPid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'performanceStatisticsForPid:',
      ),
      arg,
    );
  }

  /// Objective-C method `startCollectingPerformanceStatisticsForPid:`.
  @ObjcMethodInfo(
    selector: 'startCollectingPerformanceStatisticsForPid:',
    returnType: 'i',
    parameterTypes: ['@', ':', 'i'],
  )
  int startCollectingPerformanceStatisticsForPid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_int32(
      this,
      _objc.getSelector(
        'startCollectingPerformanceStatisticsForPid:',
      ),
      arg,
    );
  }

  /// Objective-C method `stopCollectingPerformanceStatisticsForPid:`.
  @ObjcMethodInfo(
    selector: 'stopCollectingPerformanceStatisticsForPid:',
    returnType: 'i',
    parameterTypes: ['@', ':', 'i'],
  )
  int stopCollectingPerformanceStatisticsForPid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_int32(
      this,
      _objc.getSelector(
        'stopCollectingPerformanceStatisticsForPid:',
      ),
      arg,
    );
  }
}
