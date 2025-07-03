.class public final Lcom/lemon/cloud/data/UploadDeviceItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final deviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_name"
    .end annotation
.end field

.field public final deviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_type"
    .end annotation
.end field

.field public final draftVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "draft_version"
    .end annotation
.end field

.field public final extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public final ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field public final port:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port"
    .end annotation
.end field

.field public final space:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space"
    .end annotation
.end field

.field public final transferVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v10, 0xff

    move-object v0, p0

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/lemon/cloud/data/UploadDeviceItem;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->ip:Ljava/lang/String;

    iput p2, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->port:I

    iput-object p3, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->draftVersion:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->space:J

    iput-object p6, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->deviceName:Ljava/lang/String;

    iput-object p7, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->deviceType:Ljava/lang/String;

    iput-object p8, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->transferVersion:Ljava/lang/String;

    iput-object p9, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->extra:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v1, p10

    move-object/from16 v9, p8

    move v3, p2

    move-object v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    and-int/lit8 v0, v1, 0x1

    const-string v10, ""

    if-eqz v0, :cond_0

    move-object v2, v10

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v10

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const-wide/16 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v7, v10

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v8, v10

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v9, v10

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    :goto_0
    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/lemon/cloud/data/UploadDeviceItem;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object/from16 v10, p9

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/lemon/cloud/data/UploadDeviceItem;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lemon/cloud/data/UploadDeviceItem;
    .locals 1

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->ip:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->port:I

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->draftVersion:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    iget-wide p4, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->space:J

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    iget-object p6, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->deviceName:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    iget-object p7, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->deviceType:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    iget-object p8, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->transferVersion:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    iget-object p9, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->extra:Ljava/lang/String;

    :cond_7
    invoke-virtual/range {p0 .. p9}, Lcom/lemon/cloud/data/UploadDeviceItem;->copy(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lemon/cloud/data/UploadDeviceItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lemon/cloud/data/UploadDeviceItem;
    .locals 10

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lemon/cloud/data/UploadDeviceItem;

    move v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/lemon/cloud/data/UploadDeviceItem;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/lemon/cloud/data/UploadDeviceItem;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/lemon/cloud/data/UploadDeviceItem;

    iget-object v1, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->ip:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/cloud/data/UploadDeviceItem;->ip:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->port:I

    iget v0, p1, Lcom/lemon/cloud/data/UploadDeviceItem;->port:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->draftVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/cloud/data/UploadDeviceItem;->draftVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->space:J

    iget-wide v1, p1, Lcom/lemon/cloud/data/UploadDeviceItem;->space:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->deviceName:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/cloud/data/UploadDeviceItem;->deviceName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->deviceType:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/cloud/data/UploadDeviceItem;->deviceType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->transferVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/cloud/data/UploadDeviceItem;->transferVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/cloud/data/UploadDeviceItem;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDraftVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->draftVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    iget v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->port:I

    return v0
.end method

.method public final getSpace()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->space:J

    return-wide v0
.end method

.method public final getTransferVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->transferVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->ip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->port:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->draftVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->space:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->deviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->deviceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->transferVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->extra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UploadDeviceItem(ip="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->ip:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", port="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->port:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", draftVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->draftVersion:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", space="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->space:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deviceName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->deviceName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->deviceType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transferVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->transferVersion:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/cloud/data/UploadDeviceItem;->extra:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
