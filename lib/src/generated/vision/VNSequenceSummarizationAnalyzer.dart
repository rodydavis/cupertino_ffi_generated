// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNSequenceSummarizationAnalyzer`.
/// See also instance methods in [VNSequenceSummarizationAnalyzerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNSequenceSummarizationAnalyzer extends Struct {
  /// Allocates a new instance of VNSequenceSummarizationAnalyzer.
  static Pointer<VNSequenceSummarizationAnalyzer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNSequenceSummarizationAnalyzer>(
        'VNSequenceSummarizationAnalyzer');
  }
}

/// Instance methods for [VNSequenceSummarizationAnalyzer] (Objective-C class `VNSequenceSummarizationAnalyzer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNSequenceSummarizationAnalyzerPointer
    on Pointer<VNSequenceSummarizationAnalyzer> {
  /// Objective-C method `completeInitializationAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'completeInitializationAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int completeInitializationAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completeInitializationAndReturnError:',
      ),
      arg,
    );
  }
}
