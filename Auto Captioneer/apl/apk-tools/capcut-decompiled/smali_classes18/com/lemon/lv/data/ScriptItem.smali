.class public final Lcom/lemon/lv/data/ScriptItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DPm;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final algoMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "algo_mode"
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;

.field public longerCnt:I

.field public model:Ljava/lang/String;

.field public final modelName:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model_name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public originText:Ljava/lang/String;

.field public polishCnt:I

.field public polishType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public productDetails:Ljava/lang/String;

.field public promptDetail:Ljava/lang/String;

.field public promptTextDetail:Ljava/lang/String;

.field public routineName:Ljava/lang/String;

.field public final scriptId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "script_id"
    .end annotation
.end field

.field public scriptRequestId:Ljava/lang/String;

.field public final scriptRoutine:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "script_routine"
    .end annotation
.end field

.field public final sellingPoints:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selling_points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sellingPointsNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selling_points_num"
    .end annotation
.end field

.field public sellingPointsTextDetail:Ljava/lang/String;

.field public shorterCnt:I

.field public smartAdId:Ljava/lang/String;

.field public startTime:Ljava/lang/Long;

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public theme:Ljava/lang/String;

.field public translateCnt:I

.field public translateLang:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public usedAlgo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/lv/data/ScriptItem;->text:Ljava/lang/String;

    iput p2, p0, Lcom/lemon/lv/data/ScriptItem;->scriptRoutine:I

    iput-wide p3, p0, Lcom/lemon/lv/data/ScriptItem;->scriptId:J

    iput-object p5, p0, Lcom/lemon/lv/data/ScriptItem;->modelName:Ljava/util/List;

    iput p6, p0, Lcom/lemon/lv/data/ScriptItem;->sellingPointsNum:I

    iput-object p7, p0, Lcom/lemon/lv/data/ScriptItem;->sellingPoints:Ljava/util/List;

    iput-object p8, p0, Lcom/lemon/lv/data/ScriptItem;->routineName:Ljava/lang/String;

    iput-object p9, p0, Lcom/lemon/lv/data/ScriptItem;->algoMode:Ljava/lang/String;

    iput-object p1, p0, Lcom/lemon/lv/data/ScriptItem;->originText:Ljava/lang/String;

    iput-object v1, p0, Lcom/lemon/lv/data/ScriptItem;->smartAdId:Ljava/lang/String;

    iput-object v1, p0, Lcom/lemon/lv/data/ScriptItem;->scriptRequestId:Ljava/lang/String;

    iput-object v1, p0, Lcom/lemon/lv/data/ScriptItem;->model:Ljava/lang/String;

    iput-object v1, p0, Lcom/lemon/lv/data/ScriptItem;->theme:Ljava/lang/String;

    iput-object v1, p0, Lcom/lemon/lv/data/ScriptItem;->productDetails:Ljava/lang/String;

    iput-object v1, p0, Lcom/lemon/lv/data/ScriptItem;->promptTextDetail:Ljava/lang/String;

    iput-object v1, p0, Lcom/lemon/lv/data/ScriptItem;->sellingPointsTextDetail:Ljava/lang/String;

    iput-object v1, p0, Lcom/lemon/lv/data/ScriptItem;->usedAlgo:Ljava/lang/String;

    iput-object v1, p0, Lcom/lemon/lv/data/ScriptItem;->promptDetail:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->translateLang:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->polishType:Ljava/util/List;

    iput-object v1, p0, Lcom/lemon/lv/data/ScriptItem;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLjava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move-object/from16 v7, p7

    move-object v5, p5

    move-object/from16 v8, p8

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_1
    and-int/lit8 v0, v1, 0x40

    const-string v9, ""

    if-eqz v0, :cond_2

    move-object v8, v9

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    :goto_0
    move/from16 v6, p6

    move-wide v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/lemon/lv/data/ScriptItem;-><init>(Ljava/lang/String;IJLjava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v9, p9

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/lemon/lv/data/ScriptItem;Ljava/lang/String;IJLjava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lemon/lv/data/ScriptItem;
    .locals 1

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lemon/lv/data/ScriptItem;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/lemon/lv/data/ScriptItem;->scriptRoutine:I

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    iget-wide p3, p0, Lcom/lemon/lv/data/ScriptItem;->scriptId:J

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    iget-object p5, p0, Lcom/lemon/lv/data/ScriptItem;->modelName:Ljava/util/List;

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    iget p6, p0, Lcom/lemon/lv/data/ScriptItem;->sellingPointsNum:I

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    iget-object p7, p0, Lcom/lemon/lv/data/ScriptItem;->sellingPoints:Ljava/util/List;

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    iget-object p8, p0, Lcom/lemon/lv/data/ScriptItem;->routineName:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    iget-object p9, p0, Lcom/lemon/lv/data/ScriptItem;->algoMode:Ljava/lang/String;

    :cond_7
    invoke-virtual/range {p0 .. p9}, Lcom/lemon/lv/data/ScriptItem;->copy(Ljava/lang/String;IJLjava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/lemon/lv/data/ScriptItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IJLjava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/lemon/lv/data/ScriptItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lemon/lv/data/ScriptItem;"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lemon/lv/data/ScriptItem;

    move/from16 v6, p6

    move-object/from16 v9, p9

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/lemon/lv/data/ScriptItem;-><init>(Ljava/lang/String;IJLjava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/lemon/lv/data/ScriptItem;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/lemon/lv/data/ScriptItem;

    iget-object v1, p0, Lcom/lemon/lv/data/ScriptItem;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/lv/data/ScriptItem;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/lemon/lv/data/ScriptItem;->scriptRoutine:I

    iget v0, p1, Lcom/lemon/lv/data/ScriptItem;->scriptRoutine:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/lemon/lv/data/ScriptItem;->scriptId:J

    iget-wide v1, p1, Lcom/lemon/lv/data/ScriptItem;->scriptId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/lemon/lv/data/ScriptItem;->modelName:Ljava/util/List;

    iget-object v0, p1, Lcom/lemon/lv/data/ScriptItem;->modelName:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/lemon/lv/data/ScriptItem;->sellingPointsNum:I

    iget v0, p1, Lcom/lemon/lv/data/ScriptItem;->sellingPointsNum:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/lemon/lv/data/ScriptItem;->sellingPoints:Ljava/util/List;

    iget-object v0, p1, Lcom/lemon/lv/data/ScriptItem;->sellingPoints:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/lemon/lv/data/ScriptItem;->routineName:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/lv/data/ScriptItem;->routineName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/lemon/lv/data/ScriptItem;->algoMode:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/lv/data/ScriptItem;->algoMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getAlgoMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->algoMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getGetAlgoMode()LX/Jm4;
    .locals 2

    iget-object v1, p0, Lcom/lemon/lv/data/ScriptItem;->algoMode:Ljava/lang/String;

    sget-object v0, LX/Jm4;->LAB_CREATIVE:LX/Jm4;

    invoke-virtual {v0}, LX/Jm4;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Jm4;->LAB_CREATIVE:LX/Jm4;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/Jm4;->ALGO_HUB:LX/Jm4;

    invoke-virtual {v0}, LX/Jm4;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Jm4;->ALGO_HUB:LX/Jm4;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Jm4;->ALGO_HUB:LX/Jm4;

    goto :goto_0
.end method

.method public final getLongerCnt()I
    .locals 1

    iget v0, p0, Lcom/lemon/lv/data/ScriptItem;->longerCnt:I

    return v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->modelName:Ljava/util/List;

    return-object v0
.end method

.method public final getOriginText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->originText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolishCnt()I
    .locals 1

    iget v0, p0, Lcom/lemon/lv/data/ScriptItem;->polishCnt:I

    return v0
.end method

.method public final getPolishType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->polishType:Ljava/util/List;

    return-object v0
.end method

.method public final getProductDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->productDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromptDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->promptDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromptTextDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->promptTextDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoutineName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->routineName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScriptId()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/data/ScriptItem;->scriptId:J

    return-wide v0
.end method

.method public final getScriptRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->scriptRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScriptRoutine()I
    .locals 1

    iget v0, p0, Lcom/lemon/lv/data/ScriptItem;->scriptRoutine:I

    return v0
.end method

.method public final getSellingPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->sellingPoints:Ljava/util/List;

    return-object v0
.end method

.method public final getSellingPointsNum()I
    .locals 1

    iget v0, p0, Lcom/lemon/lv/data/ScriptItem;->sellingPointsNum:I

    return v0
.end method

.method public final getSellingPointsTextDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->sellingPointsTextDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getShorterCnt()I
    .locals 1

    iget v0, p0, Lcom/lemon/lv/data/ScriptItem;->shorterCnt:I

    return v0
.end method

.method public final getSmartAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->smartAdId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslateCnt()I
    .locals 1

    iget v0, p0, Lcom/lemon/lv/data/ScriptItem;->translateCnt:I

    return v0
.end method

.method public final getTranslateLang()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->translateLang:Ljava/util/List;

    return-object v0
.end method

.method public final getUsedAlgo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->usedAlgo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/lemon/lv/data/ScriptItem;->scriptRoutine:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/lemon/lv/data/ScriptItem;->scriptId:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->modelName:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/lemon/lv/data/ScriptItem;->sellingPointsNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->sellingPoints:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->routineName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->algoMode:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/data/ScriptItem;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setLongerCnt(I)V
    .locals 0

    iput p1, p0, Lcom/lemon/lv/data/ScriptItem;->longerCnt:I

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/data/ScriptItem;->model:Ljava/lang/String;

    return-void
.end method

.method public final setOriginText(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/data/ScriptItem;->originText:Ljava/lang/String;

    return-void
.end method

.method public final setPolishCnt(I)V
    .locals 0

    iput p1, p0, Lcom/lemon/lv/data/ScriptItem;->polishCnt:I

    return-void
.end method

.method public final setPolishType(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/data/ScriptItem;->polishType:Ljava/util/List;

    return-void
.end method

.method public final setProductDetails(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/data/ScriptItem;->productDetails:Ljava/lang/String;

    return-void
.end method

.method public final setPromptDetail(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/data/ScriptItem;->promptDetail:Ljava/lang/String;

    return-void
.end method

.method public final setPromptTextDetail(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/data/ScriptItem;->promptTextDetail:Ljava/lang/String;

    return-void
.end method

.method public final setRoutineName(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/data/ScriptItem;->routineName:Ljava/lang/String;

    return-void
.end method

.method public final setScriptRequestId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/data/ScriptItem;->scriptRequestId:Ljava/lang/String;

    return-void
.end method

.method public final setSellingPointsTextDetail(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/data/ScriptItem;->sellingPointsTextDetail:Ljava/lang/String;

    return-void
.end method

.method public final setShorterCnt(I)V
    .locals 0

    iput p1, p0, Lcom/lemon/lv/data/ScriptItem;->shorterCnt:I

    return-void
.end method

.method public final setSmartAdId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/data/ScriptItem;->smartAdId:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/lemon/lv/data/ScriptItem;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/data/ScriptItem;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTheme(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/data/ScriptItem;->theme:Ljava/lang/String;

    return-void
.end method

.method public final setTranslateCnt(I)V
    .locals 0

    iput p1, p0, Lcom/lemon/lv/data/ScriptItem;->translateCnt:I

    return-void
.end method

.method public final setTranslateLang(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/data/ScriptItem;->translateLang:Ljava/util/List;

    return-void
.end method

.method public final setUsedAlgo(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/data/ScriptItem;->usedAlgo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ScriptItem(text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scriptRoutine="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lemon/lv/data/ScriptItem;->scriptRoutine:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scriptId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/data/ScriptItem;->scriptId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", modelName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->modelName:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sellingPointsNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lemon/lv/data/ScriptItem;->sellingPointsNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sellingPoints="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->sellingPoints:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routineName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->routineName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algoMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/data/ScriptItem;->algoMode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
