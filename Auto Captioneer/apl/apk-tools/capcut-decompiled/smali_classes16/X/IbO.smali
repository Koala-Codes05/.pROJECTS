.class public final LX/IbO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Iax;,
        LX/IZZ;,
        LX/Iav;,
        LX/Ia1;,
        LX/IZl;,
        LX/Ib9;,
        LX/IaB;,
        LX/Ia4;,
        LX/IbR;,
        LX/IbN;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/IbR;


# instance fields
.field public final app:LX/IbX;

.field public final device:LX/IbT;

.field public ext:LX/Ib9;

.field public request:LX/IaB;

.field public final user:LX/Iax;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IbR;

    invoke-direct {v0}, LX/IbR;-><init>()V

    sput-object v0, LX/IbO;->Companion:LX/IbR;

    return-void
.end method

.method public synthetic constructor <init>(ILX/IbT;LX/IbX;LX/Iax;LX/Ib9;LX/IaB;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IbN;->INSTANCE:LX/IbN;

    invoke-virtual {v0}, LX/IbN;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IbO;->device:LX/IbT;

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iput-object v1, p0, LX/IbO;->app:LX/IbX;

    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_3

    iput-object v1, p0, LX/IbO;->user:LX/Iax;

    :goto_1
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_2

    iput-object v1, p0, LX/IbO;->ext:LX/Ib9;

    :goto_2
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_1

    iput-object v1, p0, LX/IbO;->request:LX/IaB;

    :goto_3
    return-void

    :cond_1
    iput-object p6, p0, LX/IbO;->request:LX/IaB;

    goto :goto_3

    :cond_2
    iput-object p5, p0, LX/IbO;->ext:LX/Ib9;

    goto :goto_2

    :cond_3
    iput-object p4, p0, LX/IbO;->user:LX/Iax;

    goto :goto_1

    :cond_4
    iput-object p3, p0, LX/IbO;->app:LX/IbX;

    goto :goto_0
.end method

.method public constructor <init>(LX/IbT;LX/IbX;LX/Iax;LX/Ib9;LX/IaB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IbO;->device:LX/IbT;

    iput-object p2, p0, LX/IbO;->app:LX/IbX;

    iput-object p3, p0, LX/IbO;->user:LX/Iax;

    iput-object p4, p0, LX/IbO;->ext:LX/Ib9;

    iput-object p5, p0, LX/IbO;->request:LX/IaB;

    return-void
.end method

.method public synthetic constructor <init>(LX/IbT;LX/IbX;LX/Iax;LX/Ib9;LX/IaB;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v4, p4

    move-object v2, p2

    move-object v3, p3

    and-int/lit8 v0, p6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v2, v5

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object v3, v5

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v4, v5

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    :goto_0
    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/IbO;-><init>(LX/IbT;LX/IbX;LX/Iax;LX/Ib9;LX/IaB;)V

    return-void

    :cond_3
    move-object v5, p5

    goto :goto_0
.end method

.method public static synthetic copy$default(LX/IbO;LX/IbT;LX/IbX;LX/Iax;LX/Ib9;LX/IaB;ILjava/lang/Object;)LX/IbO;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/IbO;->device:LX/IbT;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/IbO;->app:LX/IbX;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/IbO;->user:LX/Iax;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, LX/IbO;->ext:LX/Ib9;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, LX/IbO;->request:LX/IaB;

    :cond_4
    invoke-virtual/range {p0 .. p5}, LX/IbO;->copy(LX/IbT;LX/IbX;LX/Iax;LX/Ib9;LX/IaB;)LX/IbO;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(LX/IbO;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/IbU;->INSTANCE:LX/IbU;

    iget-object v1, p0, LX/IbO;->device:LX/IbT;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    sget-object v1, LX/IbY;->INSTANCE:LX/IbY;

    iget-object v0, p0, LX/IbO;->app:LX/IbX;

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    sget-object v1, LX/Iay;->INSTANCE:LX/Iay;

    iget-object v0, p0, LX/IbO;->user:LX/Iax;

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    sget-object v1, LX/Ib8;->INSTANCE:LX/Ib8;

    iget-object v0, p0, LX/IbO;->ext:LX/Ib9;

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    sget-object v1, LX/IaA;->INSTANCE:LX/IaA;

    iget-object v0, p0, LX/IbO;->request:LX/IaB;

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/IbO;->request:LX/IaB;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/IbO;->ext:LX/Ib9;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/IbO;->user:LX/Iax;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/IbO;->app:LX/IbX;

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final copy(LX/IbT;LX/IbX;LX/Iax;LX/Ib9;LX/IaB;)LX/IbO;
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/IbO;

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/IbO;-><init>(LX/IbT;LX/IbX;LX/Iax;LX/Ib9;LX/IaB;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/IbO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/IbO;

    iget-object v1, p0, LX/IbO;->device:LX/IbT;

    iget-object v0, p1, LX/IbO;->device:LX/IbT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/IbO;->app:LX/IbX;

    iget-object v0, p1, LX/IbO;->app:LX/IbX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/IbO;->user:LX/Iax;

    iget-object v0, p1, LX/IbO;->user:LX/Iax;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/IbO;->ext:LX/Ib9;

    iget-object v0, p1, LX/IbO;->ext:LX/Ib9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/IbO;->request:LX/IaB;

    iget-object v0, p1, LX/IbO;->request:LX/IaB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getApp()LX/IbX;
    .locals 1

    iget-object v0, p0, LX/IbO;->app:LX/IbX;

    return-object v0
.end method

.method public final getDevice()LX/IbT;
    .locals 1

    iget-object v0, p0, LX/IbO;->device:LX/IbT;

    return-object v0
.end method

.method public final getExt()LX/Ib9;
    .locals 1

    iget-object v0, p0, LX/IbO;->ext:LX/Ib9;

    return-object v0
.end method

.method public final getRequest()LX/IaB;
    .locals 1

    iget-object v0, p0, LX/IbO;->request:LX/IaB;

    return-object v0
.end method

.method public final getUser()LX/Iax;
    .locals 1

    iget-object v0, p0, LX/IbO;->user:LX/Iax;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/IbO;->device:LX/IbT;

    invoke-virtual {v0}, LX/IbT;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IbO;->app:LX/IbX;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IbO;->user:LX/Iax;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IbO;->ext:LX/Ib9;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IbO;->request:LX/IaB;

    if-nez v0, :cond_0

    :goto_3
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, LX/IaB;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, LX/Ib9;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LX/Iax;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/IbX;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setExt(LX/Ib9;)V
    .locals 0

    iput-object p1, p0, LX/IbO;->ext:LX/Ib9;

    return-void
.end method

.method public final setRequest(LX/IaB;)V
    .locals 0

    iput-object p1, p0, LX/IbO;->request:LX/IaB;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CommonRequestBody(device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IbO;->device:LX/IbT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", app="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IbO;->app:LX/IbX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IbO;->user:LX/Iax;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IbO;->ext:LX/Ib9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IbO;->request:LX/IaB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
