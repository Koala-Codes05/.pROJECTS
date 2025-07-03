.class public final Lcom/vega/edit/service/LocalGamePlayAlgorithm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/KTA;
    }
.end annotation


# static fields
.field public static final a:LX/KTA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KTA;

    invoke-direct {v0}, LX/KTA;-><init>()V

    sput-object v0, Lcom/vega/edit/service/LocalGamePlayAlgorithm;->a:LX/KTA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_vega_edit_service_LocalGamePlayAlgorithm_com_vega_draft_monitor_DraftMonitorLancet_deleteRecursively(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deleteRecursively"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "DraftMonitorLancet#deleteRecursively"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private final a(III)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, p3, :cond_0

    if-ge p1, p2, :cond_1

    int-to-float v1, p2

    int-to-float v0, p1

    div-float/2addr v1, v0

    int-to-float v0, p3

    mul-float/2addr v1, v0

    float-to-int p2, v1

    move p1, p3

    :cond_0
    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    int-to-float v0, p3

    mul-float/2addr v1, v0

    float-to-int p1, v1

    move p2, p3

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/edit/service/LocalGamePlayAlgorithm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AXT;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x2f

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v11, p2

    check-cast v11, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;

    iget v0, v11, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget v0, v11, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    sub-int/2addr v0, v1

    iput v0, v11, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    :goto_0
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v11, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_7

    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/Pair;

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-class v0, Lcom/vega/libeffect/settings/LokiToVimoClientConfigSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3dC;

    invoke-virtual {v0}, LX/3dC;->a()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v5, LX/AZ1;->a:LX/AZ1;

    sget-object v0, LX/AbN;->GAME_PLAY_OLD:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v0, LX/8O3;->EffectPlatformArtist:LX/8O3;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iput-object v3, v11, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->l0:Ljava/lang/Object;

    iput v6, v11, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    move v9, v6

    invoke-virtual/range {v5 .. v11}, LX/AZ1;->a(ZLjava/lang/String;Ljava/util/List;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/Pair;

    goto :goto_1

    :cond_5
    sget-object v2, LX/AZ1;->a:LX/AZ1;

    sget-object v0, LX/AbN;->GAME_PLAY_OLD:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v3, v11, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->l0:Ljava/lang/Object;

    iput v5, v11, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;->i3:I

    invoke-virtual {v2, v1, v0, v6, v11}, LX/AZ1;->a(Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v11, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;

    const/16 v0, 0x2f

    invoke-direct {v11, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS11S0301000_12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/edit/base/aigeneratedata/GameplayModel;Lcom/lemon/lv/config/AdjustParam;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/vega/edit/base/aigeneratedata/GameplayModel;",
            "Lcom/lemon/lv/config/AdjustParam;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/KF8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p8

    move-object/from16 v25, p5

    move-object/from16 v7, p1

    move-object/from16 v4, p3

    move-object/from16 v14, p6

    move-object/from16 v13, p2

    move-object/from16 v6, p7

    move-object/from16 v26, p4

    instance-of v1, v5, LX/KT6;

    move-object/from16 v0, p0

    if-eqz v1, :cond_22

    move-object v2, v5

    check-cast v2, LX/KT6;

    iget v1, v2, LX/KT6;->r:I

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_22

    iget v1, v2, LX/KT6;->r:I

    sub-int/2addr v1, v3

    iput v1, v2, LX/KT6;->r:I

    :goto_0
    iget-object v3, v2, LX/KT6;->p:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v28

    iget v8, v2, LX/KT6;->r:I

    const-string v27, "LocalGamePlayAlgorithm"

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v1, :cond_3

    if-ne v8, v5, :cond_23

    iget-wide v0, v2, LX/KT6;->o:J

    move-wide/from16 v16, v0

    iget-wide v11, v2, LX/KT6;->n:J

    iget-object v0, v2, LX/KT6;->i:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, LX/DW0;

    move-object/from16 v24, v0

    iget-object v14, v2, LX/KT6;->f:Ljava/lang/Object;

    check-cast v14, Lcom/lemon/lv/config/AdjustParam;

    iget-object v0, v2, LX/KT6;->e:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;

    move-object/from16 v25, v0

    iget-object v13, v2, LX/KT6;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lkotlin/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compile local gameplay video cost, total="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", compile="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v27

    invoke-static {v2, v4}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v4, LX/KLY;

    move-object v6, v4

    move-object v7, v3

    move-wide v8, v0

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    invoke-direct/range {v6 .. v11}, LX/KLY;-><init>(Lkotlin/Pair;JLX/DW0;Lcom/vega/edit/base/aigeneratedata/GameplayModel;)V

    const-string v2, "lv_game_play_local_algorithm_time"

    invoke-virtual {v5, v2, v4}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, LX/6tc;->a:LX/6tc;

    const/16 v17, 0x0

    const/4 v7, 0x0

    const-string v16, "export_video"

    const-string v18, "process"

    const/16 v21, 0x2

    move-object/from16 v22, v17

    move-wide/from16 v19, v0

    invoke-static/range {v15 .. v22}, LX/6tc;->a(LX/6tc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "export_video cost: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "reportVelocityProcess"

    invoke-static {v2, v4}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v3, LX/KF8;

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x3c30

    const-string v10, ""

    move-object/from16 v6, v25

    move-object v8, v7

    move-object v9, v7

    move-wide v11, v0

    move-object v13, v13

    move-object v14, v14

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v21, v7

    invoke-direct/range {v3 .. v21}, LX/KF8;-><init>(ZLX/KF6;Lcom/vega/edit/base/aigeneratedata/GameplayModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/lemon/lv/config/AdjustParam;ZLjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_1
    new-instance v5, LX/KF6;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/Error;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Error;->getCode()J

    move-result-wide v30

    :goto_2
    const/4 v7, 0x0

    const-string v28, "export video fail"

    const/16 v27, -0xbd1

    const/16 v32, 0x4

    move-object/from16 v26, v5

    move-object/from16 v29, v17

    move-object/from16 v33, v17

    invoke-direct/range {v26 .. v33}, LX/KF6;-><init>(ILjava/lang/String;LX/KF5;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    const-wide/16 v30, 0x0

    goto :goto_2

    :cond_3
    iget-wide v11, v2, LX/KT6;->n:J

    iget-object v8, v2, LX/KT6;->j:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, LX/KT6;->i:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, LX/KT6;->h:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v14, v2, LX/KT6;->g:Ljava/lang/Object;

    check-cast v14, Lcom/lemon/lv/config/AdjustParam;

    iget-object v0, v2, LX/KT6;->f:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Lcom/vega/edit/base/aigeneratedata/GameplayModel;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/KT6;->e:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object/from16 v26, v0

    iget-object v4, v2, LX/KT6;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    iget-object v13, v2, LX/KT6;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v7, v2, LX/KT6;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v2, LX/KT6;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/service/LocalGamePlayAlgorithm;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {v26 .. v26}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v26 .. v26}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v26 .. v26}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v32

    new-instance v1, LX/AXT;

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v43, 0x1fe8

    move-object/from16 v35, v33

    move-object/from16 v36, v33

    move-object/from16 v38, v33

    move-object/from16 v39, v33

    move-object/from16 v40, v33

    move-object/from16 v41, v33

    move-object/from16 v42, v33

    move-object/from16 v44, v33

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v44}, LX/AXT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/45c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/Ara;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual/range {v25 .. v25}, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual/range {v25 .. v25}, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->getResourceId()Ljava/lang/String;

    move-result-object v3

    iput-object v0, v2, LX/KT6;->a:Ljava/lang/Object;

    iput-object v7, v2, LX/KT6;->b:Ljava/lang/Object;

    iput-object v13, v2, LX/KT6;->c:Ljava/lang/Object;

    iput-object v4, v2, LX/KT6;->d:Ljava/lang/Object;

    move-object/from16 v1, v26

    iput-object v1, v2, LX/KT6;->e:Ljava/lang/Object;

    move-object/from16 v1, v25

    iput-object v1, v2, LX/KT6;->f:Ljava/lang/Object;

    iput-object v14, v2, LX/KT6;->g:Ljava/lang/Object;

    iput-object v6, v2, LX/KT6;->h:Ljava/lang/Object;

    iput-object v5, v2, LX/KT6;->i:Ljava/lang/Object;

    iput-object v5, v2, LX/KT6;->j:Ljava/lang/Object;

    iput-wide v11, v2, LX/KT6;->n:J

    const/4 v1, 0x1

    iput v1, v2, LX/KT6;->r:I

    invoke-static {v0, v3, v2}, Lcom/vega/edit/service/LocalGamePlayAlgorithm;->a$0(Lcom/vega/edit/service/LocalGamePlayAlgorithm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v28

    if-ne v3, v1, :cond_5

    return-object v28

    :cond_5
    move-object v1, v0

    move-object v8, v5

    :goto_3
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/AXT;

    invoke-virtual {v0}, LX/AXT;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_4
    sget-object v0, LX/KF8;->a:LX/KF9;

    invoke-virtual {v0}, LX/KF9;->h()LX/KF8;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v3, Ljava/io/File;

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/AXT;

    invoke-virtual {v0}, LX/AXT;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_8
    move-object v1, v0

    :cond_9
    sget-object v8, LX/DVy;->a:LX/DVy;

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-static {v8, v7, v0, v3, v0}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v24

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {v24 .. v24}, LX/DW0;->d()I

    move-result v0

    rem-int/lit16 v9, v0, 0xb4

    const/16 v0, 0x5a

    if-ne v9, v0, :cond_15

    invoke-virtual/range {v24 .. v24}, LX/DW0;->c()I

    move-result v0

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {v24 .. v24}, LX/DW0;->b()I

    move-result v0

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_5
    const/16 v9, 0x780

    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v9, :cond_a

    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v10, v0, :cond_14

    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v10, v0

    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    int-to-float v0, v9

    mul-float/2addr v10, v0

    float-to-int v0, v10

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_a
    :goto_6
    invoke-virtual/range {v25 .. v25}, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->getAlgorithm()Ljava/lang/String;

    move-result-object v9

    const-string v0, "dynamic_light_wave"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v0, LX/6hM;->V_720P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v0

    invoke-direct {v1, v10, v9, v0}, Lcom/vega/edit/service/LocalGamePlayAlgorithm;->a(III)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v0, "cache/stopMotion"

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v0, "cache/lightWaveKernel"

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcom/vega/edit/service/LocalGamePlayAlgorithm;->INVOKESTATIC_com_vega_edit_service_LocalGamePlayAlgorithm_com_vega_draft_monitor_DraftMonitorLancet_deleteRecursively(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_c
    sget-object v0, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    invoke-virtual {v0, v10}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/lang/String;)Z

    iput-object v7, v2, LX/KT6;->a:Ljava/lang/Object;

    iput-object v13, v2, LX/KT6;->b:Ljava/lang/Object;

    iput-object v4, v2, LX/KT6;->c:Ljava/lang/Object;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/KT6;->d:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/KT6;->e:Ljava/lang/Object;

    iput-object v14, v2, LX/KT6;->f:Ljava/lang/Object;

    iput-object v6, v2, LX/KT6;->g:Ljava/lang/Object;

    iput-object v5, v2, LX/KT6;->h:Ljava/lang/Object;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/KT6;->i:Ljava/lang/Object;

    iput-object v8, v2, LX/KT6;->j:Ljava/lang/Object;

    iput-object v3, v2, LX/KT6;->k:Ljava/lang/Object;

    iput-object v10, v2, LX/KT6;->l:Ljava/lang/Object;

    iput-object v9, v2, LX/KT6;->m:Ljava/lang/Object;

    iput-wide v11, v2, LX/KT6;->n:J

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/KT6;->o:J

    const/4 v0, 0x2

    iput v0, v2, LX/KT6;->r:I

    new-instance v23, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v15

    const/4 v1, 0x1

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual/range {v23 .. v23}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, LX/KPg;

    invoke-direct {v0, v6}, LX/KPg;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;

    move-result-object v22

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->delete()V

    new-instance v6, LX/Kp3;

    const/4 v1, 0x2

    move-object/from16 v0, v23

    invoke-direct {v6, v0, v1}, LX/Kp3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;

    move-result-object v21

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->delete()V

    new-instance v1, LX/KPh;

    move-object/from16 v0, v23

    invoke-direct {v1, v13, v0}, LX/KPh;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/ExportCompletionCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fbool_lvve__Error_pF_t;

    move-result-object v20

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/ExportCompletionCallbackWrapper;->delete()V

    new-instance v6, Lcom/vega/middlebridge/swig/GameplayInfo;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/GameplayInfo;-><init>()V

    invoke-virtual {v6, v7}, Lcom/vega/middlebridge/swig/GameplayInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Lcom/vega/middlebridge/swig/GameplayInfo;->b(Ljava/lang/String;)V

    if-eqz v4, :cond_d

    new-instance v7, Lcom/vega/middlebridge/swig/AdapterTimeRange;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/AdapterTimeRange;-><init>()V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v6, v7}, Lcom/vega/middlebridge/swig/GameplayInfo;->a(Lcom/vega/middlebridge/swig/AdapterTimeRange;)V

    :cond_d
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/AXT;

    const-string v7, ""

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/AXT;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v7

    :cond_f
    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/GameplayInfo;->c(Ljava/lang/String;)V

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/AXT;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/AXT;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v7

    :cond_11
    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/GameplayInfo;->d(Ljava/lang/String;)V

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/AXT;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/AXT;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    move-object v0, v7

    :cond_13
    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/GameplayInfo;->e(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->getAbilityFlag()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/GameplayInfo;->a(I)V

    invoke-virtual {v6, v10}, Lcom/vega/middlebridge/swig/GameplayInfo;->f(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/vega/middlebridge/swig/GameplayInfo;->g(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->getSpeedConfig()LX/KSj;

    move-result-object v15

    if-eqz v15, :cond_1a

    new-instance v4, Lcom/vega/middlebridge/swig/VectorOfPoint;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/VectorOfPoint;-><init>()V

    invoke-virtual {v15}, LX/KSj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EVL;

    new-instance v5, Lcom/vega/middlebridge/swig/Point;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/Point;-><init>()V

    invoke-virtual {v9}, LX/EVL;->a()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/Point;->a(D)V

    invoke-virtual {v9}, LX/EVL;->b()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/Point;->b(D)V

    invoke-virtual {v4, v5}, Lcom/vega/middlebridge/swig/VectorOfPoint;->a(Lcom/vega/middlebridge/swig/Point;)Z

    goto :goto_7

    :cond_14
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v10, v0

    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    int-to-float v0, v9

    mul-float/2addr v10, v0

    float-to-int v0, v10

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_6

    :cond_15
    invoke-virtual/range {v24 .. v24}, LX/DW0;->b()I

    move-result v0

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {v24 .. v24}, LX/DW0;->c()I

    move-result v0

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_5

    :cond_16
    new-instance v5, Lcom/vega/middlebridge/swig/SpeedConfig;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/SpeedConfig;-><init>()V

    invoke-virtual {v15}, LX/KSj;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/SpeedConfig;->a(J)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SpeedConfig;->a()J

    move-result-wide v18

    const-wide/16 v9, 0x0

    cmp-long v0, v18, v9

    if-nez v0, :cond_18

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v10, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    :cond_17
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->cZ()LX/3WL;

    move-result-object v0

    invoke-virtual {v0}, LX/3WL;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v0, 0x3

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/SpeedConfig;->a(J)V

    :cond_18
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "speed_config mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/KSj;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v15}, LX/KSj;->c()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/SpeedConfig;->b(J)V

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/SpeedConfig;->a(Lcom/vega/middlebridge/swig/VectorOfPoint;)V

    invoke-virtual {v6, v5}, Lcom/vega/middlebridge/swig/GameplayInfo;->a(Lcom/vega/middlebridge/swig/SpeedConfig;)V

    :cond_1a
    new-instance v4, Lcom/vega/middlebridge/swig/GameplayAdjustableInfo;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/GameplayAdjustableInfo;-><init>()V

    invoke-virtual {v14}, Lcom/lemon/lv/config/AdjustParam;->getLightwaveRepeatDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/GameplayAdjustableInfo;->a(J)V

    invoke-virtual {v14}, Lcom/lemon/lv/config/AdjustParam;->getStopMotionFirstRenderTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/GameplayAdjustableInfo;->c(J)V

    invoke-virtual {v14}, Lcom/lemon/lv/config/AdjustParam;->getStopMotionGapDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/GameplayAdjustableInfo;->b(J)V

    invoke-virtual {v6, v4}, Lcom/vega/middlebridge/swig/GameplayInfo;->a(Lcom/vega/middlebridge/swig/GameplayAdjustableInfo;)V

    invoke-virtual {v14}, Lcom/lemon/lv/config/AdjustParam;->getVelocityEditBeatTimes()Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/GameplayInfo;->a(Lcom/vega/middlebridge/swig/VectorOfLongLong;)V

    :cond_1b
    invoke-virtual {v14}, Lcom/lemon/lv/config/AdjustParam;->getVelocityEditCurveSpeed()Lcom/vega/middlebridge/swig/CurveSpeed;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v5, Lcom/vega/middlebridge/swig/VectorOfPoint;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/VectorOfPoint;-><init>()V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CurveSpeed;->d()Lcom/vega/middlebridge/swig/VectorOfSpeedPoint;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vega/middlebridge/swig/SpeedPoint;

    new-instance v4, Lcom/vega/middlebridge/swig/Point;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/Point;-><init>()V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/SpeedPoint;->c()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/Point;->a(D)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/SpeedPoint;->d()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/Point;->b(D)V

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/VectorOfPoint;->a(Lcom/vega/middlebridge/swig/Point;)Z

    goto :goto_8

    :cond_1c
    invoke-virtual {v6, v5}, Lcom/vega/middlebridge/swig/GameplayInfo;->a(Lcom/vega/middlebridge/swig/VectorOfPoint;)V

    :cond_1d
    invoke-virtual {v14}, Lcom/lemon/lv/config/AdjustParam;->getExtraParams()Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/vega/middlebridge/swig/MapOfStringDouble;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/MapOfStringDouble;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/config/EffectAdjustParam;

    invoke-virtual {v0}, Lcom/lemon/lv/config/EffectAdjustParam;->getEffectKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lemon/lv/config/EffectAdjustParam;->getValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1e
    invoke-virtual {v6, v5}, Lcom/vega/middlebridge/swig/GameplayInfo;->a(Lcom/vega/middlebridge/swig/MapOfStringDouble;)V

    sget-object v5, Lcom/vega/ve/utils/VEUtils;->a:Lcom/vega/ve/utils/VEUtils;

    sget-object v0, LX/DVg;->a:LX/DVg;

    invoke-virtual {v0}, LX/DVg;->a()Lcom/vega/middlebridge/swig/ExportConfig;

    move-result-object v4

    sget-object v1, LX/KLV;->a:LX/KLV;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/KLV;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypePhoto:LX/F4q;

    if-ne v1, v0, :cond_1f

    sget-object v0, LX/Pj6;->JPEG:LX/Pj6;

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->a(LX/Pj6;)V

    :cond_1f
    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ExportConfig;->a()Lcom/vega/middlebridge/swig/Size;

    move-result-object v1

    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/Size;->a(I)V

    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/Size;->b(I)V

    invoke-virtual/range {v24 .. v24}, LX/DW0;->g()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->a(D)V

    invoke-virtual/range {v25 .. v25}, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->getSpeedConfig()LX/KSj;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual/range {v24 .. v24}, LX/DW0;->g()I

    move-result v0

    if-lez v0, :cond_21

    invoke-virtual/range {v24 .. v24}, LX/DW0;->g()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->a(D)V

    :goto_a
    move-object/from16 v0, v22

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v6

    move-object v7, v4

    move-object/from16 v8, v22

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    invoke-virtual/range {v5 .. v10}, Lcom/vega/ve/utils/VEUtils;->a(Lcom/vega/middlebridge/swig/GameplayInfo;Lcom/vega/middlebridge/swig/ExportConfig;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fbool_lvve__Error_pF_t;)V

    invoke-virtual/range {v23 .. v23}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_20

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_20
    move-object/from16 v0, v28

    if-ne v3, v0, :cond_0

    return-object v28

    :cond_21
    sget-object v0, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v0}, Lcom/vega/ve/api/VESDKHelper;->b()Lcom/vega/ve/data/VeInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/VeInitConfig;->b()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->a(D)V

    goto :goto_a

    :cond_22
    new-instance v2, LX/KT6;

    invoke-direct {v2, v0, v5}, LX/KT6;-><init>(Lcom/vega/edit/service/LocalGamePlayAlgorithm;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
