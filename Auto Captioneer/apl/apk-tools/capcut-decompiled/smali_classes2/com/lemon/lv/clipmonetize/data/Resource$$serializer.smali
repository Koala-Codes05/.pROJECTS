.class public final synthetic Lcom/lemon/lv/clipmonetize/data/Resource$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lemon/lv/clipmonetize/data/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/lemon/lv/clipmonetize/data/Resource;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lemon/lv/clipmonetize/data/Resource$$serializer;

.field public static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/lemon/lv/clipmonetize/data/Resource$$serializer;

    invoke-direct {v3}, Lcom/lemon/lv/clipmonetize/data/Resource$$serializer;-><init>()V

    sput-object v3, Lcom/lemon/lv/clipmonetize/data/Resource$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/Resource$$serializer;

    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v1, ""

    const-string v1, "com.lemon.lv.clipmonetize.data.Resource"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, ""

    const-string v0, "id_type"

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, ""

    const-string v0, "id_value"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v2, Lcom/lemon/lv/clipmonetize/data/Resource$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lemon/lv/clipmonetize/data/Resource;
    .locals 10

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/lemon/lv/clipmonetize/data/Resource$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v8, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    :cond_0
    invoke-interface {v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/lemon/lv/clipmonetize/data/Resource;

    invoke-direct {v0, v2, v4, v3, v7}, Lcom/lemon/lv/clipmonetize/data/Resource;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :cond_1
    move-object v4, v7

    move-object v3, v7

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_3

    invoke-interface {v8, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v8, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lemon/lv/clipmonetize/data/Resource$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lemon/lv/clipmonetize/data/Resource;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/Resource$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lemon/lv/clipmonetize/data/Resource;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/lemon/lv/clipmonetize/data/Resource$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/lemon/lv/clipmonetize/data/Resource;->write$Self$core_release(Lcom/lemon/lv/clipmonetize/data/Resource;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/lemon/lv/clipmonetize/data/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/lemon/lv/clipmonetize/data/Resource$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lemon/lv/clipmonetize/data/Resource;)V

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
