// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNGreedyClusteringReadWrite`.
/// See also instance methods in [VNGreedyClusteringReadWritePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNGreedyClusteringReadWrite extends Struct {
  /// Allocates a new instance of VNGreedyClusteringReadWrite.
  static Pointer<VNGreedyClusteringReadWrite> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNGreedyClusteringReadWrite>(
        'VNGreedyClusteringReadWrite');
  }
}

/// Instance methods for [VNGreedyClusteringReadWrite] (Objective-C class `VNGreedyClusteringReadWrite`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNGreedyClusteringReadWritePointer
    on Pointer<VNGreedyClusteringReadWrite> {
  /// Objective-C method `getClustersWithOptions:error:`.
  @ObjcMethodInfo(
    selector: 'getClustersWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer getClustersWithOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getClustersWithOptions:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `initWithOptions:error:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:error:',
      ),
      arg,
      error,
    );
  }
}
