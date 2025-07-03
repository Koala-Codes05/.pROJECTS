.class public final LX/ELP;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/2q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "LX/2q4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/ELP;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/ELP;

    invoke-direct {v3}, LX/ELP;-><init>()V

    sput-object v3, LX/ELP;->a:LX/ELP;

    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v0, "com.vega.feedx.main.bean.SmartMusicInfo"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v3, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "include_smart_music"

    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v2, LX/ELP;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v0, 0x8

    sput v0, LX/ELP;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)LX/2q4;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/ELP;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    :cond_0
    invoke-interface {v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, LX/2q4;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LX/2q4;-><init>(IZLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v1

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_2

    invoke-interface {v5, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0
.end method

.method public a(Lkotlinx/serialization/encoding/Encoder;LX/2q4;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/ELP;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/2q4;->write$Self(LX/2q4;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/ELP;->a(Lkotlinx/serialization/encoding/Decoder;)LX/2q4;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/ELP;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/2q4;

    invoke-virtual {p0, p1, p2}, LX/ELP;->a(Lkotlinx/serialization/encoding/Encoder;LX/2q4;)V

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
