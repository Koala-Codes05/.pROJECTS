.class public Lcom/alibaba/fastjson/parser/JavaBeanInfo;
.super Ljava/lang/Object;


# instance fields
.field public final creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final creatorConstructorParameters:[Ljava/lang/String;

.field public final defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final defaultConstructorParameterSize:I

.field public final factoryMethod:Ljava/lang/reflect/Method;

.field public final fields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field public final jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

.field public ordered:Z

.field public final parserFeatures:I

.field public final sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field public final supportBeanToArray:Z

.field public final typeKey:Ljava/lang/String;

.field public final typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    iput-object p7, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 v2, 0x0

    if-eqz p8, :cond_2

    array-length v1, p8

    array-length v0, p5

    if-ne v1, v0, :cond_2

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    :goto_0
    const/4 v6, 0x0

    if-eqz p7, :cond_3

    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v2, v1

    :cond_0
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v0, v4, v2

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iput-object p8, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    const/4 v1, 0x0

    :cond_4
    iput v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->parserFeatures:I

    if-eqz p7, :cond_6

    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v3, v4, :cond_7

    aget-object v1, v5, v3

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iput-boolean v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->supportBeanToArray:Z

    invoke-direct {p0, p5, p6}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->computeSortedFields([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v1

    invoke-static {p5, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v6, v0

    :cond_8
    :goto_5
    iput v6, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    return-void

    :cond_9
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v6, v0

    goto :goto_5

    :cond_a
    move-object p5, v1

    goto :goto_4
.end method

.method public static addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Z)Z"
        }
    .end annotation

    if-nez p2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v1, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public static build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/parser/JavaBeanInfo;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/reflect/Type;",
            "ZZZZ",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lcom/alibaba/fastjson/parser/JavaBeanInfo;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v14

    move/from16 v2, p1

    and-int/lit16 v12, v2, 0x400

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-nez v12, :cond_1

    array-length v3, v9

    if-eq v3, v6, :cond_0

    if-nez v14, :cond_1

    :cond_0
    :try_start_0
    new-array v3, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_0

    :cond_1
    move-object/from16 v20, v16

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v8, v16

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_11

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_11

    array-length v5, v9

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_11

    aget-object v20, v9, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v3, v7

    if-ne v3, v6, :cond_10

    aget-object v7, v7, v13

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_2
    const/16 v17, 0x0

    move/from16 v3, p3

    if-eqz v3, :cond_a

    move-object/from16 v21, v16

    move-object/from16 v18, v16

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v12, :cond_9

    :cond_2
    const/4 v8, 0x1

    :goto_4
    move/from16 p3, p6

    if-eqz v20, :cond_3

    if-eqz v8, :cond_2b

    :cond_3
    array-length v7, v9

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_8

    aget-object v13, v9, v6

    const-class v5, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-virtual {v13, v5}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_7

    :goto_6
    const-string v12, "illegal json creator"

    if-eqz v13, :cond_15

    invoke-static {v0, v13, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    if-eqz p3, :cond_6

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v17

    :goto_7
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v14

    const/4 v6, 0x0

    :goto_8
    array-length v5, v7

    if-ge v6, v5, :cond_13

    aget-object v11, v14, v6

    array-length v10, v11

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v10, :cond_12

    aget-object v8, v11, v9

    instance-of v5, v8, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v5, :cond_5

    check-cast v8, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v8, :cond_12

    aget-object v25, v7, v6

    aget-object v26, v17, v6

    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4, v15}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v0, v5, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :cond_4
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v28

    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    new-instance v9, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v22, v9

    move-object/from16 v24, v0

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v29}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    invoke-static {v1, v9, v3}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_6
    move-object/from16 v17, v7

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v13, v16

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    move-object/from16 v18, v16

    :goto_a
    if-eqz v10, :cond_f

    const-class v4, Ljava/lang/Object;

    if-eq v10, v4, :cond_f

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v7, v8

    :goto_b
    if-ge v13, v7, :cond_e

    aget-object v6, v8, v13

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v4, v5, 0x8

    if-eqz v4, :cond_c

    const-class v4, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v18, :cond_59

    move-object/from16 v18, v6

    :cond_b
    :goto_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_c
    and-int/lit8 v4, v5, 0x2

    if-nez v4, :cond_b

    and-int/lit16 v4, v5, 0x100

    if-nez v4, :cond_b

    and-int/lit8 v4, v5, 0x4

    if-eqz v4, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/reflect/Method;

    move-object/from16 v21, v4

    move-object/from16 v4, v21

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_11
    move-object/from16 v20, v8

    goto/16 :goto_2

    :cond_12
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v7, v8, [Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v5, v8, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v6, 0x0

    invoke-static {v7, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_14

    const-class v5, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    :cond_14
    new-array v5, v8, [Ljava/lang/String;

    move-object/from16 v17, v5

    :goto_d
    if-ge v6, v8, :cond_2a

    aget-object v5, v7, v6

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aput-object v5, v17, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_15
    if-eqz v18, :cond_1c

    move-object/from16 v5, v18

    invoke-static {v0, v5, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_2a

    if-eqz p3, :cond_17

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v13

    :goto_e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v11

    const/4 v6, 0x0

    :goto_f
    array-length v2, v5

    if-ge v6, v2, :cond_19

    aget-object v10, v11, v6

    array-length v9, v10

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v9, :cond_18

    aget-object v7, v10, v8

    instance-of v2, v7, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v2, :cond_16

    check-cast v7, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v7, :cond_18

    aget-object v22, v5, v6

    aget-object v23, v13, v6

    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v15}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v24

    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v25

    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v26

    new-instance v2, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v26}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_17
    move-object v13, v5

    goto :goto_e

    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v3, v4, [Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v2, v4, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v2, v3

    :cond_1a
    if-eqz p4, :cond_1b

    const-class v1, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONType;

    :goto_11
    new-instance v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-object v5, v0

    move-object/from16 v6, v16

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    move-object/from16 v12, v16

    invoke-direct/range {v4 .. v12}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V

    return-object v4

    :cond_1b
    move-object/from16 v1, v16

    goto :goto_11

    :cond_1c
    if-nez v8, :cond_2a

    const-string v5, "default constructor not found. "

    if-eqz v14, :cond_29

    array-length v6, v9

    if-lez v6, :cond_29

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_28

    array-length v10, v9

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v10, :cond_1f

    aget-object v11, v9, v8

    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v5, v7

    if-lez v5, :cond_1d

    array-length v5, v7

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v5, v7, v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "kotlin.jvm.internal.DefaultConstructorMarker"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1d
    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v6, v7

    if-lt v5, v6, :cond_1e

    goto :goto_13

    :cond_1e
    move-object v13, v11

    goto :goto_13

    :cond_1f
    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v0, v13, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    if-eqz p3, :cond_26

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v17

    :goto_14
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v14

    const/4 v7, 0x0

    :goto_15
    array-length v5, v8

    if-ge v7, v5, :cond_27

    aget-object v12, v19, v7

    aget-object v11, v14, v7

    array-length v10, v11

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v10, :cond_25

    aget-object v5, v11, v9

    instance-of v6, v5, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v6, :cond_24

    check-cast v5, Lcom/alibaba/fastjson/annotation/JSONField;

    :goto_17
    aget-object v25, v8, v7

    aget-object v26, v17, v7

    invoke-static {v0, v12, v4, v15}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_20

    if-nez v5, :cond_21

    const-class v5, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/annotation/JSONField;

    :cond_20
    if-eqz v5, :cond_23

    :cond_21
    invoke-interface {v5}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v28

    invoke-interface {v5}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    invoke-interface {v5}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_22

    move-object v12, v9

    :cond_22
    :goto_18
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v0

    move-object/from16 v27, v6

    invoke-direct/range {v22 .. v29}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    invoke-static {v1, v5, v3}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_23
    const/16 v28, 0x0

    const/16 p0, 0x0

    goto :goto_18

    :cond_24
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_25
    move-object/from16 v5, v16

    goto :goto_17

    :cond_26
    move-object/from16 v17, v8

    goto :goto_14

    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v6, v7, [Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v8, v7, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v5, 0x0

    invoke-static {v6, v5, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-array v5, v7, [Ljava/lang/String;

    move-object/from16 v17, v5

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v7, :cond_2a

    aget-object v5, v6, v8

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aput-object v5, v17, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_28
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_29
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    if-eqz v20, :cond_2c

    goto :goto_1a

    :cond_2b
    move-object/from16 v13, v16

    :goto_1a
    move-object/from16 v5, v20

    invoke-static {v0, v5, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :cond_2c
    const/4 v6, 0x4

    move-object/from16 v14, p7

    move-object/from16 v27, p2

    if-nez v3, :cond_3f

    move-object/from16 v5, v21

    array-length v5, v5

    move/from16 v19, v5

    const/4 v8, 0x0

    :goto_1b
    move/from16 v5, v19

    if-ge v8, v5, :cond_3f

    aget-object v7, v21, v8

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v6, :cond_2e

    :cond_2d
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x4

    goto :goto_1b

    :cond_2e
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v6, v5, :cond_2f

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v6, v5, :cond_2d

    :cond_2f
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v5, 0x1

    if-eq v6, v5, :cond_30

    goto :goto_1c

    :cond_30
    if-eqz p5, :cond_32

    const-class v5, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/annotation/JSONField;

    if-nez v6, :cond_31

    if-eqz p5, :cond_31

    invoke-static {v0, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->getSupperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v6

    :cond_31
    :goto_1d
    if-eqz v6, :cond_34

    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_1c

    :cond_32
    move-object/from16 v6, v16

    goto :goto_1d

    :cond_33
    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v28

    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v23

    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v26, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v16

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v16

    invoke-direct/range {v22 .. v32}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v1, v5, v3}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    invoke-static {v0, v7, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto :goto_1c

    :cond_34
    const/16 v28, 0x0

    const/16 p0, 0x0

    :cond_35
    const-string v5, "set"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_1c

    :cond_36
    const/4 v9, 0x3

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_39

    sget-boolean v5, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v5, :cond_38

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1e
    invoke-static {v0, v10, v4, v15}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v9

    if-nez v9, :cond_37

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    aget-object v11, v5, v9

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v5, :cond_3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "is"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4, v15}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v9

    :cond_37
    if-eqz v9, :cond_3c

    if-eqz p5, :cond_3c

    const-class v5, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v5, :cond_3c

    invoke-interface {v5}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v28

    invoke-interface {v5}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v11

    invoke-static {v11}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    invoke-interface {v5}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface {v5}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v23

    new-instance v10, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v22, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v27

    move/from16 v28, v28

    move/from16 p0, p0

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move/from16 p3, p3

    invoke-direct/range {v22 .. v32}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v1, v10, v3}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    goto/16 :goto_1c

    :cond_38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1e

    :cond_39
    const/4 v5, 0x4

    const/16 v12, 0x5f

    if-ne v11, v12, :cond_3a

    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1e

    :cond_3a
    const/16 v12, 0x66

    if-ne v11, v12, :cond_3b

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1e

    :cond_3b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v11, 0x5

    if-lt v12, v11, :cond_2d

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1e

    :cond_3c
    move-object v5, v6

    goto :goto_1f

    :cond_3d
    if-nez v6, :cond_3c

    :goto_1f
    if-eqz v14, :cond_3e

    invoke-virtual {v14, v10}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_3e
    new-instance v6, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v26, v0

    move-object/from16 p1, v5

    move-object/from16 p2, v16

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v16

    move-object/from16 v27, v27

    move/from16 v28, v28

    move/from16 p0, p0

    move/from16 p3, p3

    invoke-direct/range {v22 .. v32}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v1, v6, v3}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    invoke-static {v0, v7, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto/16 :goto_1c

    :cond_3f
    new-instance v10, Ljava/util/ArrayList;

    array-length v5, v4

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v4

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v9, :cond_43

    aget-object v7, v4, v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v5, v6, 0x8

    if-eqz v5, :cond_41

    :cond_40
    :goto_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_41
    and-int/lit8 v5, v6, 0x10

    if-eqz v5, :cond_42

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_42

    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_40

    :cond_42
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_40

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_43
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    :goto_22
    if-eqz v11, :cond_48

    const-class v4, Ljava/lang/Object;

    if-eq v11, v4, :cond_48

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v8, :cond_47

    aget-object v6, v9, v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_45

    :cond_44
    :goto_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_45
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_46

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_46

    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_44

    :cond_46
    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_44

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_47
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    goto :goto_22

    :cond_48
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_26
    if-ge v5, v8, :cond_4a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    const/4 v9, 0x1

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_4a
    if-eqz v9, :cond_4b

    goto :goto_25

    :cond_4b
    if-eqz p5, :cond_4e

    const-class v4, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v5, :cond_4f

    invoke-interface {v5}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v28

    invoke-interface {v5}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result p0

    invoke-interface {v5}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v5}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v6

    :cond_4c
    :goto_27
    if-eqz v14, :cond_4d

    invoke-virtual {v14, v6}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4d
    invoke-static {v0, v7, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    new-instance v4, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v16

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v27

    move-object/from16 p1, v16

    move-object/from16 p2, v5

    move/from16 p3, p3

    invoke-direct/range {v22 .. v32}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v1, v4, v3}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    goto :goto_25

    :cond_4e
    move-object/from16 v5, v16

    :cond_4f
    const/16 v28, 0x0

    const/16 p0, 0x0

    goto :goto_27

    :cond_50
    if-nez v3, :cond_57

    move-object/from16 v4, v21

    array-length v9, v4

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v9, :cond_57

    aget-object v7, v21, v8

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x4

    if-ge v4, v6, :cond_52

    :cond_51
    :goto_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_52
    const-string v4, "get"

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v5, 0x3

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-eqz v4, :cond_53

    goto :goto_29

    :cond_53
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_54

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_51

    :cond_54
    if-eqz p5, :cond_55

    const-class v4, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v4, :cond_56

    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_56

    :goto_2a
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v28, 0x0

    move-object/from16 v26, v0

    move/from16 p0, v28

    move-object/from16 p1, v4

    move-object/from16 p2, v16

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v16

    move-object/from16 v27, v27

    move/from16 p3, p3

    invoke-direct/range {v22 .. v32}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v1, v5, v3}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    invoke-static {v0, v7, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto :goto_29

    :cond_55
    move-object/from16 v4, v16

    :cond_56
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    goto :goto_2a

    :cond_57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v3, v4, [Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v2, v4, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_58

    const-class v1, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object/from16 v16, v1

    :cond_58
    new-instance v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-object v5, v0

    move-object/from16 v6, v20

    move-object v7, v13

    move-object/from16 v8, v18

    move-object v9, v3

    move-object v10, v2

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    invoke-direct/range {v4 .. v12}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V

    return-object v4

    :cond_59
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "multi-json creator"

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private computeSortedFields([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;
    .locals 8

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    array-length v0, v4

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    const/4 v6, 0x1

    if-ge v3, v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_2

    aget-object v0, p2, v2

    iget-object v1, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aget-object v0, v4, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p2

    :cond_3
    array-length v1, v4

    array-length v0, p1

    if-ne v1, v0, :cond_9

    const/4 v2, 0x0

    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_8

    aget-object v0, p2, v2

    iget-object v1, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aget-object v0, v4, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    array-length v0, p2

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    :goto_3
    array-length v0, v4

    if-ge v3, v0, :cond_7

    const/4 v2, 0x0

    :goto_4
    array-length v0, p2

    if-ge v2, v0, :cond_4

    aget-object v0, p2, v2

    iget-object v1, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aget-object v0, v4, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v0, p2, v2

    aput-object v0, v5, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    return-object v5

    :cond_8
    return-object p2

    :cond_9
    array-length v7, p2

    new-array v5, v7, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    :goto_5
    array-length v0, v4

    if-ge v3, v0, :cond_c

    const/4 v2, 0x0

    :goto_6
    array-length v0, p2

    if-ge v2, v0, :cond_a

    aget-object v0, p2, v2

    iget-object v1, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aget-object v0, v4, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    aget-object v0, p2, v2

    aput-object v0, v5, v3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    array-length v4, v4

    const/4 v3, 0x0

    :goto_7
    array-length v0, p2

    if-ge v3, v0, :cond_f

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v7, :cond_e

    if-ge v2, v4, :cond_e

    aget-object v1, v5, v3

    aget-object v0, p2, v2

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/util/FieldInfo;->equals(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    aget-object v0, p2, v3

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    :cond_10
    return-object p2
.end method
