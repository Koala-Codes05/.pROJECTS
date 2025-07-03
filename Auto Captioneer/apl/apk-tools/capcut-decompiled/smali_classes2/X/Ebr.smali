.class public final LX/Ebr;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Ebq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "LX/Ebq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Ebr;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Ebr;

    invoke-direct {v3}, LX/Ebr;-><init>()V

    sput-object v3, LX/Ebr;->a:LX/Ebr;

    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v0, "com.vega.draft.proto.SegmentExt"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v3, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "attach"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    new-instance v0, Lkotlinx/serialization/protobuf/ProtoNumber$Impl;

    invoke-direct {v0, v1}, Lkotlinx/serialization/protobuf/ProtoNumber$Impl;-><init>(I)V

    invoke-virtual {v2, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/Ebr;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v0, 0x8

    sput v0, LX/Ebr;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)LX/Ebq;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ebr;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    sget-object v0, LX/Ebp;->a:LX/Ebp;

    invoke-direct {v2, v1, v0}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v7, v8, v5, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    invoke-interface {v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, LX/Ebq;

    check-cast v4, Ljava/util/Map;

    invoke-direct {v0, v3, v4, v6}, LX/Ebq;-><init>(ILjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :cond_1
    move-object v4, v6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_2

    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    sget-object v0, LX/Ebp;->a:LX/Ebp;

    invoke-direct {v2, v1, v0}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v7, v8, v5, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0
.end method

.method public a(Lkotlinx/serialization/encoding/Encoder;LX/Ebq;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ebr;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/Ebq;->a(LX/Ebq;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    sget-object v0, LX/Ebp;->a:LX/Ebp;

    invoke-direct {v2, v1, v0}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    return-object v3
.end method

.method public synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Ebr;->a(Lkotlinx/serialization/encoding/Decoder;)LX/Ebq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Ebr;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/Ebq;

    invoke-virtual {p0, p1, p2}, LX/Ebr;->a(Lkotlinx/serialization/encoding/Encoder;LX/Ebq;)V

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
