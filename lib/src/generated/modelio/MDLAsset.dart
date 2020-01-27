// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLAsset`.
/// See also instance methods in [MDLAssetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLAsset extends Struct {
  /// Allocates a new instance of MDLAsset.
  static Pointer<MDLAsset> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLAsset>('MDLAsset');
  }
}

/// Instance methods for [MDLAsset] (Objective-C class `MDLAsset`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLAssetPointer on Pointer<MDLAsset> {
  /// Objective-C method `URL`.
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

  /// Objective-C method `addObject:`.
  @ObjcMethodInfo(
    selector: 'addObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `animations`.
  @ObjcMethodInfo(
    selector: 'animations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animations',
      ),
    );
  }

  /// Objective-C method `bufferAllocator`.
  @ObjcMethodInfo(
    selector: 'bufferAllocator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bufferAllocator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bufferAllocator',
      ),
    );
  }

  /// Objective-C method `childObjectsOfClass:`.
  @ObjcMethodInfo(
    selector: 'childObjectsOfClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer childObjectsOfClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'childObjectsOfClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `componentConformingToProtocol:`.
  @ObjcMethodInfo(
    selector: 'componentConformingToProtocol:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer componentConformingToProtocol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'componentConformingToProtocol:',
      ),
      arg,
    );
  }

  /// Objective-C method `components`.
  @ObjcMethodInfo(
    selector: 'components',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer components() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'components',
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

  /// Objective-C method `count`.
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  /// Objective-C method `countByEnumeratingWithState:objects:count:`.
  @ObjcMethodInfo(
    selector: 'countByEnumeratingWithState:objects:count:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=Q^@^Q[5Q]}', '^@', 'Q'],
  )
  int countByEnumeratingWithState(
    Pointer arg, {
    @required Pointer<Pointer> objects,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'countByEnumeratingWithState:objects:count:',
      ),
      arg,
      objects,
      count,
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

  /// Objective-C method `endTime`.
  @ObjcMethodInfo(
    selector: 'endTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double endTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'endTime',
      ),
    );
  }

  /// Objective-C method `enumerateChildObjectsOfClass:usingBlock:stopPointer:`.
  @ObjcMethodInfo(
    selector: 'enumerateChildObjectsOfClass:usingBlock:stopPointer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '#', '@?', '^c'],
  )
  Pointer enumerateChildObjectsOfClass(
    Pointer arg, {
    @required Pointer usingBlock,
    @required Pointer<Int8> stopPointer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateChildObjectsOfClass:usingBlock:stopPointer:',
      ),
      arg,
      usingBlock,
      stopPointer,
    );
  }

  /// Objective-C method `exportAssetToURL:error:`.
  @ObjcMethodInfo(
    selector: 'exportAssetToURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int exportAssetToURL$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'exportAssetToURL:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `exportAssetToURL:`.
  @ObjcMethodInfo(
    selector: 'exportAssetToURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int exportAssetToURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'exportAssetToURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `frameInterval`.
  @ObjcMethodInfo(
    selector: 'frameInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double frameInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'frameInterval',
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

  /// Objective-C method `initThroughSCNKitBridgeWithURL:preserveTopology:error:`.
  @ObjcMethodInfo(
    selector: 'initThroughSCNKitBridgeWithURL:preserveTopology:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initThroughSCNKitBridgeWithURL(
    Pointer arg, {
    @required int preserveTopology,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initThroughSCNKitBridgeWithURL:preserveTopology:error:',
      ),
      arg,
      preserveTopology,
      error,
    );
  }

  /// Objective-C method `initWithBufferAllocator:`.
  @ObjcMethodInfo(
    selector: 'initWithBufferAllocator:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBufferAllocator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBufferAllocator:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithURL:options:error:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initWithURL$options$error(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `initWithURL:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithURL:vertexDescriptor:bufferAllocator:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:vertexDescriptor:bufferAllocator:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithURL$vertexDescriptor$bufferAllocator(
    Pointer arg, {
    @required Pointer vertexDescriptor,
    @required Pointer bufferAllocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:vertexDescriptor:bufferAllocator:',
      ),
      arg,
      vertexDescriptor,
      bufferAllocator,
    );
  }

  /// Objective-C method `initWithURL:vertexDescriptor:bufferAllocator:preserveTopology:error:`.
  @ObjcMethodInfo(
    selector:
        'initWithURL:vertexDescriptor:bufferAllocator:preserveTopology:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'c', '^@'],
  )
  Pointer initWithURL$vertexDescriptor$bufferAllocator$preserveTopology$error(
    Pointer arg, {
    @required Pointer vertexDescriptor,
    @required Pointer bufferAllocator,
    @required int preserveTopology,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:vertexDescriptor:bufferAllocator:preserveTopology:error:',
      ),
      arg,
      vertexDescriptor,
      bufferAllocator,
      preserveTopology,
      error,
    );
  }

  /// Objective-C method `initWithURL:bufferAllocator:preserveIndexing:error:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:bufferAllocator:preserveIndexing:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c', '^@'],
  )
  Pointer initWithURL$bufferAllocator$preserveIndexing$error(
    Pointer arg, {
    @required Pointer bufferAllocator,
    @required int preserveIndexing,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:bufferAllocator:preserveIndexing:error:',
      ),
      arg,
      bufferAllocator,
      preserveIndexing,
      error,
    );
  }

  /// Objective-C method `loadTextures`.
  @ObjcMethodInfo(
    selector: 'loadTextures',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer loadTextures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadTextures',
      ),
    );
  }

  /// Objective-C method `masters`.
  @ObjcMethodInfo(
    selector: 'masters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer masters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'masters',
      ),
    );
  }

  /// Objective-C method `objectAtIndex:`.
  @ObjcMethodInfo(
    selector: 'objectAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectAtIndexedSubscript:`.
  @ObjcMethodInfo(
    selector: 'objectAtIndexedSubscript:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectAtIndexedSubscript(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndexedSubscript:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectAtPath:`.
  @ObjcMethodInfo(
    selector: 'objectAtPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectForKeyedSubscript:`.
  @ObjcMethodInfo(
    selector: 'objectForKeyedSubscript:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKeyedSubscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKeyedSubscript:',
      ),
      arg,
    );
  }

  /// Objective-C method `objects`.
  @ObjcMethodInfo(
    selector: 'objects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objects',
      ),
    );
  }

  /// Objective-C method `removeObject:`.
  @ObjcMethodInfo(
    selector: 'removeObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `resolveTextures`.
  @ObjcMethodInfo(
    selector: 'resolveTextures',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resolveTextures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolveTextures',
      ),
    );
  }

  /// Objective-C method `resolver`.
  @ObjcMethodInfo(
    selector: 'resolver',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resolver() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolver',
      ),
    );
  }

  /// Objective-C method `setAnimations:`.
  @ObjcMethodInfo(
    selector: 'setAnimations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAnimations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimations:',
      ),
      arg,
    );
  }

  /// Objective-C method `setComponent:forProtocol:`.
  @ObjcMethodInfo(
    selector: 'setComponent:forProtocol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setComponent(
    Pointer arg, {
    @required Pointer forProtocol,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setComponent:forProtocol:',
      ),
      arg,
      forProtocol,
    );
  }

  /// Objective-C method `setEndTime:`.
  @ObjcMethodInfo(
    selector: 'setEndTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setEndTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setEndTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFrameInterval:`.
  @ObjcMethodInfo(
    selector: 'setFrameInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFrameInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFrameInterval:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMasters:`.
  @ObjcMethodInfo(
    selector: 'setMasters:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMasters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMasters:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObject:forKeyedSubscript:`.
  @ObjcMethodInfo(
    selector: 'setObject:forKeyedSubscript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject(
    Pointer arg, {
    @required Pointer forKeyedSubscript,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKeyedSubscript:',
      ),
      arg,
      forKeyedSubscript,
    );
  }

  /// Objective-C method `setResolver:`.
  @ObjcMethodInfo(
    selector: 'setResolver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResolver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResolver:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStartTime:`.
  @ObjcMethodInfo(
    selector: 'setStartTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setStartTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setStartTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUnitLength:`.
  @ObjcMethodInfo(
    selector: 'setUnitLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUnitLength(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUnitLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUpAxis:`.
  @ObjcMethodInfo(
    selector: 'setUpAxis:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setUpAxis() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUpAxis:',
      ),
    );
  }

  /// Objective-C method `set_temporaryFolderURL:`.
  @ObjcMethodInfo(
    selector: 'set_temporaryFolderURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_temporaryFolderURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_temporaryFolderURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_timeCodesPerSecond:`.
  @ObjcMethodInfo(
    selector: 'set_timeCodesPerSecond:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer set_timeCodesPerSecond(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'set_timeCodesPerSecond:',
      ),
      arg,
    );
  }

  /// Objective-C method `startTime`.
  @ObjcMethodInfo(
    selector: 'startTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double startTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'startTime',
      ),
    );
  }

  /// Objective-C method `unitLength`.
  @ObjcMethodInfo(
    selector: 'unitLength',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unitLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unitLength',
      ),
    );
  }

  /// Objective-C method `upAxis`.
  @ObjcMethodInfo(
    selector: 'upAxis',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int upAxis() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'upAxis',
      ),
    );
  }

  /// Objective-C method `vertexDescriptor`.
  @ObjcMethodInfo(
    selector: 'vertexDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vertexDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vertexDescriptor',
      ),
    );
  }
}
