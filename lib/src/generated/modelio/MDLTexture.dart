// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTexture`.
/// See also instance methods in [MDLTexturePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTexture extends Struct {
  /// Allocates a new instance of MDLTexture.
  static Pointer<MDLTexture> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTexture>('MDLTexture');
  }
}

/// Instance methods for [MDLTexture] (Objective-C class `MDLTexture`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTexturePointer on Pointer<MDLTexture> {
  /// Objective-C method `allocateDataAtLevel:`.
  @ObjcMethodInfo(
    selector: 'allocateDataAtLevel:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer allocateDataAtLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'allocateDataAtLevel:',
      ),
      arg,
    );
  }

  /// Objective-C method `channelCount`.
  @ObjcMethodInfo(
    selector: 'channelCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int channelCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'channelCount',
      ),
    );
  }

  /// Objective-C method `channelEncoding`.
  @ObjcMethodInfo(
    selector: 'channelEncoding',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int channelEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'channelEncoding',
      ),
    );
  }

  /// Objective-C method `clearTexelData`.
  @ObjcMethodInfo(
    selector: 'clearTexelData',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearTexelData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearTexelData',
      ),
    );
  }

  /// Objective-C method `dimensions`.
  @ObjcMethodInfo(
    selector: 'dimensions',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int dimensions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'dimensions',
      ),
    );
  }

  /// Objective-C method `generateDataAtLevel:`.
  @ObjcMethodInfo(
    selector: 'generateDataAtLevel:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer generateDataAtLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'generateDataAtLevel:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasAlphaValues`.
  @ObjcMethodInfo(
    selector: 'hasAlphaValues',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAlphaValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAlphaValues',
      ),
    );
  }

  /// Objective-C method `imageFromTexture`.
  @ObjcMethodInfo(
    selector: 'imageFromTexture',
    returnType: '^{CGImage=}',
    parameterTypes: ['@', ':'],
  )
  Pointer imageFromTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageFromTexture',
      ),
    );
  }

  /// Objective-C method `imageFromTextureAtLevel:`.
  @ObjcMethodInfo(
    selector: 'imageFromTextureAtLevel:',
    returnType: '^{CGImage=}',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer imageFromTextureAtLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'imageFromTextureAtLevel:',
      ),
      arg,
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

  /// Objective-C method `initWithData:topLeftOrigin:name:dimensions:rowStride:channelCount:channelEncoding:isCube:`.
  @ObjcMethodInfo(
    selector:
        'initWithData:topLeftOrigin:name:dimensions:rowStride:channelCount:channelEncoding:isCube:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@', 'q', 'Q', 'q', 'c'],
  )
  Pointer initWithData(
    Pointer arg, {
    @required int name,
    @required Pointer dimensions,
    @required int rowStride,
    @required int channelCount,
    @required int channelEncoding,
    @required int isCube,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_int8_ptr_int64_uint64_int64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:topLeftOrigin:name:dimensions:rowStride:channelCount:channelEncoding:isCube:',
      ),
      arg,
      name,
      dimensions,
      rowStride,
      channelCount,
      channelEncoding,
      isCube,
    );
  }

  /// Objective-C method `isCube`.
  @ObjcMethodInfo(
    selector: 'isCube',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCube() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCube',
      ),
    );
  }

  /// Objective-C method `loadDataWithBottomLeftOriginAtMipLevel:create:`.
  @ObjcMethodInfo(
    selector: 'loadDataWithBottomLeftOriginAtMipLevel:create:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', 'c'],
  )
  Pointer loadDataWithBottomLeftOriginAtMipLevel(
    int arg, {
    @required int create,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'loadDataWithBottomLeftOriginAtMipLevel:create:',
      ),
      arg,
      create,
    );
  }

  /// Objective-C method `loadDataWithTopLeftOriginAtMipLevel:create:`.
  @ObjcMethodInfo(
    selector: 'loadDataWithTopLeftOriginAtMipLevel:create:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', 'c'],
  )
  Pointer loadDataWithTopLeftOriginAtMipLevel(
    int arg, {
    @required int create,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'loadDataWithTopLeftOriginAtMipLevel:create:',
      ),
      arg,
      create,
    );
  }

  /// Objective-C method `mipLevelCount`.
  @ObjcMethodInfo(
    selector: 'mipLevelCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int mipLevelCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'mipLevelCount',
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

  /// Objective-C method `rowStride`.
  @ObjcMethodInfo(
    selector: 'rowStride',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int rowStride() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'rowStride',
      ),
    );
  }

  /// Objective-C method `setHasAlphaValues:`.
  @ObjcMethodInfo(
    selector: 'setHasAlphaValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasAlphaValues(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasAlphaValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsCube:`.
  @ObjcMethodInfo(
    selector: 'setIsCube:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsCube(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsCube:',
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

  /// Objective-C method `setTexelDataWithBottomLeftOrigin:atMipLevel:`.
  @ObjcMethodInfo(
    selector: 'setTexelDataWithBottomLeftOrigin:atMipLevel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer setTexelDataWithBottomLeftOrigin(
    Pointer arg, {
    @required int atMipLevel,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTexelDataWithBottomLeftOrigin:atMipLevel:',
      ),
      arg,
      atMipLevel,
    );
  }

  /// Objective-C method `setTexelDataWithTopLeftOrigin:atMipLevel:`.
  @ObjcMethodInfo(
    selector: 'setTexelDataWithTopLeftOrigin:atMipLevel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer setTexelDataWithTopLeftOrigin(
    Pointer arg, {
    @required int atMipLevel,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTexelDataWithTopLeftOrigin:atMipLevel:',
      ),
      arg,
      atMipLevel,
    );
  }

  /// Objective-C method `texelDataWithBottomLeftOrigin`.
  @ObjcMethodInfo(
    selector: 'texelDataWithBottomLeftOrigin',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer texelDataWithBottomLeftOrigin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'texelDataWithBottomLeftOrigin',
      ),
    );
  }

  /// Objective-C method `texelDataWithBottomLeftOriginAtMipLevel:create:`.
  @ObjcMethodInfo(
    selector: 'texelDataWithBottomLeftOriginAtMipLevel:create:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'c'],
  )
  Pointer texelDataWithBottomLeftOriginAtMipLevel(
    int arg, {
    @required int create,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'texelDataWithBottomLeftOriginAtMipLevel:create:',
      ),
      arg,
      create,
    );
  }

  /// Objective-C method `texelDataWithTopLeftOrigin:`.
  @ObjcMethodInfo(
    selector: 'texelDataWithTopLeftOrigin:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer texelDataWithTopLeftOrigin$(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'texelDataWithTopLeftOrigin:',
      ),
      arg,
    );
  }

  /// Objective-C method `texelDataWithTopLeftOrigin`.
  @ObjcMethodInfo(
    selector: 'texelDataWithTopLeftOrigin',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer texelDataWithTopLeftOrigin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'texelDataWithTopLeftOrigin',
      ),
    );
  }

  /// Objective-C method `texelDataWithTopLeftOriginAtMipLevel:create:`.
  @ObjcMethodInfo(
    selector: 'texelDataWithTopLeftOriginAtMipLevel:create:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'c'],
  )
  Pointer texelDataWithTopLeftOriginAtMipLevel(
    int arg, {
    @required int create,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'texelDataWithTopLeftOriginAtMipLevel:create:',
      ),
      arg,
      create,
    );
  }

  /// Objective-C method `textureData`.
  @ObjcMethodInfo(
    selector: 'textureData',
    returnType: '^{MDLTextureData=[16*][16*]iQB}',
    parameterTypes: ['@', ':'],
  )
  Pointer textureData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textureData',
      ),
    );
  }

  /// Objective-C method `writeToURL:level:`.
  @ObjcMethodInfo(
    selector: 'writeToURL:level:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  int writeToURL$level(
    Pointer arg, {
    @required int level,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'writeToURL:level:',
      ),
      arg,
      level,
    );
  }

  /// Objective-C method `writeToURL:type:`.
  @ObjcMethodInfo(
    selector: 'writeToURL:type:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{__CFString=}'],
  )
  int writeToURL$type(
    Pointer arg, {
    @required Pointer type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToURL:type:',
      ),
      arg,
      type,
    );
  }

  /// Objective-C method `writeToURL:type:level:`.
  @ObjcMethodInfo(
    selector: 'writeToURL:type:level:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{__CFString=}', 'Q'],
  )
  int writeToURL$type$level(
    Pointer arg, {
    @required Pointer type,
    @required int level,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'writeToURL:type:level:',
      ),
      arg,
      type,
      level,
    );
  }

  /// Objective-C method `writeToURL:`.
  @ObjcMethodInfo(
    selector: 'writeToURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int writeToURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToURL:',
      ),
      arg,
    );
  }
}
