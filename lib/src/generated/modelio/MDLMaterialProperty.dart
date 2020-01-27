// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLMaterialProperty`.
/// See also instance methods in [MDLMaterialPropertyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLMaterialProperty extends Struct {
  /// Allocates a new instance of MDLMaterialProperty.
  static Pointer<MDLMaterialProperty> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLMaterialProperty>('MDLMaterialProperty');
  }
}

/// Instance methods for [MDLMaterialProperty] (Objective-C class `MDLMaterialProperty`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLMaterialPropertyPointer on Pointer<MDLMaterialProperty> {
  /// Objective-C method `URLValue`.
  @ObjcMethodInfo(
    selector: 'URLValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URLValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLValue',
      ),
    );
  }

  /// Objective-C method `clear`.
  @ObjcMethodInfo(
    selector: 'clear',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clear',
      ),
    );
  }

  /// Objective-C method `color`.
  @ObjcMethodInfo(
    selector: 'color',
    returnType: '^{CGColor=}',
    parameterTypes: ['@', ':'],
  )
  Pointer color() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'color',
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

  /// Objective-C method `float2Value`.
  @ObjcMethodInfo(
    selector: 'float2Value',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int float2Value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'float2Value',
      ),
    );
  }

  /// Objective-C method `float3Value`.
  @ObjcMethodInfo(
    selector: 'float3Value',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int float3Value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'float3Value',
      ),
    );
  }

  /// Objective-C method `float4Value`.
  @ObjcMethodInfo(
    selector: 'float4Value',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int float4Value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'float4Value',
      ),
    );
  }

  /// Objective-C method `floatValue`.
  @ObjcMethodInfo(
    selector: 'floatValue',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double floatValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'floatValue',
      ),
    );
  }

  /// Objective-C method `initWithName:semantic:`.
  @ObjcMethodInfo(
    selector: 'initWithName:semantic:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithName$semantic(
    Pointer arg, {
    @required int semantic,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:semantic:',
      ),
      arg,
      semantic,
    );
  }

  /// Objective-C method `initWithName:semantic:float:`.
  @ObjcMethodInfo(
    selector: 'initWithName:semantic:float:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'f'],
  )
  Pointer initWithName$semantic$float(
    Pointer arg, {
    @required int semantic,
    @required double float,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:semantic:float:',
      ),
      arg,
      semantic,
      float,
    );
  }

  /// Objective-C method `initWithName:semantic:float2:`.
  @ObjcMethodInfo(
    selector: 'initWithName:semantic:float2:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithName$semantic$float2(
    Pointer arg, {
    @required int float2,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:semantic:float2:',
      ),
      arg,
      float2,
    );
  }

  /// Objective-C method `initWithName:semantic:float4:`.
  @ObjcMethodInfo(
    selector: 'initWithName:semantic:float4:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithName$semantic$float4(
    Pointer arg, {
    @required int float4,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:semantic:float4:',
      ),
      arg,
      float4,
    );
  }

  /// Objective-C method `initWithName:semantic:float4WithSRGBA:`.
  @ObjcMethodInfo(
    selector: 'initWithName:semantic:float4WithSRGBA:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithName$semantic$float4WithSRGBA(
    Pointer arg, {
    @required int float4WithSRGBA,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:semantic:float4WithSRGBA:',
      ),
      arg,
      float4WithSRGBA,
    );
  }

  /// Objective-C method `initWithName:semantic:color:`.
  @ObjcMethodInfo(
    selector: 'initWithName:semantic:color:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^{CGColor=}'],
  )
  Pointer initWithName$semantic$color(
    Pointer arg, {
    @required int semantic,
    @required Pointer color,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:semantic:color:',
      ),
      arg,
      semantic,
      color,
    );
  }

  /// Objective-C method `initWithName:semantic:float3:`.
  @ObjcMethodInfo(
    selector: 'initWithName:semantic:float3:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithName$semantic$float3(
    Pointer arg, {
    @required int float3,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:semantic:float3:',
      ),
      arg,
      float3,
    );
  }

  /// Objective-C method `initWithName:semantic:URL:`.
  @ObjcMethodInfo(
    selector: 'initWithName:semantic:URL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@'],
  )
  Pointer initWithName$semantic$URL(
    Pointer arg, {
    @required int semantic,
    @required Pointer URL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:semantic:URL:',
      ),
      arg,
      semantic,
      URL,
    );
  }

  /// Objective-C method `initWithName:semantic:string:`.
  @ObjcMethodInfo(
    selector: 'initWithName:semantic:string:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@'],
  )
  Pointer initWithName$semantic$string(
    Pointer arg, {
    @required int semantic,
    @required Pointer string,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:semantic:string:',
      ),
      arg,
      semantic,
      string,
    );
  }

  /// Objective-C method `initWithName:semantic:textureSampler:`.
  @ObjcMethodInfo(
    selector: 'initWithName:semantic:textureSampler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@'],
  )
  Pointer initWithName$semantic$textureSampler(
    Pointer arg, {
    @required int semantic,
    @required Pointer textureSampler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:semantic:textureSampler:',
      ),
      arg,
      semantic,
      textureSampler,
    );
  }

  /// Objective-C method `isDefaultValue`.
  @ObjcMethodInfo(
    selector: 'isDefaultValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDefaultValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDefaultValue',
      ),
    );
  }

  /// Objective-C method `luminance`.
  @ObjcMethodInfo(
    selector: 'luminance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double luminance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'luminance',
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

  /// Objective-C method `semantic`.
  @ObjcMethodInfo(
    selector: 'semantic',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int semantic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'semantic',
      ),
    );
  }

  /// Objective-C method `setColor:`.
  @ObjcMethodInfo(
    selector: 'setColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{CGColor=}'],
  )
  Pointer setColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFloat2Value:`.
  @ObjcMethodInfo(
    selector: 'setFloat2Value:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setFloat2Value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFloat2Value:',
      ),
    );
  }

  /// Objective-C method `setFloat3Value:`.
  @ObjcMethodInfo(
    selector: 'setFloat3Value:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setFloat3Value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFloat3Value:',
      ),
    );
  }

  /// Objective-C method `setFloat4Value:`.
  @ObjcMethodInfo(
    selector: 'setFloat4Value:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setFloat4Value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFloat4Value:',
      ),
    );
  }

  /// Objective-C method `setFloatValue:`.
  @ObjcMethodInfo(
    selector: 'setFloatValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFloatValue(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFloatValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsDefaultValue:`.
  @ObjcMethodInfo(
    selector: 'setIsDefaultValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsDefaultValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsDefaultValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLuminance:`.
  @ObjcMethodInfo(
    selector: 'setLuminance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setLuminance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setLuminance:',
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

  /// Objective-C method `setProperties:`.
  @ObjcMethodInfo(
    selector: 'setProperties:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProperties:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSemantic:`.
  @ObjcMethodInfo(
    selector: 'setSemantic:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setSemantic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setSemantic:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStringValue:`.
  @ObjcMethodInfo(
    selector: 'setStringValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStringValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStringValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextureSamplerValue:`.
  @ObjcMethodInfo(
    selector: 'setTextureSamplerValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextureSamplerValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextureSamplerValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setType:`.
  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setURLValue:`.
  @ObjcMethodInfo(
    selector: 'setURLValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setURLValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setURLValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringValue`.
  @ObjcMethodInfo(
    selector: 'stringValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringValue',
      ),
    );
  }

  /// Objective-C method `textureSamplerValue`.
  @ObjcMethodInfo(
    selector: 'textureSamplerValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textureSamplerValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textureSamplerValue',
      ),
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
