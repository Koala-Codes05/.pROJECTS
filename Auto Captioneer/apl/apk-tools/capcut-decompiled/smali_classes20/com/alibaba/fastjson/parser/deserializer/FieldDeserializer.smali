.class public abstract Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
.super Ljava/lang/Object;


# instance fields
.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public enumNameHashCodes:[J

.field public enums:[Ljava/lang/Enum;

.field public final fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->clazz:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Enum;

    array-length v8, v9

    new-array v7, v8, [J

    array-length v0, v9

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->enumNameHashCodes:[J

    const/4 v6, 0x0

    :goto_0
    array-length v0, v9

    if-ge v6, v0, :cond_2

    aget-object v0, v9, v6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    xor-long/2addr v3, v0

    const-wide v0, 0x100000001b3L

    mul-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aput-wide v3, v7, v6

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->enumNameHashCodes:[J

    aput-wide v3, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->enumNameHashCodes:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    array-length v0, v9

    new-array v0, v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->enums:[Ljava/lang/Enum;

    const/4 v6, 0x0

    :goto_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->enumNameHashCodes:[J

    array-length v0, v0

    if-ge v6, v0, :cond_5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->enumNameHashCodes:[J

    aget-wide v3, v0, v6

    aget-wide v1, v7, v5

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->enums:[Ljava/lang/Enum;

    aget-object v0, v9, v5

    aput-object v0, v1, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static com_alibaba_fastjson_parser_deserializer_FieldDeserializer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v2, 0x1

    aput-object p2, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v0, "7558309507866136919"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x1adb0

    const-string v5, "java/lang/reflect/Method"

    const-string v6, "invoke"

    const-string v9, "java.lang.Object"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEnumByHashCode(J)Ljava/lang/Enum;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->enums:[Ljava/lang/Enum;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->enumNameHashCodes:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->enums:[Ljava/lang/Enum;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public abstract parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public setValue(Ljava/lang/Object;D)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v2, v0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v3, v0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-boolean v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-boolean v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    if-eqz v0, :cond_2

    const-class v1, Ljava/util/Map;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-boolean v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-class v1, Ljava/util/Map;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->com_alibaba_fastjson_parser_deserializer_FieldDeserializer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->com_alibaba_fastjson_parser_deserializer_FieldDeserializer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-static {v3, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->com_alibaba_fastjson_parser_deserializer_FieldDeserializer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set property error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
