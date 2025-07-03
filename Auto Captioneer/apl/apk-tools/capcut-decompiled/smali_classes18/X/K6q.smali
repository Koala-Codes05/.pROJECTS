.class public final LX/K6q;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/K6q;

.field public static final b:I

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K6q;

    invoke-direct {v0}, LX/K6q;-><init>()V

    sput-object v0, LX/K6q;->a:LX/K6q;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/K6q;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/K6q;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/K6q;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/K6q;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/K6q;->g:Ljava/util/Map;

    const/16 v0, 0x8

    sput v0, LX/K6q;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/KBh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/KBh;"
        }
    .end annotation

    iget-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/KBh;

    const/4 v4, 0x0

    const/16 p1, 0x8

    move-object v2, p3

    move-object v1, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object p2, v4

    invoke-direct/range {v0 .. v12}, LX/KBh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/KBh;
    .locals 8

    move-object v6, p6

    move-object v5, p5

    move/from16 v1, p8

    and-int/lit8 v0, v1, 0x20

    const-string v7, ""

    if-eqz v0, :cond_0

    move-object v5, v7

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    move-object v6, v7

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    :goto_0
    move-object v4, p4

    move-object v3, p3

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, LX/K6q;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/KBh;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v7, p7

    goto :goto_0
.end method

.method public static synthetic a(LX/K6q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/I1v;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-string p5, ""

    :cond_0
    invoke-virtual/range {p0 .. p7}, LX/K6q;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/I1v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/I1v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/I1v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/K6s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p7

    move-object/from16 v3, p2

    move-object/from16 v11, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v4, p1

    instance-of v0, v5, LX/K6r;

    if-eqz v0, :cond_22

    move-object v0, v5

    check-cast v0, LX/K6r;

    iget v1, v0, LX/K6r;->m:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_22

    iget v1, v0, LX/K6r;->m:I

    sub-int/2addr v1, v2

    iput v1, v0, LX/K6r;->m:I

    :goto_0
    iget-object v9, v0, LX/K6r;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v15, v0, LX/K6r;->m:I

    const-string v18, "-102"

    const-string v17, "-101"

    const/4 v14, 0x4

    const/4 v10, 0x3

    const/4 v2, 0x2

    const-string v16, "AIGCReportHelper"

    const/4 v1, 0x1

    const-string v12, ""

    const/4 v5, 0x0

    if-eqz v15, :cond_5

    if-eq v15, v1, :cond_11

    if-eq v15, v2, :cond_18

    if-eq v15, v10, :cond_a

    if-ne v15, v14, :cond_23

    iget-object v3, v0, LX/K6r;->j:Ljava/lang/Object;

    iget-object v4, v0, LX/K6r;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v10, v0, LX/K6r;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v2, v0, LX/K6r;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/K6r;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, LX/K6r;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v0, LX/K6r;->d:Ljava/lang/Object;

    check-cast v11, LX/I1v;

    iget-object v8, v0, LX/K6r;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, LX/K6r;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, LX/K6r;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Lcom/ss/bduploader/BDVideoInfo;

    if-eqz v9, :cond_2

    iget-object v14, v9, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_4

    :cond_1
    const/4 v14, 0x1

    :goto_1
    if-eqz v14, :cond_3

    :cond_2
    const-string v3, "upload gen video fail"

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/K6s;

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-direct {v2, v1, v0, v3}, LX/K6s;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/16 v24, 0x0

    iget-object v14, v9, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x60

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v25, v24

    move-object/from16 v26, v14

    move-object/from16 v28, v24

    invoke-static/range {v19 .. v28}, LX/K6q;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/KBh;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v14, LX/K6q;->g:Ljava/util/Map;

    iget-object v9, v9, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_4
    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/I1v;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, LX/K6s;

    const-string v1, "-100"

    const-string v0, "feedbackData option is empty"

    invoke-direct {v2, v5, v1, v0}, LX/K6s;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-class v9, Lcom/vega/upload/settings/TosSpaceOptimizeAbSetting;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v9}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v9

    check-cast v9, LX/3aM;

    invoke-virtual {v9}, LX/3aM;->a()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {}, LX/D1P;->l()Z

    move-result v9

    if-eqz v9, :cond_1e

    sget-object v20, LX/JxE;->CC_AIGC_EFFECT:LX/JxE;

    :goto_2
    sget-object v15, LX/Jx0;->a:LX/Jx0;

    sget-object v14, LX/Jof;->OTHER:LX/Jof;

    sget-object v10, LX/K0z;->OTHERS:LX/K0z;

    const-string v9, "aigc-report"

    invoke-virtual {v15, v14, v10, v9}, LX/Jx0;->a(LX/Jof;LX/K0z;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    sget-object v9, LX/DVy;->a:LX/DVy;

    invoke-virtual {v9, v4}, LX/DVy;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    sget-object v14, LX/K6q;->c:Ljava/util/Map;

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    :goto_3
    const-string v4, "image"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v14, LX/K6q;->e:Ljava/util/Map;

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v24, 0x0

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    const/16 v27, 0xa0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v24

    move-object/from16 v28, v24

    invoke-static/range {v19 .. v28}, LX/K6q;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/KBh;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v14, LX/K6q;->f:Ljava/util/Map;

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v27, 0xc0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v26, v25

    move-object/from16 v28, v25

    invoke-static/range {v19 .. v28}, LX/K6q;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/KBh;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v20, LX/JxE;->AI_PLAY_EFFECT_V1:LX/JxE;

    const/16 v22, 0x0

    sget-object v23, LX/Jx3;->AIGC_EFFECT_REPORT:LX/Jx3;

    const/16 v25, 0x0

    const/16 v28, 0xc8

    iput-object v7, v0, LX/K6r;->a:Ljava/lang/Object;

    iput-object v6, v0, LX/K6r;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/K6r;->c:Ljava/lang/Object;

    iput-object v11, v0, LX/K6r;->d:Ljava/lang/Object;

    iput-object v5, v0, LX/K6r;->e:Ljava/lang/Object;

    iput-object v1, v0, LX/K6r;->f:Ljava/lang/Object;

    iput-object v2, v0, LX/K6r;->g:Ljava/lang/Object;

    iput-object v10, v0, LX/K6r;->h:Ljava/lang/Object;

    iput-object v4, v0, LX/K6r;->i:Ljava/lang/Object;

    iput-object v3, v0, LX/K6r;->j:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, LX/K6r;->m:I

    const-string v21, "image"

    move-object/from16 v24, v10

    move-object/from16 v26, v25

    move-object/from16 v27, v0

    move-object/from16 v29, v25

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v29}, LX/D6o;->a(Ljava/lang/String;LX/JxE;Ljava/lang/String;ZLX/Jx3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_b

    return-object v13

    :cond_a
    iget-object v3, v0, LX/K6r;->j:Ljava/lang/Object;

    iget-object v4, v0, LX/K6r;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v10, v0, LX/K6r;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v2, v0, LX/K6r;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/K6r;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, LX/K6r;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v0, LX/K6r;->d:Ljava/lang/Object;

    check-cast v11, LX/I1v;

    iget-object v8, v0, LX/K6r;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, LX/K6r;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, LX/K6r;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lcom/ss/bduploader/BDImageInfo;

    if-eqz v9, :cond_d

    iget-object v14, v9, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    if-eqz v14, :cond_c

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_e

    :cond_c
    const/4 v14, 0x1

    :goto_5
    if-eqz v14, :cond_f

    :cond_d
    const-string v3, "upload gen image fail"

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/K6s;

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-direct {v2, v1, v0, v3}, LX/K6s;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_e
    const/4 v14, 0x0

    goto :goto_5

    :cond_f
    const/16 v24, 0x0

    iget-object v14, v9, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0xa0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v25, v14

    move-object/from16 v26, v24

    move-object/from16 v28, v24

    invoke-static/range {v19 .. v28}, LX/K6q;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/KBh;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v14, LX/K6q;->e:Ljava/util/Map;

    iget-object v9, v9, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_10
    sget-object v23, LX/Jx3;->AIGC_EFFECT_REPORT:LX/Jx3;

    const/16 v25, 0x0

    iput-object v4, v0, LX/K6r;->a:Ljava/lang/Object;

    iput-object v3, v0, LX/K6r;->b:Ljava/lang/Object;

    iput-object v7, v0, LX/K6r;->c:Ljava/lang/Object;

    iput-object v6, v0, LX/K6r;->d:Ljava/lang/Object;

    iput-object v8, v0, LX/K6r;->e:Ljava/lang/Object;

    iput-object v11, v0, LX/K6r;->f:Ljava/lang/Object;

    iput-object v5, v0, LX/K6r;->g:Ljava/lang/Object;

    iput-object v1, v0, LX/K6r;->h:Ljava/lang/Object;

    iput-object v2, v0, LX/K6r;->i:Ljava/lang/Object;

    iput-object v10, v0, LX/K6r;->j:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, LX/K6r;->m:I

    const-string v21, "image"

    const/16 v22, 0x0

    move-object v10, v10

    const/16 v28, 0xc8

    move-object/from16 v19, v4

    move-object/from16 v20, v20

    move-object/from16 v24, v10

    move-object/from16 v26, v25

    move-object/from16 v27, v0

    move-object/from16 v29, v25

    invoke-static/range {v19 .. v29}, LX/D6o;->a(Ljava/lang/String;LX/JxE;Ljava/lang/String;ZLX/Jx3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_12

    return-object v13

    :cond_11
    iget-object v10, v0, LX/K6r;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v2, v0, LX/K6r;->i:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/K6r;->h:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, LX/K6r;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v0, LX/K6r;->f:Ljava/lang/Object;

    check-cast v11, LX/I1v;

    iget-object v8, v0, LX/K6r;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, LX/K6r;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, LX/K6r;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v0, LX/K6r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, LX/K6r;->a:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lcom/ss/bduploader/BDImageInfo;

    if-eqz v9, :cond_14

    iget-object v14, v9, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    if-eqz v14, :cond_13

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_15

    :cond_13
    const/4 v14, 0x1

    :goto_6
    if-eqz v14, :cond_16

    :cond_14
    const-string v3, "upload origin image fail"

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/K6s;

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-direct {v2, v1, v0, v3}, LX/K6s;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_15
    const/4 v14, 0x0

    goto :goto_6

    :cond_16
    iget-object v14, v9, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v14, LX/K6q;->c:Ljava/util/Map;

    iget-object v9, v9, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v10

    goto/16 :goto_3

    :cond_17
    sget-object v9, LX/K6q;->d:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v22, 0x0

    sget-object v23, LX/Jx3;->AIGC_EFFECT_REPORT:LX/Jx3;

    const/16 v24, 0x0

    iput-object v4, v0, LX/K6r;->a:Ljava/lang/Object;

    iput-object v3, v0, LX/K6r;->b:Ljava/lang/Object;

    iput-object v7, v0, LX/K6r;->c:Ljava/lang/Object;

    iput-object v6, v0, LX/K6r;->d:Ljava/lang/Object;

    iput-object v8, v0, LX/K6r;->e:Ljava/lang/Object;

    iput-object v11, v0, LX/K6r;->f:Ljava/lang/Object;

    iput-object v5, v0, LX/K6r;->g:Ljava/lang/Object;

    iput-object v1, v0, LX/K6r;->h:Ljava/lang/Object;

    iput-object v2, v0, LX/K6r;->i:Ljava/lang/Object;

    iput-object v10, v0, LX/K6r;->j:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, LX/K6r;->m:I

    const-string v21, "video"

    const/16 v29, 0x1a8

    move-object/from16 v25, v10

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v0

    move-object/from16 v30, v24

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v30}, LX/D6o;->a(Ljava/lang/String;LX/JxE;Ljava/lang/String;ZLX/Jx3;LX/D3l;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_19

    return-object v13

    :cond_18
    iget-object v10, v0, LX/K6r;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v2, v0, LX/K6r;->i:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/K6r;->h:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, LX/K6r;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v0, LX/K6r;->f:Ljava/lang/Object;

    check-cast v11, LX/I1v;

    iget-object v8, v0, LX/K6r;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, LX/K6r;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, LX/K6r;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v0, LX/K6r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, LX/K6r;->a:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lcom/ss/bduploader/BDVideoInfo;

    if-eqz v9, :cond_1b

    iget-object v14, v9, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    if-eqz v14, :cond_1a

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_1c

    :cond_1a
    const/4 v14, 0x1

    :goto_7
    if-eqz v14, :cond_1d

    :cond_1b
    const-string v3, "upload origin video fail"

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/K6s;

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-direct {v2, v1, v0, v3}, LX/K6s;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1c
    const/4 v14, 0x0

    goto :goto_7

    :cond_1d
    iget-object v14, v9, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v14, LX/K6q;->d:Ljava/util/Map;

    iget-object v9, v9, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1e
    sget-object v20, LX/JxE;->LV_AIGC_EFFECT:LX/JxE;

    goto/16 :goto_2

    :cond_1f
    sget-object v20, LX/JxE;->AI_PLAY_EFFECT_V1:LX/JxE;

    goto/16 :goto_2

    :cond_20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v14, LX/K6q;->g:Ljava/util/Map;

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/16 v24, 0x0

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    const/16 v27, 0x60

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v25, v24

    move-object/from16 v26, v3

    move-object/from16 v28, v24

    invoke-static/range {v19 .. v28}, LX/K6q;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/KBh;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_21
    sget-object v20, LX/JxE;->AI_PLAY_EFFECT_V1:LX/JxE;

    const/16 v22, 0x0

    sget-object v23, LX/Jx3;->AIGC_EFFECT_REPORT:LX/Jx3;

    const/16 v24, 0x0

    const/16 v29, 0x1a8

    iput-object v7, v0, LX/K6r;->a:Ljava/lang/Object;

    iput-object v6, v0, LX/K6r;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/K6r;->c:Ljava/lang/Object;

    iput-object v11, v0, LX/K6r;->d:Ljava/lang/Object;

    iput-object v5, v0, LX/K6r;->e:Ljava/lang/Object;

    iput-object v1, v0, LX/K6r;->f:Ljava/lang/Object;

    iput-object v2, v0, LX/K6r;->g:Ljava/lang/Object;

    iput-object v10, v0, LX/K6r;->h:Ljava/lang/Object;

    iput-object v4, v0, LX/K6r;->i:Ljava/lang/Object;

    iput-object v3, v0, LX/K6r;->j:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v0, LX/K6r;->m:I

    const-string v21, "video"

    move-object/from16 v25, v10

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v0

    move-object/from16 v30, v24

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v30}, LX/D6o;->a(Ljava/lang/String;LX/JxE;Ljava/lang/String;ZLX/Jx3;LX/D3l;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_0

    return-object v13

    :cond_22
    new-instance v0, LX/K6r;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v5}, LX/K6r;-><init>(LX/K6q;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, LX/38f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    invoke-virtual {v11}, LX/I1v;->c()Ljava/util/List;

    move-result-object v17

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3e

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v11}, LX/I1v;->a()Ljava/util/List;

    move-result-object v17

    const/4 v1, 0x0

    const/16 v24, 0x3e

    move-object/from16 v20, v19

    move/from16 v21, v2

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/38n;

    invoke-direct {v3, v5}, LX/38n;-><init>(Ljava/util/List;)V

    const/16 v12, 0x8

    move-object v5, v0

    move v9, v2

    move-object v11, v3

    move-object/from16 v13, v19

    invoke-direct/range {v5 .. v13}, LX/38f;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;LX/38n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, LX/30Z;->a:LX/30Z;

    invoke-virtual {v3}, LX/30Z;->a()Lcom/vega/edit/aigenerator/service/AIGCReportApiService;

    move-result-object v4

    sget-object v3, LX/CD3;->a:LX/CD4;

    invoke-virtual {v3, v0}, LX/CD4;->a(Ljava/lang/Object;)LX/CD3;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/vega/edit/aigenerator/service/AIGCReportApiService;->report(LX/CD3;)Lcom/bytedance/retrofit2/Call;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/net/Response;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "feedback report, ret = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->getRet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->getErrmsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->getRet()Ljava/lang/String;

    move-result-object v3

    const-string v0, "0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v5, LX/K6s;

    const-string v7, "0"

    const/4 v6, 0x1

    const/4 v9, 0x4

    move-object/from16 v8, v19

    move-object/from16 v10, v19

    invoke-direct/range {v5 .. v10}, LX/K6s;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_25
    new-instance v5, LX/K6s;

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->getRet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->getErrmsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v3, v0}, LX/K6s;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feedback report ERROR "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/K6s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "-103"

    invoke-direct {v5, v1, v0, v2}, LX/K6s;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v5
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/K6q;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/I1v;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/IQQ;

    invoke-direct {v3, p2}, LX/IQQ;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/OUV;->a:LX/OUV;

    const-string v2, "feedback.result"

    invoke-virtual {v0, v2, v1, v3}, LX/OUV;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/vega/edit/aigenerator/util/AIGCReportHelper$addFeedbackCallback$2$1;

    invoke-direct {v0, v2, v3}, Lcom/vega/edit/aigenerator/util/AIGCReportHelper$addFeedbackCallback$2$1;-><init>(Ljava/lang/String;LX/IQQ;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/K6q;->f:Ljava/util/Map;

    return-object v0
.end method
