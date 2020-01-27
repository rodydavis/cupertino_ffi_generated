// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLMorph`.
/// See also instance methods in [SCNMTLMorphPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLMorph extends Struct {
  /// Allocates a new instance of SCNMTLMorph.
  static Pointer<SCNMTLMorph> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLMorph>('SCNMTLMorph');
  }
}

/// Instance methods for [SCNMTLMorph] (Objective-C class `SCNMTLMorph`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLMorphPointer on Pointer<SCNMTLMorph> {
  /// Objective-C method `initWithMorph:baseGeometry:resourceManager:`.
  @ObjcMethodInfo(
    selector: 'initWithMorph:baseGeometry:resourceManager:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DMorph=}',
      '^{__C3DGeometry={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DMesh}^{__C3DMaterial}^{__CFArray}^{__CFSet}^{__CFArray}^{?}b1^?{?=CB{?=BCCC}^{__C3DMeshElement}^{__C3DMeshSource}^{__C3DMesh}^v^v}{?=CfIC(?={?=ff}{?=f}{?=f}{?=Cb1b1})}C}',
      '@'
    ],
  )
  Pointer initWithMorph(
    Pointer arg, {
    @required Pointer baseGeometry,
    @required Pointer resourceManager,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMorph:baseGeometry:resourceManager:',
      ),
      arg,
      baseGeometry,
      resourceManager,
    );
  }

  /// Objective-C method `isCompatibleWithMorph:`.
  @ObjcMethodInfo(
    selector: 'isCompatibleWithMorph:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{__C3DMorph=}'],
  )
  int isCompatibleWithMorph(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCompatibleWithMorph:',
      ),
      arg,
    );
  }

  /// Objective-C method `morphIncrementalMesh:morpher:renderContext:`.
  @ObjcMethodInfo(
    selector: 'morphIncrementalMesh:morpher:renderContext:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{__C3DMorpher={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DGeometry}^{__C3DMorph}^{__C3DMesh}II^fII}',
      '@'
    ],
  )
  Pointer morphIncrementalMesh(
    Pointer arg, {
    @required Pointer morpher,
    @required Pointer renderContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'morphIncrementalMesh:morpher:renderContext:',
      ),
      arg,
      morpher,
      renderContext,
    );
  }

  /// Objective-C method `morphMesh:morph:renderContext:`.
  @ObjcMethodInfo(
    selector: 'morphMesh:morph:renderContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '^{__C3DMorph=}', '@'],
  )
  Pointer morphMesh(
    Pointer arg, {
    @required Pointer morph,
    @required Pointer renderContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'morphMesh:morph:renderContext:',
      ),
      arg,
      morph,
      renderContext,
    );
  }

  /// Objective-C method `morphSparseMesh:morpher:renderContext:`.
  @ObjcMethodInfo(
    selector: 'morphSparseMesh:morpher:renderContext:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{__C3DMorpher={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DGeometry}^{__C3DMorph}^{__C3DMesh}II^fII}',
      '@'
    ],
  )
  Pointer morphSparseMesh(
    Pointer arg, {
    @required Pointer morpher,
    @required Pointer renderContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'morphSparseMesh:morpher:renderContext:',
      ),
      arg,
      morpher,
      renderContext,
    );
  }

  /// Objective-C method `sparseIndexSize`.
  @ObjcMethodInfo(
    selector: 'sparseIndexSize',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int sparseIndexSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'sparseIndexSize',
      ),
    );
  }

  /// Objective-C method `unifyMesh:renderContext:`.
  @ObjcMethodInfo(
    selector: 'unifyMesh:renderContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer unifyMesh(
    Pointer arg, {
    @required Pointer renderContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unifyMesh:renderContext:',
      ),
      arg,
      renderContext,
    );
  }
}
