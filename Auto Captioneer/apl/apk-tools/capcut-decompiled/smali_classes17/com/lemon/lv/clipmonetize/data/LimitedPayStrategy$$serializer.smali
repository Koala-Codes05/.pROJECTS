.class public final synthetic Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$$serializer;

.field public static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$$serializer;

    invoke-direct {v3}, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$$serializer;-><init>()V

    sput-object v3, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$$serializer;

    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v1, "com.lemon.lv.clipmonetize.data.LimitedPayStrategy"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "priority"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "limitfree_limits"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v2, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v3, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    aget-object v0, v3, v1

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v10}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v9

    nop

    sget-object v8, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    invoke-interface {v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v9, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    aget-object v0, v8, v5

    invoke-interface {v9, v10, v5, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x3

    :cond_0
    invoke-interface {v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;

    invoke-direct {v1, v3, v4, v0, v7}, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;-><init>(IILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v1

    :cond_1
    move-object v0, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_3

    aget-object v1, v8, v5

    invoke-interface {v9, v10, v5, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v9, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->write$Self$core_release(Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;

    invoke-virtual {p0, p1, p2}, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;)V

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
