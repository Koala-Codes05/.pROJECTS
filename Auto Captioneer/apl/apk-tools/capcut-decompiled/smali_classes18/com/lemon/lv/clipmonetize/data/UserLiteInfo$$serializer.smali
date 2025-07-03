.class public final synthetic Lcom/lemon/lv/clipmonetize/data/UserLiteInfo$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lemon/lv/clipmonetize/data/UserLiteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/lemon/lv/clipmonetize/data/UserLiteInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lemon/lv/clipmonetize/data/UserLiteInfo$$serializer;

.field public static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/lemon/lv/clipmonetize/data/UserLiteInfo$$serializer;

    invoke-direct {v3}, Lcom/lemon/lv/clipmonetize/data/UserLiteInfo$$serializer;-><init>()V

    sput-object v3, Lcom/lemon/lv/clipmonetize/data/UserLiteInfo$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/UserLiteInfo$$serializer;

    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v1, "com.lemon.lv.clipmonetize.data.UserLiteInfo"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "vip"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "group_subscribe"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "teams"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "enterprise"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v2, Lcom/lemon/lv/clipmonetize/data/UserLiteInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lemon/lv/clipmonetize/data/UserLiteInfo;
    .locals 15

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/lemon/lv/clipmonetize/data/UserLiteInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1, v6}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;

    invoke-interface {v5, v6, v7, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo;

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;

    invoke-interface {v5, v6, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo;

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;

    invoke-interface {v5, v6, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo;

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;

    invoke-interface {v5, v6, v4, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo;

    const/16 v9, 0xf

    :goto_0
    invoke-interface {v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v8, Lcom/lemon/lv/clipmonetize/data/UserLiteInfo;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/lemon/lv/clipmonetize/data/UserLiteInfo;-><init>(ILcom/lemon/lv/clipmonetize/data/UserSubscribeInfo;Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo;Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo;Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v8

    :cond_0
    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_4

    if-eqz v8, :cond_3

    if-eq v8, v1, :cond_2

    if-eq v8, v3, :cond_1

    if-ne v8, v4, :cond_5

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;

    invoke-interface {v5, v6, v4, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo;

    or-int/lit8 v9, v9, 0x8

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;

    invoke-interface {v5, v6, v3, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo;

    or-int/lit8 v9, v9, 0x4

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;

    invoke-interface {v5, v6, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo;

    or-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo$$serializer;

    invoke-interface {v5, v6, v7, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lemon/lv/clipmonetize/data/UserSubscribeInfo;

    or-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move-object v11, v2

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lemon/lv/clipmonetize/data/UserLiteInfo$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lemon/lv/clipmonetize/data/UserLiteInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/UserLiteInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lemon/lv/clipmonetize/data/UserLiteInfo;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/lemon/lv/clipmonetize/data/UserLiteInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/lemon/lv/clipmonetize/data/UserLiteInfo;->write$Self$core_release(Lcom/lemon/lv/clipmonetize/data/UserLiteInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/lemon/lv/clipmonetize/data/UserLiteInfo;

    invoke-virtual {p0, p1, p2}, Lcom/lemon/lv/clipmonetize/data/UserLiteInfo$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lemon/lv/clipmonetize/data/UserLiteInfo;)V

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
