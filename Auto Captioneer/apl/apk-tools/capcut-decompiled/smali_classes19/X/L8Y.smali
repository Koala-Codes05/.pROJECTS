.class public final LX/L8Y;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/LFF;

.field public final c:LX/2ih;

.field public final d:LX/LJj;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/LFF;LX/2ih;LX/LJj;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L8Y;->b:LX/LFF;

    iput-object p2, p0, LX/L8Y;->c:LX/2ih;

    iput-object p3, p0, LX/L8Y;->d:LX/LJj;

    new-instance v4, LX/L8Z;

    invoke-direct {v4, p2}, LX/L8Z;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/EJk;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/L8V;

    invoke-direct {v1, p2}, LX/L8V;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/L8R;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p2}, LX/L8R;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/L8Y;->e:Lkotlin/Lazy;

    new-instance v4, LX/L8b;

    invoke-direct {v4, p2}, LX/L8b;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/EJA;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/L8W;

    invoke-direct {v1, p2}, LX/L8W;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/L8S;

    invoke-direct {v0, v5, p2}, LX/L8S;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/L8Y;->f:Lkotlin/Lazy;

    new-instance v4, LX/L8c;

    invoke-direct {v4, p2}, LX/L8c;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LGe;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/L8X;

    invoke-direct {v1, p2}, LX/L8X;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/L8T;

    invoke-direct {v0, v5, p2}, LX/L8T;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/L8Y;->g:Lkotlin/Lazy;

    new-instance v4, LX/L8a;

    invoke-direct {v4, p2}, LX/L8a;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LGe;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/L8U;

    invoke-direct {v1, p2}, LX/L8U;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/L8Q;

    invoke-direct {v0, v5, p2}, LX/L8Q;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/L8Y;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LX/L8Y;)LX/EJk;
    .locals 0

    iget-object p0, p0, LX/L8Y;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EJk;

    return-object p0
.end method

.method private final b()LX/EJA;
    .locals 1

    iget-object v0, p0, LX/L8Y;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJA;

    return-object v0
.end method

.method private final b(LX/8NC;)V
    .locals 45

    invoke-virtual/range {p1 .. p1}, LX/8NC;->d()Ljava/util/List;

    move-result-object v24

    move-object/from16 v3, p0

    invoke-static {v3}, LX/L8Y;->a(LX/L8Y;)LX/EJk;

    move-result-object v0

    invoke-virtual {v0}, LX/EJk;->g()LX/4o3;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-interface {v1}, LX/Ksk;->K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5e

    invoke-interface {v1}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/8NC;->g()Ljava/util/Map;

    move-result-object v0

    const-string v4, "extra_param_user_action"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/8NC;->b()LX/EnE;

    move-result-object v2

    sget-object v0, LX/EnE;->UNDO:LX/EnE;

    if-ne v2, v0, :cond_5a

    const/4 v2, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/8NC;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "11"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-direct {v3}, LX/L8Y;->d()LX/LGe;

    move-result-object v0

    invoke-virtual {v0}, LX/LGe;->l()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, LX/8NC;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6M0;

    const/4 v6, 0x2

    if-eqz v0, :cond_59

    invoke-virtual {v0}, LX/6M0;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_59

    iget-object v0, v3, LX/L8Y;->d:LX/LJj;

    invoke-virtual {v0, v4}, LX/LJj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v0

    if-ne v0, v6, :cond_58

    const/16 v17, 0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v22, "text_add"

    const-string v21, "ai_writer"

    const-string v6, "10"

    const-string v20, "TRANSLATE_SEGMENT"

    const-string v19, "addMutableMaterial"

    const-string v18, "INPUT_STR_CMD"

    const-string v15, "UPDATE_TEXT_MATERIAL"

    const-string v13, "SUBTITLE_BATCH_APPLY_EFFECT_ACTION"

    const-string v8, "SCALE_SEGMENT"

    const-string v7, "ROTATE_SEGMENT"

    const-string v4, ""

    const-string v10, "text_delete"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_2
    const/4 v0, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x0

    :cond_2
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/8NC;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6M0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/6M0;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, v3, LX/L8Y;->d:LX/LJj;

    invoke-virtual {v1, v5}, LX/LJj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/cutsameedit/base/CutSameData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v5

    const/4 v1, 0x2

    if-ne v5, v1, :cond_3

    const/16 v17, 0x1

    :cond_3
    if-nez v17, :cond_5b

    return-void

    :sswitch_0
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_2

    :sswitch_1
    const-string v0, "REMOVE_SEGMENT_ACTION"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_8

    const v0, 0x7f1323b2

    :goto_4
    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/8NC;->b()LX/EnE;

    move-result-object v4

    sget-object v1, LX/EnE;->UNDO:LX/EnE;

    if-ne v4, v1, :cond_9

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/6M0;

    invoke-virtual {v1}, LX/6M0;->b()LX/6Vm;

    move-result-object v4

    sget-object v1, LX/6Vm;->add:LX/6Vm;

    if-ne v4, v1, :cond_5

    :goto_5
    check-cast v6, LX/6M0;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/6M0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_6
    return-void

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    const v0, 0x7f132345

    goto :goto_4

    :cond_9
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/6M0;

    invoke-virtual {v1}, LX/6M0;->b()LX/6Vm;

    move-result-object v4

    sget-object v1, LX/6Vm;->remove:LX/6Vm;

    if-ne v4, v1, :cond_a

    :goto_6
    check-cast v5, LX/6M0;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/6M0;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_b
    return-void

    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    iget-object v1, v3, LX/L8Y;->d:LX/LJj;

    invoke-virtual {v1, v4}, LX/LJj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/cutsameedit/base/CutSameData;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v4

    const/4 v1, 0x2

    if-ne v4, v1, :cond_e

    iget-object v1, v3, LX/L8Y;->b:LX/LFF;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v24, 0x18

    const/16 v25, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move/from16 v22, v20

    move/from16 v23, v20

    invoke-static/range {v18 .. v25}, LX/LFC;->a(LX/LFC;Lcom/vega/cutsameedit/base/CutSameData;ZZZZILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->isAddByUser()Z

    move-result v33

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->isFromDuplicate()Z

    move-result v26

    goto :goto_7

    :cond_e
    const/16 v33, 0x0

    const/16 v26, 0x0

    goto :goto_7

    :cond_f
    const/16 v33, 0x0

    const/16 v26, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v5, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->b(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    instance-of v5, v4, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v5, :cond_11

    if-eqz v4, :cond_11

    iget-object v5, v3, LX/L8Y;->c:LX/2ih;

    invoke-static {v5}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v11

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, LX/MS3;

    const/4 v5, 0x1

    invoke-direct {v14, v3, v1, v13, v5}, LX/MS3;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x2

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v16}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_11
    instance-of v5, v4, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    iget-object v5, v3, LX/L8Y;->c:LX/2ih;

    invoke-static {v5}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v18

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v19

    const/4 v15, 0x0

    new-instance v11, LX/MS0;

    const/16 v16, 0x5

    move-object v12, v3

    move-object v13, v1

    move-object v14, v4

    invoke-direct/range {v11 .. v16}, LX/MS0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v22, 0x2

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move-object/from16 v21, v11

    invoke-static/range {v18 .. v23}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_12
    iget-object v4, v3, LX/L8Y;->d:LX/LJj;

    invoke-virtual {v4, v1}, LX/LJj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/cutsameedit/base/CutSameData;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v4

    const/4 v1, 0x2

    if-ne v4, v1, :cond_13

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->isAddByUser()Z

    move-result v33

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->isFromDuplicate()Z

    move-result v26

    :goto_7
    move-object v4, v10

    goto/16 :goto_3

    :cond_13
    const/16 v33, 0x0

    const/16 v26, 0x0

    goto :goto_7

    :sswitch_2
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :sswitch_4
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "BACK_DELETE_CMD"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "SET_TAIL_LEADER_TEXT"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/6M0;

    invoke-virtual {v0}, LX/6M0;->b()LX/6Vm;

    move-result-object v1

    sget-object v0, LX/6Vm;->update:LX/6Vm;

    if-ne v1, v0, :cond_15

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    check-cast v8, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6M0;

    invoke-virtual {v0}, LX/6M0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/IQueryUtils;->b(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    check-cast v6, Ljava/util/List;

    const-class v0, Lcom/vega/middlebridge/swig/SegmentTailLeader;

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentTailLeader;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentTailLeader;->d()Lcom/vega/middlebridge/swig/MaterialTailLeader;

    move-result-object v5

    if-nez v5, :cond_1a

    :cond_18
    :goto_a
    if-eqz v2, :cond_19

    const v6, 0x7f13a129

    :goto_b
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const v0, 0x7f1343e0

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v6, v5}, LX/3Aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_26

    :cond_19
    const v6, 0x7f138d26    # 1.961294E38f

    goto :goto_b

    :cond_1a
    iget-object v1, v3, LX/L8Y;->d:LX/LJj;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v1, v0, v9}, LX/LJj;->a(Ljava/lang/String;I)Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialTailLeader;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object v0, v4

    :cond_1c
    invoke-virtual {v1, v0}, Lcom/vega/cutsameedit/base/CutSameData;->setText(Ljava/lang/String;)V

    iget-object v0, v3, LX/L8Y;->c:LX/2ih;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, LX/MS5;

    const/16 v0, 0x8

    invoke-direct {v8, v3, v1, v7, v0}, LX/MS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_a

    :sswitch_7
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :sswitch_8
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "UPDATE_TEXT_TEMPLATE_TEXT"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :sswitch_a
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_1d
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/6M0;

    invoke-virtual {v0}, LX/6M0;->b()LX/6Vm;

    move-result-object v9

    sget-object v0, LX/6Vm;->update:LX/6Vm;

    if-ne v9, v0, :cond_1e

    :goto_c
    check-cast v10, LX/6M0;

    if-eqz v10, :cond_27

    invoke-virtual {v10}, LX/6M0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/IQueryUtils;->b(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    instance-of v6, v0, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v6, :cond_21

    move-object v6, v0

    check-cast v6, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v14

    iget-object v11, v3, LX/L8Y;->d:LX/LJj;

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x2

    invoke-static {v11, v10, v6, v12, v9}, LX/LJj;->a(LX/LJj;Ljava/lang/String;IILjava/lang/Object;)Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v11

    if-nez v11, :cond_20

    return-void

    :cond_1f
    const/4 v10, 0x0

    goto :goto_c

    :cond_20
    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/MaterialText;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lcom/vega/cutsameedit/base/CutSameData;->setText(Ljava/lang/String;)V

    iget-object v6, v3, LX/L8Y;->c:LX/2ih;

    invoke-static {v6}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v25

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v26

    const/4 v10, 0x0

    new-instance v9, LX/MS5;

    const/16 v6, 0x9

    invoke-direct {v9, v3, v11, v10, v6}, LX/MS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move/from16 v29, v12

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_21
    instance-of v6, v0, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v6, :cond_25

    move-object v6, v0

    check-cast v6, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->q()Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vega/middlebridge/swig/TextBindEffectInfo;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/TextBindEffectInfo;->d()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vega/middlebridge/swig/MaterialText;

    iget-object v14, v3, LX/L8Y;->d:LX/LJj;

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static {v14, v11, v6, v9, v10}, LX/LJj;->a(LX/LJj;Ljava/lang/String;IILjava/lang/Object;)Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v6

    if-nez v6, :cond_24

    goto :goto_e

    :cond_24
    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/MaterialText;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/vega/cutsameedit/base/CutSameData;->setText(Ljava/lang/String;)V

    iget-object v10, v3, LX/L8Y;->c:LX/2ih;

    invoke-static {v10}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v33

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    invoke-virtual {v10}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v34

    const/16 v29, 0x0

    new-instance v25, LX/MS6;

    const/16 v30, 0x2

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v0

    invoke-direct/range {v25 .. v30}, LX/MS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v35, v29

    move-object/from16 v36, v25

    move/from16 v37, v9

    move-object/from16 v38, v29

    invoke-static/range {v33 .. v38}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_e

    :cond_25
    const/16 v26, 0x0

    goto :goto_f

    :cond_26
    const/16 v26, 0x0

    const/4 v0, 0x0

    goto :goto_11

    :cond_27
    const/16 v26, 0x0

    const/4 v0, 0x0

    goto :goto_11

    :cond_28
    const/16 v26, 0x0

    :goto_f
    if-eqz v2, :cond_33

    const v0, 0x7f1323b5

    :goto_10
    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "text_edit"

    :goto_11
    invoke-virtual/range {p1 .. p1}, LX/8NC;->b()LX/EnE;

    move-result-object v9

    sget-object v6, LX/EnE;->REDO:LX/EnE;

    if-ne v9, v6, :cond_2e

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, LX/6M0;

    invoke-virtual {v6}, LX/6M0;->b()LX/6Vm;

    move-result-object v9

    sget-object v6, LX/6Vm;->add:LX/6Vm;

    if-ne v9, v6, :cond_29

    :goto_12
    check-cast v10, LX/6M0;

    if-eqz v10, :cond_32

    invoke-virtual {v10}, LX/6M0;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-virtual {v5, v6}, Lcom/vega/middlebridge/swig/IQueryUtils;->b(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v5

    instance-of v9, v5, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v9, :cond_2a

    if-eqz v5, :cond_2a

    iget-object v9, v3, LX/L8Y;->c:LX/2ih;

    invoke-static {v9}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v39

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v40

    const/16 v37, 0x0

    new-instance v33, LX/MS0;

    const/16 v38, 0x3

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    invoke-direct/range {v33 .. v38}, LX/MS0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v43, 0x2

    move-object/from16 v41, v37

    move-object/from16 v42, v33

    move-object/from16 v44, v37

    invoke-static/range {v39 .. v44}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2a
    instance-of v9, v5, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v9, :cond_2b

    if-eqz v5, :cond_2b

    iget-object v9, v3, LX/L8Y;->c:LX/2ih;

    invoke-static {v9}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v39

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v40

    const/16 v37, 0x0

    new-instance v33, LX/MS0;

    const/16 v38, 0x4

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    invoke-direct/range {v33 .. v38}, LX/MS0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v43, 0x2

    move-object/from16 v41, v37

    move-object/from16 v42, v33

    move-object/from16 v44, v37

    invoke-static/range {v39 .. v44}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2b
    iget-object v5, v3, LX/L8Y;->d:LX/LJj;

    invoke-virtual {v5, v6}, LX/LJj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vega/cutsameedit/base/CutSameData;

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v6

    const/4 v5, 0x2

    if-ne v6, v5, :cond_2c

    invoke-virtual {v9}, Lcom/vega/cutsameedit/base/CutSameData;->isAddByUser()Z

    move-result v33

    invoke-virtual {v9}, Lcom/vega/cutsameedit/base/CutSameData;->isFromDuplicate()Z

    move-result v26

    :goto_13
    invoke-virtual/range {p1 .. p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v11, 0x7f1323ac

    const v10, 0x7f13233f

    const-string v9, "21"

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_3

    :cond_2c
    const/16 v33, 0x0

    goto :goto_13

    :cond_2d
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_2e
    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, LX/8NC;->b()LX/EnE;

    move-result-object v6

    sget-object v5, LX/EnE;->UNDO:LX/EnE;

    if-ne v6, v5, :cond_32

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/6M0;

    invoke-virtual {v5}, LX/6M0;->b()LX/6Vm;

    move-result-object v6

    sget-object v5, LX/6Vm;->remove:LX/6Vm;

    if-ne v6, v5, :cond_2f

    :goto_14
    check-cast v9, LX/6M0;

    if-eqz v9, :cond_32

    invoke-virtual {v9}, LX/6M0;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_32

    iget-object v5, v3, LX/L8Y;->d:LX/LJj;

    invoke-virtual {v5, v6}, LX/LJj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/cutsameedit/base/CutSameData;

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v9

    const/4 v6, 0x2

    if-ne v9, v6, :cond_31

    iget-object v6, v3, LX/L8Y;->b:LX/LFF;

    const/16 v27, 0x1

    const/16 v30, 0x18

    const/16 v31, 0x0

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move/from16 v28, v26

    move/from16 v29, v26

    invoke-static/range {v24 .. v31}, LX/LFC;->a(LX/LFC;Lcom/vega/cutsameedit/base/CutSameData;ZZZZILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->isAddByUser()Z

    move-result v33

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->isFromDuplicate()Z

    move-result v26

    goto :goto_13

    :cond_30
    move-object v9, v11

    goto :goto_14

    :cond_31
    const/16 v33, 0x0

    goto :goto_13

    :cond_32
    const/16 v33, 0x0

    goto :goto_13

    :cond_33
    const v0, 0x7f132348

    goto/16 :goto_10

    :sswitch_b
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_3

    :sswitch_c
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto/16 :goto_3

    :sswitch_d
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto/16 :goto_3

    :cond_34
    const-string v4, "text_style"

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v0, 0x63f

    if-eq v5, v0, :cond_37

    packed-switch v5, :pswitch_data_0

    :cond_35
    :goto_15
    if-eqz v2, :cond_36

    const v0, 0x7f1323be

    :goto_16
    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "preset_style"

    goto/16 :goto_3

    :cond_36
    const v0, 0x7f132352

    goto :goto_16

    :pswitch_0
    const-string v0, "12"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_15

    :pswitch_1
    const-string v0, "13"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_15

    :pswitch_2
    const-string v0, "14"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_15

    :pswitch_3
    const-string v0, "15"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_15

    :pswitch_4
    const-string v0, "16"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_15

    :pswitch_5
    const-string v0, "17"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_15

    :pswitch_6
    const-string v0, "18"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_15

    :pswitch_7
    const-string v0, "19"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_15

    :cond_37
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_15

    :cond_38
    if-eqz v2, :cond_39

    const v0, 0x7f1323bb

    :goto_17
    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_39
    const v0, 0x7f13234f

    goto :goto_17

    :cond_3a
    if-eqz v2, :cond_3b

    const v0, 0x7f1323bd

    :goto_18
    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_3b
    const v0, 0x7f132351

    goto :goto_18

    :cond_3c
    if-eqz v2, :cond_3d

    const v0, 0x7f1323c0    # 1.9558214E38f

    :goto_19
    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_3d
    const v0, 0x7f132354

    goto :goto_19

    :cond_3e
    if-eqz v2, :cond_3f

    const v0, 0x7f1323ba

    :goto_1a
    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_3f
    const v0, 0x7f13234e

    goto :goto_1a

    :cond_40
    if-eqz v2, :cond_41

    const v0, 0x7f1323bf

    :goto_1b
    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_41
    const v0, 0x7f132353

    goto :goto_1b

    :cond_42
    if-eqz v2, :cond_43

    const v0, 0x7f1323b9

    :goto_1c
    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_43
    const v0, 0x7f13234d

    goto :goto_1c

    :cond_44
    if-eqz v2, :cond_45

    const v0, 0x7f1323b6

    :goto_1d
    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "text_font"

    goto/16 :goto_3

    :cond_45
    const v0, 0x7f132349

    goto :goto_1d

    :cond_46
    if-eqz v2, :cond_47

    const v0, 0x7f1323b7

    :goto_1e
    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "text_align"

    goto/16 :goto_3

    :cond_47
    const v0, 0x7f13234a

    goto :goto_1e

    :cond_48
    if-eqz v2, :cond_49

    const v0, 0x7f1323b5

    :goto_1f
    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v21

    goto/16 :goto_3

    :cond_49
    const v0, 0x7f132348

    goto :goto_1f

    :sswitch_e
    move-object/from16 v5, v18

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto/16 :goto_3

    :cond_4a
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    if-eqz v2, :cond_4b

    const v0, 0x7f1323b5

    :goto_20
    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v21

    goto/16 :goto_3

    :cond_4b
    const v0, 0x7f132348

    goto :goto_20

    :cond_4c
    const-string v0, "26"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    if-eqz v2, :cond_4d

    invoke-static {v11}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_4d
    invoke-static {v10}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_4e
    if-eqz v2, :cond_4f

    const v0, 0x7f1323b5

    :goto_21
    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "text_edit"

    goto/16 :goto_3

    :cond_4f
    const v0, 0x7f132348

    goto :goto_21

    :sswitch_f
    move-object/from16 v1, v19

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_3

    :cond_50
    if-eqz v23, :cond_52

    if-eqz v2, :cond_51

    const v0, 0x7f1323ae

    :goto_22
    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "text_duplicate"

    goto/16 :goto_3

    :cond_51
    const v0, 0x7f132341

    goto :goto_22

    :cond_52
    if-eqz v2, :cond_53

    invoke-static {v11}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_23
    move-object/from16 v4, v22

    goto/16 :goto_3

    :cond_53
    invoke-static {v10}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :sswitch_10
    const-string v1, "SCALE_ROTATE_ACTION"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_3

    :sswitch_11
    move-object/from16 v1, v20

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_3

    :sswitch_12
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_54
    if-eqz v2, :cond_55

    const v0, 0x7f1323b4

    :goto_24
    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "text_move_rotate_scale"

    goto/16 :goto_3

    :cond_55
    const v0, 0x7f132347

    goto :goto_24

    :sswitch_13
    const-string v0, "UPDATE_TIME_RANGE_SEGMENT"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_2

    :cond_56
    invoke-static {v3}, LX/L8Y;->a(LX/L8Y;)LX/EJk;

    move-result-object v0

    invoke-virtual {v0}, LX/EJk;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    if-eqz v2, :cond_57

    const v0, 0x7f1323bc

    :goto_25
    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "text_duration"

    :goto_26
    const/16 v33, 0x0

    const/16 v26, 0x0

    goto/16 :goto_3

    :cond_57
    const v0, 0x7f132350

    goto :goto_25

    :cond_58
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_59
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_5a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5b
    if-nez v0, :cond_5c

    return-void

    :cond_5c
    invoke-static {v0, v2}, LX/KnG;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, LX/8NC;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6M0;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, LX/6M0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    iget-object v0, v3, LX/L8Y;->d:LX/LJj;

    invoke-virtual {v0, v1}, LX/LJj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/cutsameedit/base/CutSameData;

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5d

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->isAddByUser()Z

    move-result v33

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->isFromDuplicate()Z

    move-result v26

    :cond_5d
    sget-object v28, LX/EI0;->b:LX/EI0;

    const-string v29, "text"

    move-object/from16 v30, v4

    move/from16 v31, v2

    move/from16 v34, v26

    invoke-virtual/range {v28 .. v34}, LX/ENa;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    :cond_5e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c9fe7d1 -> :sswitch_a
        -0x30b5e702 -> :sswitch_0
        -0x274e5e03 -> :sswitch_1
        -0x24027499 -> :sswitch_2
        -0x2060c8fd -> :sswitch_3
        -0x12f83da9 -> :sswitch_4
        -0x7bf0d22 -> :sswitch_5
        -0x5d2046f -> :sswitch_6
        -0x3237c74 -> :sswitch_7
        0x1193c502 -> :sswitch_8
        0x2a8edd76 -> :sswitch_9
        0x62e24335 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6c9fe7d1 -> :sswitch_12
        -0x30b5e702 -> :sswitch_b
        -0x24027499 -> :sswitch_c
        -0x2060c8fd -> :sswitch_d
        -0x12f83da9 -> :sswitch_e
        -0x3237c74 -> :sswitch_f
        -0x1e0fcbb -> :sswitch_10
        0x1193c502 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x621
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final c$0(LX/L8Y;)LX/LGe;
    .locals 0

    iget-object p0, p0, LX/L8Y;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LGe;

    return-object p0
.end method

.method private final d()LX/LGe;
    .locals 1

    iget-object v0, p0, LX/L8Y;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LGe;

    return-object v0
.end method


# virtual methods
.method public final a(LX/8NC;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/8NC;->g()Ljava/util/Map;

    move-result-object v1

    const-string v0, "disableSelectSegment"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_0
    invoke-virtual {p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UPDATE_TEXT_MATERIAL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/L8Y;->a(LX/L8Y;)LX/EJk;

    move-result-object v0

    invoke-virtual {v0}, LX/EJk;->g()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->G()V

    :cond_0
    invoke-virtual {p1}, LX/8NC;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6M0;

    invoke-virtual {v0}, LX/6M0;->b()LX/6Vm;

    move-result-object v1

    sget-object v0, LX/6Vm;->update:LX/6Vm;

    if-ne v1, v0, :cond_1

    :goto_1
    check-cast v2, LX/6M0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/6M0;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    invoke-direct {p0}, LX/L8Y;->b()LX/EJA;

    move-result-object v2

    invoke-virtual {p1}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    invoke-virtual {p1}, LX/8NC;->b()LX/EnE;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/EJA;->a(Lcom/vega/middlebridge/swig/Draft;LX/EnE;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LX/8NC;->b()LX/EnE;

    move-result-object v1

    sget-object v0, LX/EnE;->UNDO:LX/EnE;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/8NC;->b()LX/EnE;

    move-result-object v1

    sget-object v0, LX/EnE;->REDO:LX/EnE;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-direct {p0, p1}, LX/L8Y;->b(LX/8NC;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v3

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0
.end method
