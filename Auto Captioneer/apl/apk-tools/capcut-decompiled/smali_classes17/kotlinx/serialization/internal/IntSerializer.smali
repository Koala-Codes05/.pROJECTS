.class public final Lkotlinx/serialization/internal/IntSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

.field public static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/IntSerializer;

    invoke-direct {v0}, Lkotlinx/serialization/internal/IntSerializer;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    new-instance v2, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    sget-object v1, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    const-string v0, "kotlin.Int"

    invoke-direct {v2, v0, v1}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)V

    sput-object v2, Lkotlinx/serialization/internal/IntSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Integer;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/IntSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeInt(I)V

    return-void
.end method

.method public synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/IntSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;I)V

    return-void
.end method
