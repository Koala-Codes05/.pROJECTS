.class public final LX/Ejg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Ib4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Ejh;,
        LX/Ejf;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/Ejh;


# instance fields
.field public final diskPercentage:Ljava/lang/Integer;

.field public final diskSize:Ljava/lang/Long;

.field public final enabled:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ejh;

    invoke-direct {v0}, LX/Ejh;-><init>()V

    sput-object v0, LX/Ejg;->Companion:LX/Ejh;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/Ejg;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ejf;->INSTANCE:LX/Ejf;

    invoke-virtual {v0}, LX/Ejf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_1
    iput-object p2, p0, LX/Ejg;->enabled:Ljava/lang/Boolean;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_3

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Ejg;->diskSize:Ljava/lang/Long;

    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Ejg;->diskPercentage:Ljava/lang/Integer;

    :goto_1
    return-void

    :cond_2
    iput-object p4, p0, LX/Ejg;->diskPercentage:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iput-object p3, p0, LX/Ejg;->diskSize:Ljava/lang/Long;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ejg;->enabled:Ljava/lang/Boolean;

    iput-object p2, p0, LX/Ejg;->diskSize:Ljava/lang/Long;

    iput-object p3, p0, LX/Ejg;->diskPercentage:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/Ejg;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(LX/Ejg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)LX/Ejg;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/Ejg;->enabled:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/Ejg;->diskSize:Ljava/lang/Long;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/Ejg;->diskPercentage:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/Ejg;->copy(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)LX/Ejg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDiskPercentage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDiskSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(LX/Ejg;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v0, p0, LX/Ejg;->enabled:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    iget-object v0, p0, LX/Ejg;->diskSize:Ljava/lang/Long;

    invoke-interface {p1, p2, v5, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v0, p0, LX/Ejg;->diskPercentage:Ljava/lang/Integer;

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Ejg;->diskPercentage:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/Ejg;->diskSize:Ljava/lang/Long;

    const-wide/16 v3, 0x3e8

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/Ejg;->enabled:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)LX/Ejg;
    .locals 1

    new-instance v0, LX/Ejg;

    invoke-direct {v0, p1, p2, p3}, LX/Ejg;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/Ejg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/Ejg;

    iget-object v1, p0, LX/Ejg;->enabled:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Ejg;->enabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/Ejg;->diskSize:Ljava/lang/Long;

    iget-object v0, p1, LX/Ejg;->diskSize:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/Ejg;->diskPercentage:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ejg;->diskPercentage:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getDiskPercentage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Ejg;->diskPercentage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDiskSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/Ejg;->diskSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Ejg;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/Ejg;->enabled:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ejg;->diskSize:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ejg;->diskPercentage:Ljava/lang/Integer;

    if-nez v0, :cond_0

    :goto_2
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CleverCache(enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ejg;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diskSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ejg;->diskSize:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diskPercentage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ejg;->diskPercentage:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
