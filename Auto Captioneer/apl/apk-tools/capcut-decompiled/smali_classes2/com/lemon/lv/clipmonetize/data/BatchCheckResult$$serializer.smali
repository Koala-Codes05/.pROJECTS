.class public final synthetic Lcom/lemon/lv/clipmonetize/data/BatchCheckResult$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lemon/lv/clipmonetize/data/BatchCheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/lemon/lv/clipmonetize/data/BatchCheckResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lemon/lv/clipmonetize/data/BatchCheckResult$$serializer;

.field public static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/lemon/lv/clipmonetize/data/BatchCheckResult$$serializer;

    invoke-direct {v3}, Lcom/lemon/lv/clipmonetize/data/BatchCheckResult$$serializer;-><init>()V

    sput-object v3, Lcom/lemon/lv/clipmonetize/data/BatchCheckResult$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/BatchCheckResult$$serializer;

    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v1, ""

    const-string v1, "com.lemon.lv.clipmonetize.data.BatchCheckResult"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, ""

    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, ""

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, ""

    const-string v0, "item_list"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, ""

    const-string v0, "paywall"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v2, Lcom/lemon/lv/clipmonetize/data/BatchCheckResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    nop

    sget-object v3, Lcom/lemon/lv/clipmonetize/data/BatchCheckResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aget-object v0, v3, v1

    aput-object v0, v2, v1

    sget-object v1, Lcom/lemon/lv/clipmonetize/data/PayWall$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/PayWall$$serializer;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lemon/lv/clipmonetize/data/BatchCheckResult;
    .locals 16

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/lemon/lv/clipmonetize/data/BatchCheckResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1, v6}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v5

    nop

    sget-object v9, Lcom/lemon/lv/clipmonetize/data/BatchCheckResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    invoke-interface {v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v5, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    invoke-interface {v5, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    aget-object v1, v9, v7

    invoke-interface {v5, v6, v7, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v1, Lcom/lemon/lv/clipmonetize/data/PayWall$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/PayWall$$serializer;

    invoke-interface {v5, v6, v4, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lemon/lv/clipmonetize/data/PayWall;

    const/16 v10, 0xf

    :goto_0
    invoke-interface {v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v9, Lcom/lemon/lv/clipmonetize/data/BatchCheckResult;

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/lemon/lv/clipmonetize/data/BatchCheckResult;-><init>(IIILjava/util/List;Lcom/lemon/lv/clipmonetize/data/PayWall;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v9

    :cond_0
    move-object v14, v0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_4

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_5

    sget-object v1, Lcom/lemon/lv/clipmonetize/data/PayWall$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/PayWall$$serializer;

    invoke-interface {v5, v6, v4, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lemon/lv/clipmonetize/data/PayWall;

    or-int/lit8 v10, v10, 0x8

    goto :goto_1

    :cond_1
    aget-object v1, v9, v7

    invoke-interface {v5, v6, v7, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    or-int/lit8 v10, v10, 0x4

    goto :goto_1

    :cond_2
    invoke-interface {v5, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    or-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_3
    invoke-interface {v5, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    move-object v13, v0

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lemon/lv/clipmonetize/data/BatchCheckResult$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lemon/lv/clipmonetize/data/BatchCheckResult;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/BatchCheckResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lemon/lv/clipmonetize/data/BatchCheckResult;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/lemon/lv/clipmonetize/data/BatchCheckResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/lemon/lv/clipmonetize/data/BatchCheckResult;->write$Self$core_release(Lcom/lemon/lv/clipmonetize/data/BatchCheckResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/lemon/lv/clipmonetize/data/BatchCheckResult;

    invoke-virtual {p0, p1, p2}, Lcom/lemon/lv/clipmonetize/data/BatchCheckResult$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lemon/lv/clipmonetize/data/BatchCheckResult;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
