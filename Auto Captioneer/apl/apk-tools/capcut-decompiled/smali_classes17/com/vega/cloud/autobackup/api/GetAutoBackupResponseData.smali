.class public final Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final freeQuota:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_quota"
    .end annotation
.end field

.field public final freeQuotaMonth:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_quota_month"
    .end annotation
.end field

.field public final hasSetUp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_set_up"
    .end annotation
.end field

.field public final hitExperiment:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hit_experiment"
    .end annotation
.end field

.field public final needBeginnerGuide:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_beginner_guide"
    .end annotation
.end field

.field public final needNewDeviceGuide:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_new_device_guide"
    .end annotation
.end field

.field public final needShowGuideV1:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_show_guide_v1"
    .end annotation
.end field

.field public final newDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_device_id"
    .end annotation
.end field

.field public final newDeviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_device_name"
    .end annotation
.end field

.field public final setting:Lcom/vega/cloud/autobackup/api/AutoBackupSetting;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setting"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/cloud/autobackup/api/AutoBackupSetting;ZZZZZLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->setting:Lcom/vega/cloud/autobackup/api/AutoBackupSetting;

    iput-boolean p2, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->hitExperiment:Z

    iput-boolean p3, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->hasSetUp:Z

    iput-boolean p4, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needShowGuideV1:Z

    iput-boolean p5, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needBeginnerGuide:Z

    iput-boolean p6, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needNewDeviceGuide:Z

    iput-object p7, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->newDeviceName:Ljava/lang/String;

    iput-object p8, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->newDeviceId:Ljava/lang/String;

    iput-wide p9, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->freeQuota:J

    iput-wide p11, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->freeQuotaMonth:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;Lcom/vega/cloud/autobackup/api/AutoBackupSetting;ZZZZZLjava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;
    .locals 1

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->setting:Lcom/vega/cloud/autobackup/api/AutoBackupSetting;

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->hitExperiment:Z

    :cond_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->hasSetUp:Z

    :cond_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    iget-boolean p4, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needShowGuideV1:Z

    :cond_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    iget-boolean p5, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needBeginnerGuide:Z

    :cond_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    iget-boolean p6, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needNewDeviceGuide:Z

    :cond_5
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->newDeviceName:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->newDeviceId:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_8

    iget-wide p9, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->freeQuota:J

    :cond_8
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_9

    iget-wide p11, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->freeQuotaMonth:J

    :cond_9
    invoke-virtual/range {p0 .. p12}, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->copy(Lcom/vega/cloud/autobackup/api/AutoBackupSetting;ZZZZZLjava/lang/String;Ljava/lang/String;JJ)Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/vega/cloud/autobackup/api/AutoBackupSetting;ZZZZZLjava/lang/String;Ljava/lang/String;JJ)Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;
    .locals 13

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-wide/from16 v9, p9

    move v2, p2

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;-><init>(Lcom/vega/cloud/autobackup/api/AutoBackupSetting;ZZZZZLjava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;

    iget-object v1, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->setting:Lcom/vega/cloud/autobackup/api/AutoBackupSetting;

    iget-object v0, p1, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->setting:Lcom/vega/cloud/autobackup/api/AutoBackupSetting;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->hitExperiment:Z

    iget-boolean v0, p1, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->hitExperiment:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->hasSetUp:Z

    iget-boolean v0, p1, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->hasSetUp:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needShowGuideV1:Z

    iget-boolean v0, p1, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needShowGuideV1:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needBeginnerGuide:Z

    iget-boolean v0, p1, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needBeginnerGuide:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needNewDeviceGuide:Z

    iget-boolean v0, p1, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needNewDeviceGuide:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->newDeviceName:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->newDeviceName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->newDeviceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->newDeviceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->freeQuota:J

    iget-wide v1, p1, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->freeQuota:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->freeQuotaMonth:J

    iget-wide v1, p1, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->freeQuotaMonth:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final getFreeQuota()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->freeQuota:J

    return-wide v0
.end method

.method public final getFreeQuotaMonth()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->freeQuotaMonth:J

    return-wide v0
.end method

.method public final getHasSetUp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->hasSetUp:Z

    return v0
.end method

.method public final getHitExperiment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->hitExperiment:Z

    return v0
.end method

.method public final getNeedBeginnerGuide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needBeginnerGuide:Z

    return v0
.end method

.method public final getNeedNewDeviceGuide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needNewDeviceGuide:Z

    return v0
.end method

.method public final getNeedShowGuideV1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needShowGuideV1:Z

    return v0
.end method

.method public final getNewDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->newDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->newDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetting()Lcom/vega/cloud/autobackup/api/AutoBackupSetting;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->setting:Lcom/vega/cloud/autobackup/api/AutoBackupSetting;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->setting:Lcom/vega/cloud/autobackup/api/AutoBackupSetting;

    invoke-virtual {v0}, Lcom/vega/cloud/autobackup/api/AutoBackupSetting;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->hitExperiment:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->hasSetUp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needShowGuideV1:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needBeginnerGuide:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needNewDeviceGuide:Z

    if-eqz v0, :cond_4

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->newDeviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->newDeviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->freeQuota:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->freeQuotaMonth:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetAutoBackupResponseData(setting="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->setting:Lcom/vega/cloud/autobackup/api/AutoBackupSetting;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hitExperiment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->hitExperiment:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSetUp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->hasSetUp:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needShowGuideV1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needShowGuideV1:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needBeginnerGuide="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needBeginnerGuide:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needNewDeviceGuide="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->needNewDeviceGuide:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newDeviceName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->newDeviceName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newDeviceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->newDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", freeQuota="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->freeQuota:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", freeQuotaMonth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;->freeQuotaMonth:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
