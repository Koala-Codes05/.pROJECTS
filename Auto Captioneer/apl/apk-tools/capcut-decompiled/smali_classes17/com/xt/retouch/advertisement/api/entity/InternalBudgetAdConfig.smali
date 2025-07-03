.class public final Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;
.super Ljava/lang/Object;


# instance fields
.field public final buttonEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_enable"
    .end annotation
.end field

.field public final disableShieldDevice:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_shield_device"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public final enableHalfScreenLandingPage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_half_screen_landing_page"
    .end annotation
.end field

.field public final enginRit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "engine_rit"
    .end annotation
.end field

.field public final isBidding:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_bidding"
    .end annotation
.end field

.field public final isLoadEngineAd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_load_engine_ad"
    .end annotation
.end field

.field public final logoEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo_enable"
    .end annotation
.end field

.field public final showMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_mode"
    .end annotation
.end field

.field public final slotId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slot_id"
    .end annotation
.end field

.field public final styleGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_group"
    .end annotation
.end field

.field public final textEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v13, 0xfff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move-object v10, v4

    move v11, v1

    move v12, v1

    move-object v14, v4

    invoke-direct/range {v0 .. v14}, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;-><init>(ZZILjava/lang/String;ZZZZILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZILjava/lang/String;ZZZZILjava/lang/String;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enable:Z

    iput-boolean p2, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->isLoadEngineAd:Z

    iput p3, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enginRit:I

    iput-object p4, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->slotId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->isBidding:Z

    iput-boolean p6, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->textEnable:Z

    iput-boolean p7, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->logoEnable:Z

    iput-boolean p8, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->buttonEnable:Z

    iput p9, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->showMode:I

    iput-object p10, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->styleGroup:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->disableShieldDevice:Z

    iput-boolean p12, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enableHalfScreenLandingPage:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILjava/lang/String;ZZZZILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v1, p13

    move/from16 v12, p11

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v3, p2

    move v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    and-int/lit8 v0, v1, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const-string v11, ""

    if-eqz v0, :cond_3

    move-object v5, v11

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_b

    :goto_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    :goto_1
    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;-><init>(ZZILjava/lang/String;ZZZZILjava/lang/String;ZZ)V

    return-void

    :cond_a
    move/from16 v13, p12

    goto :goto_1

    :cond_b
    move-object/from16 v11, p10

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;ZZILjava/lang/String;ZZZZILjava/lang/String;ZZILjava/lang/Object;)Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;
    .locals 1

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enable:Z

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->isLoadEngineAd:Z

    :cond_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enginRit:I

    :cond_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->slotId:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    iget-boolean p5, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->isBidding:Z

    :cond_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    iget-boolean p6, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->textEnable:Z

    :cond_5
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_6

    iget-boolean p7, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->logoEnable:Z

    :cond_6
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_7

    iget-boolean p8, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->buttonEnable:Z

    :cond_7
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_8

    iget p9, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->showMode:I

    :cond_8
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_9

    iget-object p10, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->styleGroup:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_a

    iget-boolean p11, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->disableShieldDevice:Z

    :cond_a
    and-int/lit16 v0, p13, 0x800

    if-eqz v0, :cond_b

    iget-boolean p12, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enableHalfScreenLandingPage:Z

    :cond_b
    invoke-virtual/range {p0 .. p12}, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->copy(ZZILjava/lang/String;ZZZZILjava/lang/String;ZZ)Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZZILjava/lang/String;ZZZZILjava/lang/String;ZZ)Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;
    .locals 13

    const-string v0, ""

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v3, p3

    move v1, p1

    move v2, p2

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    invoke-direct/range {v0 .. v12}, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;-><init>(ZZILjava/lang/String;ZZZZILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;

    iget-boolean v1, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enable:Z

    iget-boolean v0, p1, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->isLoadEngineAd:Z

    iget-boolean v0, p1, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->isLoadEngineAd:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enginRit:I

    iget v0, p1, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enginRit:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->slotId:Ljava/lang/String;

    iget-object v0, p1, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->slotId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->isBidding:Z

    iget-boolean v0, p1, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->isBidding:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->textEnable:Z

    iget-boolean v0, p1, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->textEnable:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->logoEnable:Z

    iget-boolean v0, p1, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->logoEnable:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->buttonEnable:Z

    iget-boolean v0, p1, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->buttonEnable:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->showMode:I

    iget v0, p1, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->showMode:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->styleGroup:Ljava/lang/String;

    iget-object v0, p1, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->styleGroup:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->disableShieldDevice:Z

    iget-boolean v0, p1, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->disableShieldDevice:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enableHalfScreenLandingPage:Z

    iget-boolean v0, p1, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enableHalfScreenLandingPage:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getButtonEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->buttonEnable:Z

    return v0
.end method

.method public final getDisableShieldDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->disableShieldDevice:Z

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enable:Z

    return v0
.end method

.method public final getEnableHalfScreenLandingPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enableHalfScreenLandingPage:Z

    return v0
.end method

.method public final getEnginRit()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enginRit:I

    return v0
.end method

.method public final getLogoEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->logoEnable:Z

    return v0
.end method

.method public final getShowMode()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->showMode:I

    return v0
.end method

.method public final getSlotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyleGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->styleGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->textEnable:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enable:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->isLoadEngineAd:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enginRit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->isBidding:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->textEnable:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->logoEnable:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->buttonEnable:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->showMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->styleGroup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->disableShieldDevice:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enableHalfScreenLandingPage:Z

    if-eqz v0, :cond_7

    :goto_0
    add-int/2addr v1, v2

    return v1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final isBidding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->isBidding:Z

    return v0
.end method

.method public final isLoadEngineAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->isLoadEngineAd:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InternalBudgetAdConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoadEngineAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->isLoadEngineAd:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enginRit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enginRit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", slotId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBidding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->isBidding:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->textEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", logoEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->logoEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", buttonEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->buttonEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->showMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", styleGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->styleGroup:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disableShieldDevice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->disableShieldDevice:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableHalfScreenLandingPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xt/retouch/advertisement/api/entity/InternalBudgetAdConfig;->enableHalfScreenLandingPage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
