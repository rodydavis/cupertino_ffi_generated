// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNProgram`.
/// See also instance methods in [SCNProgramPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNProgram extends Struct {
  /// Allocates a new instance of SCNProgram.
  static Pointer<SCNProgram> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNProgram>('SCNProgram');
  }
}

/// Instance methods for [SCNProgram] (Objective-C class `SCNProgram`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNProgramPointer on Pointer<SCNProgram> {
  /// Objective-C method `copy`.
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
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

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
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

  /// Objective-C method `fragmentFunctionName`.
  @ObjcMethodInfo(
    selector: 'fragmentFunctionName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fragmentFunctionName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fragmentFunctionName',
      ),
    );
  }

  /// Objective-C method `fragmentShader`.
  @ObjcMethodInfo(
    selector: 'fragmentShader',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fragmentShader() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fragmentShader',
      ),
    );
  }

  /// Objective-C method `geometryShader`.
  @ObjcMethodInfo(
    selector: 'geometryShader',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer geometryShader() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geometryShader',
      ),
    );
  }

  /// Objective-C method `handleBindingOfBufferNamed:frequency:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'handleBindingOfBufferNamed:frequency:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@?'],
  )
  Pointer handleBindingOfBufferNamed(
    Pointer arg, {
    @required int frequency,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleBindingOfBufferNamed:frequency:usingBlock:',
      ),
      arg,
      frequency,
      usingBlock,
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

  /// Objective-C method `isOpaque`.
  @ObjcMethodInfo(
    selector: 'isOpaque',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOpaque() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOpaque',
      ),
    );
  }

  /// Objective-C method `library`.
  @ObjcMethodInfo(
    selector: 'library',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer library() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'library',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `semanticForSymbol:`.
  @ObjcMethodInfo(
    selector: 'semanticForSymbol:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer semanticForSymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'semanticForSymbol:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFragmentFunctionName:`.
  @ObjcMethodInfo(
    selector: 'setFragmentFunctionName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFragmentFunctionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFragmentFunctionName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFragmentShader:`.
  @ObjcMethodInfo(
    selector: 'setFragmentShader:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFragmentShader(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFragmentShader:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGeometryShader:`.
  @ObjcMethodInfo(
    selector: 'setGeometryShader:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGeometryShader(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGeometryShader:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLibrary:`.
  @ObjcMethodInfo(
    selector: 'setLibrary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLibrary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLibrary:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOpaque:`.
  @ObjcMethodInfo(
    selector: 'setOpaque:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOpaque(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOpaque:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSemantic:forSymbol:options:`.
  @ObjcMethodInfo(
    selector: 'setSemantic:forSymbol:options:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setSemantic$forSymbol$options(
    Pointer arg, {
    @required Pointer forSymbol,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSemantic:forSymbol:options:',
      ),
      arg,
      forSymbol,
      options,
    );
  }

  /// Objective-C method `setSemantic:forSymbol:`.
  @ObjcMethodInfo(
    selector: 'setSemantic:forSymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setSemantic$forSymbol(
    Pointer arg, {
    @required Pointer forSymbol,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSemantic:forSymbol:',
      ),
      arg,
      forSymbol,
    );
  }

  /// Objective-C method `setSemanticInfos:`.
  @ObjcMethodInfo(
    selector: 'setSemanticInfos:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSemanticInfos(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSemanticInfos:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSourceFile:`.
  @ObjcMethodInfo(
    selector: 'setSourceFile:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceFile:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTessellationControlShader:`.
  @ObjcMethodInfo(
    selector: 'setTessellationControlShader:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTessellationControlShader(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTessellationControlShader:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTessellationEvaluationShader:`.
  @ObjcMethodInfo(
    selector: 'setTessellationEvaluationShader:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTessellationEvaluationShader(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTessellationEvaluationShader:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVertexFunctionName:`.
  @ObjcMethodInfo(
    selector: 'setVertexFunctionName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVertexFunctionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVertexFunctionName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVertexShader:`.
  @ObjcMethodInfo(
    selector: 'setVertexShader:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVertexShader(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVertexShader:',
      ),
      arg,
    );
  }

  /// Objective-C method `shadingLanguage`.
  @ObjcMethodInfo(
    selector: 'shadingLanguage',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int shadingLanguage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'shadingLanguage',
      ),
    );
  }

  /// Objective-C method `sourceFile`.
  @ObjcMethodInfo(
    selector: 'sourceFile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceFile',
      ),
    );
  }

  /// Objective-C method `tessellationControlShader`.
  @ObjcMethodInfo(
    selector: 'tessellationControlShader',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tessellationControlShader() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tessellationControlShader',
      ),
    );
  }

  /// Objective-C method `tessellationEvaluationShader`.
  @ObjcMethodInfo(
    selector: 'tessellationEvaluationShader',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tessellationEvaluationShader() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tessellationEvaluationShader',
      ),
    );
  }

  /// Objective-C method `vertexFunctionName`.
  @ObjcMethodInfo(
    selector: 'vertexFunctionName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vertexFunctionName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vertexFunctionName',
      ),
    );
  }

  /// Objective-C method `vertexShader`.
  @ObjcMethodInfo(
    selector: 'vertexShader',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vertexShader() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vertexShader',
      ),
    );
  }
}
