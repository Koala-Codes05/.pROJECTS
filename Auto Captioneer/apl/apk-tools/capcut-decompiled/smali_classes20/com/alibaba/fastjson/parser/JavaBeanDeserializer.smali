.class public Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field public final alterNameFieldDeserializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public final beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

.field public transient smartMatchHashArray:[J

.field public transient smartMatchHashArrayMapping:[I

.field public final sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    move-object v1, p2

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    iget-object v8, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p3

    move v6, v5

    move v7, v5

    invoke-static/range {v1 .. v8}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-result-object v0

    invoke-direct {p0, p1, v1, v3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/JavaBeanInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, v0

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iget-object v0, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v8, v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_2

    iget-object v0, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v1, v0, v6

    invoke-virtual {p1, p1, p2, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v5

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v5, v0, v6

    iget-object v4, v1, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput-object v7, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    iget-object v0, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, v0

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iget-object v0, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v2, v0

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v0, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static com_alibaba_fastjson_parser_JavaBeanDeserializer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    const-string v0, "-6177868232385464501"

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

.method private deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v9, p4

    const-class v1, Lcom/alibaba/fastjson/JSON;

    move-object/from16 v10, p1

    move-object/from16 v30, p2

    move-object/from16 v0, v30

    if-eq v0, v1, :cond_0

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 v0, v30

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v8, v10, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v2, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v0, 0x8

    const/16 v3, 0x10

    const/4 v7, 0x0

    if-ne v2, v0, :cond_2

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-object v7

    :cond_2
    iget-boolean v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    move/from16 v29, v0

    iget-object v6, v10, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v9, :cond_3

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_3
    const/16 v0, 0xd

    move-object/from16 v11, p0

    if-ne v2, v0, :cond_5

    :try_start_0
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    if-nez v9, :cond_4

    move-object/from16 v0, v30

    invoke-virtual {v11, v10, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_4
    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v9

    :cond_5
    const/16 v0, 0xe

    const/16 v26, 0x0

    move-object/from16 v38, p3

    if-ne v2, v0, :cond_8

    :try_start_1
    iget-object v0, v11, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-boolean v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->supportBeanToArray:Z

    if-nez v0, :cond_6

    iget v1, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    move-object/from16 v1, v38

    move-object/from16 v0, v30

    invoke-direct {v11, v10, v0, v1, v9}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :cond_8
    const/16 v0, 0xc

    const/4 v1, 0x4

    if-eq v2, v0, :cond_c

    if-eq v2, v3, :cond_c

    :try_start_2
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->isBlankInput()Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v7

    :cond_9
    if-ne v2, v1, :cond_a

    :try_start_3
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v7

    :cond_a
    :try_start_4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "syntax error, expect {, actual "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v38

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ", fieldName "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_b
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_c
    :try_start_5
    iget v1, v10, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    move/from16 v0, v26

    iput v0, v10, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_d
    :try_start_7
    iget-object v0, v11, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v11, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v0, v0

    move/from16 v37, v0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v7

    const-wide/16 v3, 0x0

    :cond_e
    :goto_1
    cmp-long v0, v3, v16

    if-eqz v0, :cond_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v11, v3, v4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializerByHash(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v2, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    move-object/from16 v27, v0

    goto :goto_2

    :cond_f
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v27, 0x0

    goto :goto_3

    :cond_10
    const/16 v27, 0x0

    const/4 v2, 0x0

    :goto_2
    const-wide/16 v3, 0x0

    :goto_3
    if-nez v5, :cond_12

    move/from16 v1, v26

    move/from16 v0, v37

    if-ge v1, v0, :cond_11

    iget-object v0, v11, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v5, v0, v26

    iget-object v2, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    move-object/from16 v27, v0

    add-int/lit8 v26, v26, 0x1

    goto :goto_4

    :cond_11
    add-int/lit8 v26, v26, 0x1

    :cond_12
    :goto_4
    const-wide/16 v0, 0x0

    if-eqz v5, :cond_28

    iget-wide v0, v2, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, -0x2

    move-object/from16 v13, v27

    if-eq v13, v14, :cond_13

    const-class v14, Ljava/lang/Integer;

    move-object/from16 v13, v27

    if-ne v13, v14, :cond_16

    :cond_13
    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldInt(J)I

    move-result v25

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v0, :cond_14

    goto/16 :goto_e

    :cond_14
    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v0, v12, :cond_15

    iget-wide v3, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto :goto_1

    :cond_15
    const-wide/16 v0, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_16
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v27

    if-eq v13, v14, :cond_17

    const-class v14, Ljava/lang/Long;

    move-object/from16 v13, v27

    if-ne v13, v14, :cond_1a

    :cond_17
    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldLong(J)J

    move-result-wide v22

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v0, :cond_18

    goto :goto_5

    :cond_18
    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v0, v12, :cond_19

    iget-wide v3, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto :goto_1

    :cond_19
    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    goto :goto_6

    :goto_5
    const/4 v14, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    :goto_6
    const/4 v13, 0x0

    const/16 v25, 0x0

    const-wide/16 v0, 0x0

    goto/16 :goto_11

    :cond_1a
    const-class v14, Ljava/lang/String;

    move-object/from16 v13, v27

    if-ne v13, v14, :cond_1c

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldString(J)Ljava/lang/String;

    move-result-object v13

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v0, :cond_1b

    goto/16 :goto_c

    :cond_1b
    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v0, v12, :cond_36

    iget-wide v3, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_1

    :cond_1c
    const-class v14, Ljava/util/Date;

    move-object/from16 v13, v27

    if-ne v13, v14, :cond_1e

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDate(J)Ljava/util/Date;

    move-result-object v13

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v0, :cond_1d

    goto/16 :goto_c

    :cond_1d
    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v0, v12, :cond_36

    iget-wide v3, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_1

    :cond_1e
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v27

    if-eq v13, v14, :cond_1f

    const-class v14, Ljava/lang/Boolean;

    move-object/from16 v13, v27

    if-ne v13, v14, :cond_21

    :cond_1f
    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldBoolean(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v0, :cond_20

    goto/16 :goto_c

    :cond_20
    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v0, v12, :cond_36

    iget-wide v3, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_1

    :cond_21
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v27

    if-eq v13, v14, :cond_22

    const-class v14, Ljava/lang/Float;

    move-object/from16 v13, v27

    if-ne v13, v14, :cond_25

    :cond_22
    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloat(J)F

    move-result v14

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v0, :cond_23

    goto :goto_7

    :cond_23
    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v0, v12, :cond_24

    iget-wide v3, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_1

    :cond_24
    const-wide/16 v0, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    goto :goto_8

    :goto_7
    const-wide/16 v0, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    :goto_8
    const/4 v13, 0x0

    const/16 v25, 0x0

    const-wide/16 v22, 0x0

    goto/16 :goto_11

    :cond_25
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v27

    if-eq v13, v14, :cond_26

    const-class v14, Ljava/lang/Double;

    move-object/from16 v13, v27

    if-ne v13, v14, :cond_29

    :cond_26
    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDouble(J)D

    move-result-wide v0

    iget v13, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v13, :cond_27

    const/4 v14, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    goto/16 :goto_b

    :cond_27
    iget v13, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v13, v12, :cond_28

    iget-wide v3, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_1

    :cond_28
    const/4 v14, 0x0

    const/16 v24, 0x0

    goto/16 :goto_a

    :cond_29
    iget-boolean v13, v2, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    if-eqz v13, :cond_2c

    iget-object v14, v10, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    move-object/from16 v13, v27

    invoke-virtual {v14, v13}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v13

    instance-of v13, v13, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    if-eqz v13, :cond_2c

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldSymbol(J)J

    move-result-wide v0

    iget v13, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v13, :cond_2a

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object v13

    const/16 v21, 0x1

    const/16 v24, 0x1

    goto :goto_9

    :cond_2a
    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v0, v12, :cond_2b

    iget-wide v3, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_1

    :cond_2b
    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    :goto_9
    const/4 v14, 0x0

    const/16 v25, 0x0

    const-wide/16 v0, 0x0

    goto/16 :goto_10

    :cond_2c
    const-class v14, [I

    move-object/from16 v13, v27

    if-ne v13, v14, :cond_2e

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldIntArray(J)[I

    move-result-object v13

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v0, :cond_2d

    goto :goto_c

    :cond_2d
    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v0, v12, :cond_36

    iget-wide v3, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_1

    :cond_2e
    const-class v14, [F

    move-object/from16 v13, v27

    if-ne v13, v14, :cond_30

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloatArray(J)[F

    move-result-object v13

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v0, :cond_2f

    goto :goto_c

    :cond_2f
    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v0, v12, :cond_36

    iget-wide v3, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_1

    :cond_30
    const-class v14, [D

    move-object/from16 v13, v27

    if-ne v13, v14, :cond_32

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDoubleArray(J)[D

    move-result-object v13

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v0, :cond_31

    goto :goto_c

    :cond_31
    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v0, v12, :cond_36

    iget-wide v3, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_1

    :cond_32
    const-class v14, [[F

    move-object/from16 v13, v27

    if-ne v13, v14, :cond_34

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloatArray2(J)[[F

    move-result-object v13

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v0, :cond_33

    goto :goto_c

    :cond_33
    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v0, v12, :cond_36

    iget-wide v3, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_1

    :cond_34
    const-class v14, [[D

    move-object/from16 v13, v27

    if-ne v13, v14, :cond_37

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDoubleArray2(J)[[D

    move-result-object v13

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v0, :cond_35

    goto :goto_c

    :cond_35
    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v0, v12, :cond_36

    iget-wide v3, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_1

    :cond_36
    const-wide/16 v0, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    goto :goto_d

    :cond_37
    iget-wide v0, v2, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchField(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x1

    :goto_a
    const/16 v21, 0x0

    :goto_b
    const/4 v13, 0x0

    goto :goto_d

    :goto_c
    const-wide/16 v0, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    :goto_d
    const/16 v25, 0x0

    goto :goto_10

    :goto_e
    const-wide/16 v0, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    :goto_f
    const/4 v13, 0x0

    :goto_10
    const-wide/16 v22, 0x0

    :goto_11
    if-nez v24, :cond_3d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v12, v10, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_39
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget v12, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    move v15, v12

    const/16 v12, 0xd

    move v15, v15

    move v12, v12

    if-ne v15, v12, :cond_38

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_1d

    :cond_38
    const/16 v12, 0x10

    move v15, v15

    move v12, v12

    if-ne v15, v12, :cond_39

    goto/16 :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_39
    :try_start_b
    const-string v12, "$ref"

    const/16 v19, 0x3a

    move-object v15, v12

    move-object/from16 v12, v20

    if-ne v15, v12, :cond_3a

    if-eqz v6, :cond_3a

    goto/16 :goto_17

    :cond_3a
    if-eqz v28, :cond_3b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    move-object/from16 v15, v28

    move-object/from16 v12, v20

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3c

    :cond_3b
    const-string v12, "@type"

    move-object v15, v12

    move-object/from16 v12, v20

    if-ne v15, v12, :cond_3e

    :cond_3c
    move/from16 v0, v19

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    iget v1, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6d

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    move-object/from16 v0, v30

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_66

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget v1, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_e

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_1d

    :cond_3d
    const/16 v20, 0x0

    :cond_3e
    if-nez v9, :cond_40

    if-nez v18, :cond_40

    move-object/from16 v12, v30

    invoke-virtual {v11, v10, v12}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3f

    new-instance v18, Ljava/util/HashMap;

    iget-object v12, v11, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-object v12, v12

    move-object v12, v12

    array-length v12, v12

    move v12, v12

    move-object/from16 v15, v18

    move v12, v12

    invoke-direct {v15, v12}, Ljava/util/HashMap;-><init>(I)V

    :cond_3f
    if-nez v29, :cond_40

    move-object/from16 v12, v38

    invoke-virtual {v10, v6, v9, v12}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v7

    :cond_40
    if-eqz v24, :cond_59

    if-nez v21, :cond_41
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    move-object/from16 v1, v18

    move-object/from16 v0, v30

    invoke-virtual {v5, v10, v9, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    goto/16 :goto_15

    :cond_41
    if-nez v9, :cond_42

    goto/16 :goto_12

    :cond_42
    if-nez v13, :cond_4f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v15, v27

    move-object v12, v12

    if-eq v15, v12, :cond_43

    const-class v12, Ljava/lang/Integer;

    move-object/from16 v15, v27

    move-object v12, v12

    if-ne v15, v12, :cond_45

    :cond_43
    iget-boolean v0, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v0, :cond_44

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v27

    if-ne v0, v1, :cond_44

    move/from16 v0, v25

    invoke-virtual {v5, v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :cond_44
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_45
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v15, v27

    move-object v12, v12

    if-eq v15, v12, :cond_46

    const-class v12, Ljava/lang/Long;

    move-object/from16 v15, v27

    move-object v12, v12

    if-ne v15, v12, :cond_48

    :cond_46
    iget-boolean v0, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v0, :cond_47

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v27

    if-ne v0, v1, :cond_47

    move-wide/from16 v0, v22

    invoke-virtual {v5, v9, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;J)V

    goto :goto_14

    :cond_47
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_48
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v15, v27

    move-object v12, v12

    if-eq v15, v12, :cond_49

    const-class v12, Ljava/lang/Float;

    move-object/from16 v15, v27

    move-object v12, v12

    if-ne v15, v12, :cond_4b

    :cond_49
    iget-boolean v0, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v0, :cond_4a

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v27

    if-ne v0, v1, :cond_4a

    invoke-virtual {v5, v9, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;F)V

    goto :goto_14

    :cond_4a
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_4b
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v12, v27

    if-eq v12, v14, :cond_4c

    const-class v14, Ljava/lang/Double;

    move-object/from16 v12, v27

    if-ne v12, v14, :cond_4e

    :cond_4c
    iget-boolean v12, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v12, :cond_4d

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v12, v27

    if-ne v12, v13, :cond_4d

    invoke-virtual {v5, v9, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;D)V

    goto :goto_14

    :cond_4d
    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v5, v9, v12}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_4e
    invoke-virtual {v5, v9, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_4f
    :try_start_f
    invoke-virtual {v5, v9, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :goto_12
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v5, v27

    if-eq v5, v12, :cond_50

    const-class v12, Ljava/lang/Integer;

    move-object/from16 v5, v27

    if-ne v5, v12, :cond_52

    :cond_50
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_51
    :goto_13
    iget-object v1, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    iget v1, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_58

    goto/16 :goto_1d

    :cond_52
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v5, v27

    if-eq v5, v12, :cond_53

    const-class v12, Ljava/lang/Long;

    move-object/from16 v5, v27

    if-ne v5, v12, :cond_54

    :cond_53
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_13

    :cond_54
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v5, v27

    if-eq v5, v12, :cond_55

    const-class v12, Ljava/lang/Float;

    move-object/from16 v5, v27

    if-ne v5, v12, :cond_56

    :cond_55
    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v14}, Ljava/lang/Float;-><init>(F)V

    goto :goto_13

    :cond_56
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v5, v27

    if-eq v5, v12, :cond_57

    const-class v12, Ljava/lang/Double;

    move-object/from16 v5, v27

    if-ne v5, v12, :cond_51

    :cond_57
    new-instance v13, Ljava/lang/Double;

    invoke-direct {v13, v0, v1}, Ljava/lang/Double;-><init>(D)V

    goto :goto_13

    :cond_58
    :goto_15
    const/4 v2, 0x1

    goto :goto_16

    :cond_59
    const/4 v2, 0x1

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v20

    move-object/from16 v34, v9

    move-object/from16 v35, v30

    move-object/from16 v36, v18

    invoke-direct/range {v31 .. v36}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5a

    iget v1, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_e

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_1d

    :cond_5a
    iget v1, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v0, 0x11

    if-eq v1, v0, :cond_7a

    :goto_16
    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v5, 0x10

    if-ne v0, v5, :cond_5b

    goto/16 :goto_1

    :cond_5b
    iget v1, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_5c

    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_1d

    :cond_5c
    iget v1, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_79

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-eq v0, v2, :cond_79

    goto/16 :goto_1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_17
    :try_start_10
    move/from16 v0, v19

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    iget v3, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v0, 0x4

    if-ne v3, v0, :cond_65

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v2

    const-string v0, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v9, v6, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_5d
    :try_start_12
    const-string v0, ".."

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    iget-object v1, v6, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    iget-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v0, :cond_5e

    iget-object v9, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_19

    :cond_5e
    new-instance v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    iput v0, v10, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_19
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_5f
    :try_start_14
    const-string v0, "$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    move-object v1, v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_18
    :try_start_15
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v0, :cond_60

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    goto :goto_18

    :cond_60
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v0, :cond_61

    iget-object v9, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_19

    :cond_61
    new-instance v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    iput v0, v10, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_19
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_62
    :try_start_16
    new-instance v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v0, v6, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    iput v0, v10, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    :goto_19
    const/16 v1, 0xd

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v0, v1, :cond_64

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    move-object/from16 v0, v38

    invoke-virtual {v10, v6, v9, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v7, :cond_63
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    iput-object v9, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_63
    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v9

    :cond_64
    :try_start_17
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "illegal ref"

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal ref, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_66
    iget-object v1, v10, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v0, v11, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    invoke-virtual {v11, v1, v0, v2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    move-result-object v3

    if-nez v3, :cond_67

    iget-object v3, v10, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v1, v11, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_68

    if-eqz v4, :cond_6c

    goto :goto_1a

    :cond_67
    const/4 v4, 0x0

    goto :goto_1b

    :goto_1a
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_68
    iget-object v0, v10, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    :goto_1b
    instance-of v0, v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    if-eqz v0, :cond_69

    check-cast v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    const/4 v1, 0x0

    move-object/from16 v0, v38

    invoke-direct {v3, v10, v4, v0, v1}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v28, :cond_6a

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_69
    move-object/from16 v0, v38

    invoke-interface {v3, v10, v4, v0}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    :goto_1c
    if-eqz v7, :cond_6b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    iput-object v9, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_6b
    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    :cond_6c
    :try_start_18
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "type not match"

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "syntax error"

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    :catch_0
    move-exception v4

    :try_start_19
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set property error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_1d
    if-nez v9, :cond_77

    if-nez v18, :cond_70
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    move-object/from16 v0, v30

    invoke-virtual {v11, v10, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_6e
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    move-object/from16 v0, v38

    invoke-virtual {v10, v6, v9, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v7

    :cond_6e
    if-eqz v7, :cond_6f
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    iput-object v9, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_6f
    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v9

    :cond_70
    :try_start_1c
    iget-object v0, v11, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    if-eqz v3, :cond_71

    array-length v8, v3

    :goto_1e
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_1f

    :cond_71
    iget-object v0, v11, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v8, v0

    goto :goto_1e

    :goto_1f
    if-ge v5, v8, :cond_74

    iget-object v0, v11, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v0, v0, v5

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v3, :cond_72

    iget-object v1, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :cond_72
    iget-object v1, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    if-nez v0, :cond_73

    iget-object v0, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_73
    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_74
    iget-object v0, v11, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_76
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :try_start_1d
    iget-object v0, v11, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v3, :cond_77
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_75
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_23

    :catch_1
    move-exception v3

    :try_start_1f
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create instance error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_76
    iget-object v0, v11, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_77
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    iget-object v0, v11, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->com_alibaba_fastjson_parser_JavaBeanDeserializer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_22
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :catch_2
    move-exception v3

    :try_start_21
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create factory method error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_23

    :cond_77
    :goto_22
    if-eqz v7, :cond_78

    iput-object v9, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_78
    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v9

    :cond_79
    :try_start_22
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syntax error, unexpect token "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "syntax error, unexpect token \':\'"

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_23

    :catchall_4
    move-exception v0

    goto :goto_23

    :catchall_5
    move-exception v0

    goto :goto_23

    :catchall_6
    move-exception v0

    :goto_23
    if-eqz v7, :cond_7b

    iput-object v9, v7, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_7b
    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw v0
.end method

.method private deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v10, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    move-object/from16 v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v11, v0

    const/4 v8, 0x0

    :goto_0
    const/16 v7, 0x10

    const/16 v6, 0x2c

    if-ge v8, v11, :cond_31

    add-int/lit8 v0, v11, -0x1

    const/16 v5, 0x5d

    if-ne v8, v0, :cond_2c

    const/16 v12, 0x5d

    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v4, v0, v8

    iget-object v3, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v1, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    :try_start_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xf

    if-ne v1, v0, :cond_5

    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    move-result-wide v0

    long-to-int v12, v0

    iget-boolean v0, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9, v12}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    :goto_2
    iget-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v6, :cond_2

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v0, :cond_1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    const/16 v0, 0x1a

    goto :goto_4

    :cond_1
    iget-object v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_4
    iput-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v7, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_1c

    :cond_2
    iget-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v5, :cond_4

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v0, :cond_3

    const/16 v0, 0x1a

    goto :goto_5

    :cond_3
    iget-object v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_5
    iput-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v2, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_1c

    :cond_4
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_1c

    :cond_5
    const-class v0, Ljava/lang/String;

    const/16 v13, 0x22

    if-ne v1, v0, :cond_d

    iget-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v13, :cond_7

    invoke-virtual {v10, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanStringValue(C)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-boolean v0, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v6, :cond_a

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v0, :cond_9

    goto :goto_9

    :cond_6
    invoke-virtual {v4, v9, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    iget-char v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_2d

    iget-object v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v1, "null"

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v0, :cond_8

    const/16 v0, 0x1a

    goto :goto_8

    :cond_8
    iget-object v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_8
    iput-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v1, 0x0

    goto :goto_6

    :goto_9
    const/16 v0, 0x1a

    goto :goto_a

    :cond_9
    iget-object v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_a
    iput-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v7, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_1c

    :cond_a
    iget-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v5, :cond_c

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v0, :cond_b

    const/16 v0, 0x1a

    goto :goto_b

    :cond_b
    iget-object v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_b
    iput-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v2, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_1c

    :cond_c
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_1c

    :cond_d
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_13

    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    move-result-wide v0

    iget-boolean v12, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v12, :cond_e

    iget-object v4, v3, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v9, v0, v1}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    :goto_c
    iget-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v6, :cond_10

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v0, :cond_f

    goto :goto_d

    :cond_e
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v9, v12}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :goto_d
    const/16 v0, 0x1a

    goto :goto_e

    :cond_f
    iget-object v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_e
    iput-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v7, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_1c

    :cond_10
    iget-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v5, :cond_12

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v0, :cond_11

    const/16 v0, 0x1a

    goto :goto_f

    :cond_11
    iget-object v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_f
    iput-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v2, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_1c

    :cond_12
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_1c

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_19

    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanBoolean()Z

    move-result v1

    iget-boolean v0, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :goto_10
    iget-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v6, :cond_16

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v0, :cond_15

    goto :goto_11

    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :goto_11
    const/16 v0, 0x1a

    goto :goto_12

    :cond_15
    iget-object v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_12
    iput-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v7, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_1c

    :cond_16
    iget-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v5, :cond_18

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v0, :cond_17

    const/16 v0, 0x1a

    goto :goto_13

    :cond_17
    iget-object v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_13
    iput-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v2, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_1c

    :cond_18
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_1c

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-char v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v0, 0x22

    if-ne v12, v0, :cond_1a

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_14

    :cond_1a
    const/16 v0, 0x30

    if-lt v12, v0, :cond_2e

    const/16 v0, 0x39

    if-gt v12, v0, :cond_2e

    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    move-result-wide v0

    long-to-int v12, v0

    move-object v1, v4

    check-cast v1, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    aget-object v0, v0, v12

    goto :goto_14

    :cond_1b
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    :goto_14
    invoke-virtual {v4, v9, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v6, :cond_1d

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v0, :cond_1c

    const/16 v0, 0x1a

    goto :goto_15

    :cond_1c
    iget-object v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_15
    iput-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v7, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_1c

    :cond_1d
    iget-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v5, :cond_1f

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v0, :cond_1e

    const/16 v0, 0x1a

    goto :goto_16

    :cond_1e
    iget-object v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_16
    iput-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v2, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_1c

    :cond_1f
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_1c

    :cond_20
    const-class v0, Ljava/util/Date;

    if-ne v1, v0, :cond_25

    iget-char v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v0, 0x31

    if-ne v1, v0, :cond_25

    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    move-result-wide v0

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v9, v12}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v6, :cond_22

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v0, :cond_21

    const/16 v0, 0x1a

    goto :goto_17

    :cond_21
    iget-object v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_17
    iput-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v7, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_1c

    :cond_22
    iget-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v5, :cond_24

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v0, :cond_23

    const/16 v0, 0x1a

    goto :goto_18

    :cond_23
    iget-object v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_18
    iput-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v2, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_1c

    :cond_24
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_1c

    :cond_25
    iget-char v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_26

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v0, :cond_29

    const/16 v0, 0x1a

    goto :goto_1a

    :cond_26
    iget-char v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v0, 0x7b

    if-ne v1, v0, :cond_28

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v0, :cond_27

    const/16 v0, 0x1a

    goto :goto_19

    :cond_27
    iget-object v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_19
    iput-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v0, 0xc

    iput v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_1b

    :cond_28
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_1b

    :cond_29
    iget-object v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_1a
    iput-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v0, 0xe

    iput v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    :goto_1b
    iget-object v1, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v9, v1, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "syntax error"

    if-ne v12, v5, :cond_2a

    :try_start_1
    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v0, v2, :cond_2f

    goto :goto_1c

    :cond_2a
    if-ne v12, v6, :cond_2b

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v0, v7, :cond_30

    :cond_2b
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_2c
    const/16 v12, 0x2c

    goto/16 :goto_1

    :cond_2d
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not match string. feild : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal enum."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_31
    iget-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v6, :cond_33

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v0, :cond_32

    const/16 v0, 0x1a

    :goto_1d
    iput-char v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v7, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    :goto_1e
    return-object v9

    :cond_32
    iget-object v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1d

    :cond_33
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_1e
.end method

.method private parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v5, p1

    iget-object v4, v5, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v1

    const/16 v19, 0x0

    if-nez v1, :cond_6

    invoke-static {v14}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v6, v6

    new-array v9, v6, [J

    const/4 v8, 0x0

    :goto_0
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v6, v7

    if-ge v8, v6, :cond_0

    aget-object v6, v7, v8

    iget-object v6, v6, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    iput-object v9, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {v6, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v11

    if-gez v11, :cond_3

    const-string v2, "is"

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {v6, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v11

    if-ltz v11, :cond_6

    :goto_1
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    const/4 v7, -0x1

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    array-length v2, v2

    new-array v9, v2, [I

    invoke-static {v9, v7}, Ljava/util/Arrays;->fill([II)V

    const/4 v8, 0x0

    :goto_2
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v2, v3

    if-ge v8, v2, :cond_4

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    aget-object v2, v3, v8

    iget-object v2, v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-ltz v2, :cond_2

    aput v8, v9, v2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    iput-object v9, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    :cond_5
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    aget v2, v2, v11

    if-eq v2, v7, :cond_6

    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v1, v1, v2

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-eqz v10, :cond_6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v2, :cond_6

    const-class v2, Ljava/lang/Boolean;

    if-eq v3, v2, :cond_6

    const/4 v1, 0x0

    :cond_6
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    const/4 v6, 0x1

    move-object/from16 v7, p3

    if-nez v1, :cond_10

    iget-object v1, v5, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v1, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    and-int/2addr v1, v2

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    :cond_7
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    if-nez v1, :cond_d

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v12, v6, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    :goto_3
    if-eqz v11, :cond_c

    const-class v1, Ljava/lang/Object;

    if-eq v11, v1, :cond_c

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_b

    aget-object v3, v10, v8

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    and-int/lit8 v1, v13, 0x10

    if-nez v1, :cond_8

    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    goto :goto_3

    :cond_c
    iput-object v12, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    :cond_d
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v14}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    instance-of v2, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    if-nez v1, :cond_10

    :cond_e
    invoke-virtual {v0, v5, v7, v14}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->parseExtra(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V

    return v19

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v13, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v17

    move/from16 v20, v19

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v20}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    new-instance v1, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;

    iget-object v3, v5, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-direct {v1, v3, v2, v13}, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v14, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    move-object/from16 v0, p5

    move-object/from16 v2, p4

    invoke-virtual {v1, v5, v7, v2, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    return v6
.end method


# virtual methods
.method public createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    new-array v0, v1, [Ljava/lang/Class;

    aput-object p2, v0, v5

    invoke-static {v3, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-lez v0, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->com_alibaba_fastjson_parser_JavaBeanDeserializer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v3, v4

    :goto_2
    if-ge v5, v3, :cond_7

    aget-object v2, v4, v5

    iget-object v1, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_6

    const-string v0, ""

    invoke-virtual {v2, v6, v0}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create instance error, class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v6, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v2, v0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-static {v4, v0, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-static {v2, v3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->com_alibaba_fastjson_parser_JavaBeanDeserializer_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v1, v0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    iget-object v0, v6, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    invoke-static {v4, v0, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v3, v4

    new-array v2, v3, [Ljava/lang/Object;

    :goto_1
    if-ge v5, v3, :cond_5

    aget-object v1, v4, v5

    iget-object v0, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create instance error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :goto_2
    return-object v6
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-boolean v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v0, v2

    if-ge v1, v0, :cond_2

    aget-object v2, v2, v1

    iget-object v0, v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-gt v1, v0, :cond_6

    add-int v2, v1, v0

    ushr-int/lit8 v3, v2, 0x1

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_4

    add-int/lit8 v1, v3, 0x1

    goto :goto_1

    :cond_4
    if-lez v2, :cond_5

    add-int/lit8 v0, v3, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v0, v0, v3

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    return-object v0

    :cond_7
    return-object v4
.end method

.method public getFieldDeserializerByHash(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v0, v1

    if-ge v4, v0, :cond_1

    aget-object v3, v1, v4

    iget-object v0, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-wide v1, v0, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
    .locals 7

    iget-object v0, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    iget-object v0, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v0, v5, v3

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v2

    instance-of v0, v2, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    iget-object v1, v2, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1, v1, p3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public parseExtra(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;

    invoke-interface {v0, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;->getExtraType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    invoke-interface {p2, p3, v2}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;->processExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;

    invoke-interface {v0, p2, p3, v2}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;->processExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setter not found, class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
