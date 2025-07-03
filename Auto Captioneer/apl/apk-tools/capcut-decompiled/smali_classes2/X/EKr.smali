.class public final LX/EKr;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/subscriptionapi/biz/data/VipLynxBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/vega/subscriptionapi/biz/data/VipLynxBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/EKr;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/EKr;

    invoke-direct {v3}, LX/EKr;-><init>()V

    sput-object v3, LX/EKr;->a:LX/EKr;

    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v1, "com.vega.subscriptionapi.biz.data.VipLynxBean"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "material_list"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "feature_list"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "template_list"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v2, LX/EKr;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v0, 0x8

    sput v0, LX/EKr;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/vega/subscriptionapi/biz/data/VipLynxBean;
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/EKr;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, LX/EKl;->a:LX/EKl;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v6, v5, v7, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, LX/EKn;->a:LX/EKn;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v6, v5, v2, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, LX/EKk;->a:LX/EKk;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v6, v5, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v8, 0x7

    :goto_0
    invoke-interface {v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/vega/subscriptionapi/biz/data/VipLynxBean;

    check-cast v9, Ljava/util/List;

    check-cast v10, Ljava/util/List;

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/vega/subscriptionapi/biz/data/VipLynxBean;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v7

    :cond_0
    move-object v10, v4

    move-object v11, v4

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_4

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, LX/EKk;->a:LX/EKk;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v6, v5, v3, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, LX/EKn;->a:LX/EKn;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v6, v5, v2, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, LX/EKl;->a:LX/EKl;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v6, v5, v7, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move-object v9, v4

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0
.end method

.method public a(Lkotlinx/serialization/encoding/Encoder;Lcom/vega/subscriptionapi/biz/data/VipLynxBean;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/EKr;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/vega/subscriptionapi/biz/data/VipLynxBean;->write$Self(Lcom/vega/subscriptionapi/biz/data/VipLynxBean;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, LX/EKl;->a:LX/EKl;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, LX/EKn;->a:LX/EKn;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, LX/EKk;->a:LX/EKk;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/EKr;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/vega/subscriptionapi/biz/data/VipLynxBean;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/EKr;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vega/subscriptionapi/biz/data/VipLynxBean;

    invoke-virtual {p0, p1, p2}, LX/EKr;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/vega/subscriptionapi/biz/data/VipLynxBean;)V

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
