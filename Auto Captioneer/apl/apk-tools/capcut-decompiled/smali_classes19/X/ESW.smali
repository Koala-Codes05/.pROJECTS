.class public final LX/ESW;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Ib4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/ESX;,
        LX/ESV;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/ESX;


# instance fields
.field public final afterClickDuration:Ljava/lang/Long;

.field public final allowAutoRedirect:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ESX;

    invoke-direct {v0}, LX/ESX;-><init>()V

    sput-object v0, LX/ESW;->Companion:LX/ESX;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, LX/ESW;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Long;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/ESV;->INSTANCE:LX/ESV;

    invoke-virtual {v0}, LX/ESV;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_1
    iput-object p2, p0, LX/ESW;->allowAutoRedirect:Ljava/lang/Boolean;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ESW;->afterClickDuration:Ljava/lang/Long;

    :goto_0
    return-void

    :cond_2
    iput-object p3, p0, LX/ESW;->afterClickDuration:Ljava/lang/Long;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ESW;->allowAutoRedirect:Ljava/lang/Boolean;

    iput-object p2, p0, LX/ESW;->afterClickDuration:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, LX/ESW;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(LX/ESW;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Object;)LX/ESW;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/ESW;->allowAutoRedirect:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/ESW;->afterClickDuration:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/ESW;->copy(Ljava/lang/Boolean;Ljava/lang/Long;)LX/ESW;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAfterClickDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllowAutoRedirect$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(LX/ESW;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v0, p0, LX/ESW;->allowAutoRedirect:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    iget-object v0, p0, LX/ESW;->afterClickDuration:Ljava/lang/Long;

    invoke-interface {p1, p2, v5, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/ESW;->afterClickDuration:Ljava/lang/Long;

    const-wide v3, 0x7fffffffffffffffL

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/ESW;->allowAutoRedirect:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Ljava/lang/Long;)LX/ESW;
    .locals 1

    new-instance v0, LX/ESW;

    invoke-direct {v0, p1, p2}, LX/ESW;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/ESW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/ESW;

    iget-object v1, p0, LX/ESW;->allowAutoRedirect:Ljava/lang/Boolean;

    iget-object v0, p1, LX/ESW;->allowAutoRedirect:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/ESW;->afterClickDuration:Ljava/lang/Long;

    iget-object v0, p1, LX/ESW;->afterClickDuration:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getAfterClickDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/ESW;->afterClickDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAllowAutoRedirect()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/ESW;->allowAutoRedirect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/ESW;->allowAutoRedirect:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ESW;->afterClickDuration:Ljava/lang/Long;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AutoRedirect(allowAutoRedirect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ESW;->allowAutoRedirect:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", afterClickDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ESW;->afterClickDuration:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
