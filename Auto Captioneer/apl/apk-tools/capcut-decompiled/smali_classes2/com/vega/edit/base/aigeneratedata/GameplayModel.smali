.class public final Lcom/vega/edit/base/aigeneratedata/GameplayModel;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _isAsync:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_async"
    .end annotation
.end field

.field public final _isLocal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_local"
    .end annotation
.end field

.field public final abilityFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ability_flag"
    .end annotation
.end field

.field public final adjustableConfig:LX/KPB;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adjustable_config"
    .end annotation
.end field

.field public final algorithm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "algorithm"
    .end annotation
.end field

.field public conf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conf"
    .end annotation
.end field

.field public final editLoadType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "edit_load_type"
    .end annotation
.end field

.field public final params:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effect_adjust_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lemon/lv/config/EffectAdjustParam;",
            ">;"
        }
    .end annotation
.end field

.field public final resourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_id"
    .end annotation
.end field

.field public final speedConfig:LX/KSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed_config"
    .end annotation
.end field

.field public final templateLoadType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_load_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/16 v12, 0x7ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/vega/edit/base/aigeneratedata/GameplayModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/KPB;LX/KSj;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/KPB;LX/KSj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lemon/lv/config/EffectAdjustParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/KPB;",
            "LX/KSj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->params:Ljava/util/List;

    iput-object p2, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->algorithm:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->conf:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->_isLocal:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->_isAsync:Ljava/lang/String;

    iput-object p6, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->resourceId:Ljava/lang/String;

    iput p7, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->abilityFlag:I

    iput-object p8, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->adjustableConfig:LX/KPB;

    iput-object p9, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->speedConfig:LX/KSj;

    iput-object p10, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->editLoadType:Ljava/lang/String;

    iput-object p11, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->templateLoadType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/KPB;LX/KSj;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v1, p12

    move-object/from16 v11, p10

    move-object/from16 v9, p8

    move/from16 v8, p7

    move-object v3, p2

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-string v12, ""

    const-string v12, ""

    if-eqz v0, :cond_1

    move-object v3, v12

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v12

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v12

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v12

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v7, v12

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    move-object v9, v10

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_a

    :goto_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    move-object v11, v12

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    :goto_1
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/vega/edit/base/aigeneratedata/GameplayModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/KPB;LX/KSj;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object/from16 v12, p11

    goto :goto_1

    :cond_a
    move-object/from16 v10, p9

    goto :goto_0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->_isLocal:Ljava/lang/String;

    return-object v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->_isAsync:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/vega/edit/base/aigeneratedata/GameplayModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/KPB;LX/KSj;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/edit/base/aigeneratedata/GameplayModel;
    .locals 1

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->params:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->algorithm:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->conf:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->_isLocal:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->_isAsync:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->resourceId:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    iget p7, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->abilityFlag:I

    :cond_6
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->adjustableConfig:LX/KPB;

    :cond_7
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_8

    iget-object p9, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->speedConfig:LX/KSj;

    :cond_8
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_9

    iget-object p10, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->editLoadType:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, p12, 0x400

    if-eqz v0, :cond_a

    iget-object p11, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->templateLoadType:Ljava/lang/String;

    :cond_a
    invoke-virtual/range {p0 .. p11}, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/KPB;LX/KSj;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/edit/base/aigeneratedata/GameplayModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/KPB;LX/KSj;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/edit/base/aigeneratedata/GameplayModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lemon/lv/config/EffectAdjustParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/KPB;",
            "LX/KSj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vega/edit/base/aigeneratedata/GameplayModel;"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/vega/edit/base/aigeneratedata/GameplayModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/KPB;LX/KSj;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/edit/base/aigeneratedata/GameplayModel;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/edit/base/aigeneratedata/GameplayModel;

    iget-object v1, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->params:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->params:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->algorithm:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->algorithm:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->conf:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->conf:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->_isLocal:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->_isLocal:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->_isAsync:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->_isAsync:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->resourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->abilityFlag:I

    iget v0, p1, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->abilityFlag:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->adjustableConfig:LX/KPB;

    iget-object v0, p1, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->adjustableConfig:LX/KPB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->speedConfig:LX/KSj;

    iget-object v0, p1, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->speedConfig:LX/KSj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->editLoadType:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->editLoadType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->templateLoadType:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->templateLoadType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getAbilityFlag()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->abilityFlag:I

    return v0
.end method

.method public final getAdjustableConfig()LX/KPB;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->adjustableConfig:LX/KPB;

    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getConf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->conf:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditLoadType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->editLoadType:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lemon/lv/config/EffectAdjustParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->params:Ljava/util/List;

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeedConfig()LX/KSj;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->speedConfig:LX/KSj;

    return-object v0
.end method

.method public final getTemplateLoadType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->templateLoadType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->params:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->algorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->conf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->_isLocal:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->_isAsync:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->resourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->abilityFlag:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->adjustableConfig:LX/KPB;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->speedConfig:LX/KSj;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->editLoadType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->templateLoadType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/KSj;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/KPB;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAsync()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->_isAsync:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isLocal()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->_isLocal:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final setConf(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->conf:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "GameplayModel(params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->params:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", algorithm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->algorithm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", conf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->conf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", _isLocal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->_isLocal:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", _isAsync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->_isAsync:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", resourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->resourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", abilityFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->abilityFlag:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", adjustableConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->adjustableConfig:LX/KPB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", speedConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->speedConfig:LX/KSj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", editLoadType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->editLoadType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", templateLoadType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->templateLoadType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
