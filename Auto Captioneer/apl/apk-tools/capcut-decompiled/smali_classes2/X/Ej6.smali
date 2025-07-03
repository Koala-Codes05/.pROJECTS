.class public final LX/Ej6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EUB;,
        LX/EUA;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/EUB;


# instance fields
.field public final headerBidding:Z

.field public final referenceId:Ljava/lang/String;

.field public final type:Ljava/lang/String;

.field public wakeupTime:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EUB;

    invoke-direct {v0}, LX/EUB;-><init>()V

    sput-object v0, LX/Ej6;->Companion:LX/EUB;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EUA;->INSTANCE:LX/EUA;

    invoke-virtual {v0}, LX/EUA;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ej6;->referenceId:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ej6;->headerBidding:Z

    :goto_0
    and-int/lit8 v1, p1, 0x4

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iput-object v0, p0, LX/Ej6;->type:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/Ej6;->wakeupTime:Ljava/lang/Long;

    return-void

    :cond_1
    iput-object p4, p0, LX/Ej6;->type:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-boolean p3, p0, LX/Ej6;->headerBidding:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ej6;->referenceId:Ljava/lang/String;

    iput-boolean p2, p0, LX/Ej6;->headerBidding:Z

    iput-object p3, p0, LX/Ej6;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/Ej6;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(LX/Ej6;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)LX/Ej6;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/Ej6;->referenceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, LX/Ej6;->headerBidding:Z

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/Ej6;->type:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/Ej6;->copy(Ljava/lang/String;ZLjava/lang/String;)LX/Ej6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getHeaderBidding$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferenceId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWakeupTime$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(LX/Ej6;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ej6;->referenceId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-boolean v0, p0, LX/Ej6;->headerBidding:Z

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v0, p0, LX/Ej6;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Ej6;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/Ej6;->headerBidding:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZLjava/lang/String;)LX/Ej6;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Ej6;

    invoke-direct {v0, p1, p2, p3}, LX/Ej6;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/Ej6;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/Ej6;

    iget-object v1, p0, LX/Ej6;->referenceId:Ljava/lang/String;

    iget-object v0, p1, LX/Ej6;->referenceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/Ej6;->headerBidding:Z

    iget-boolean v0, p1, LX/Ej6;->headerBidding:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/Ej6;->type:Ljava/lang/String;

    iget-object v0, p1, LX/Ej6;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getHeaderBidding()Z
    .locals 1

    iget-boolean v0, p0, LX/Ej6;->headerBidding:Z

    return v0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ej6;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ej6;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWakeupTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/Ej6;->wakeupTime:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Ej6;->referenceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Ej6;->headerBidding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ej6;->type:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAppOpen()Z
    .locals 2

    iget-object v1, p0, LX/Ej6;->type:Ljava/lang/String;

    const-string v0, "appopen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isBanner()Z
    .locals 2

    iget-object v1, p0, LX/Ej6;->type:Ljava/lang/String;

    const-string v0, "banner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 2

    iget-object v1, p0, LX/Ej6;->type:Ljava/lang/String;

    const-string v0, "in_line"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isInterstitial()Z
    .locals 2

    iget-object v1, p0, LX/Ej6;->type:Ljava/lang/String;

    const-string v0, "interstitial"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMREC()Z
    .locals 2

    iget-object v1, p0, LX/Ej6;->type:Ljava/lang/String;

    const-string v0, "mrec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isNative()Z
    .locals 2

    iget-object v1, p0, LX/Ej6;->type:Ljava/lang/String;

    const-string v0, "native"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRewardedVideo()Z
    .locals 2

    iget-object v1, p0, LX/Ej6;->type:Ljava/lang/String;

    const-string v0, "rewarded"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setWakeupTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/Ej6;->wakeupTime:Ljava/lang/Long;

    return-void
.end method

.method public final snooze(J)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p1, v0

    add-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Ej6;->wakeupTime:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Placement(referenceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ej6;->referenceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headerBidding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ej6;->headerBidding:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ej6;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
