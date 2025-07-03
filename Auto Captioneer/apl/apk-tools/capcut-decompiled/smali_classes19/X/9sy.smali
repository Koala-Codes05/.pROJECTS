.class public final LX/9sy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8KU;,
        LX/8KT;,
        LX/9t1;
    }
.end annotation


# static fields
.field public static final a:LX/9t1;


# instance fields
.field public b:LX/Fbh;

.field public c:LX/8Vd;

.field public d:LX/9sn;

.field public e:LX/9qq;

.field public f:Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;

.field public g:Lcom/xt/retouch/painter/function/api/IPainterUtil$IUtilProvider;

.field public h:LX/8Ke;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9t1;

    invoke-direct {v0}, LX/9t1;-><init>()V

    sput-object v0, LX/9sy;->a:LX/9t1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/9sy;->k:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final a$0(LX/9sy;Ljava/util/List;LX/FfG;)LX/8KT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/FfG;",
            ")",
            "LX/8KT;"
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/9sy;->j:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v5

    :cond_0
    :try_start_1
    sget-object v0, LX/91E;->a:LX/91E;

    invoke-virtual {v0}, LX/91E;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-direct {v2}, LX/9sy;->k()V

    new-instance v1, LX/8U2;

    const/16 p0, 0x95

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/8U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x1

    invoke-static {v5, v1, v0, v5}, LX/8sw;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_2
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final a$0(LX/9sy;Ljava/util/List;LX/FfG;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 91
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/FfG;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8KT;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v9, p2

    const/4 v0, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;

    iget v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->i8:I

    const/high16 v4, -0x80000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_c

    iget v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->i8:I

    sub-int/2addr v1, v4

    iput v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->i8:I

    :goto_0
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l6:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->i8:I

    const/16 v16, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v13, :cond_8

    move/from16 v1, v16

    if-ne v5, v1, :cond_13

    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/9sy;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/xt/retouch/painter/model/template/ApplyResult;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/xt/retouch/painter/model/template/ApplyResult;->getErrorCode()I

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v3}, LX/9sy;->c()LX/9sn;

    move-result-object v5

    invoke-interface {v5}, LX/9sn;->k()LX/9sX;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v3}, LX/9sy;->b()LX/8Vd;

    move-result-object v7

    invoke-interface {v10}, LX/9vi;->af_()I

    move-result v5

    invoke-interface {v7, v5}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ar(I)Z

    move-result v5

    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v3}, LX/9sy;->b()LX/8Vd;

    move-result-object v13

    invoke-interface {v10}, LX/9vi;->af_()I

    move-result v14

    const/16 v19, 0x1e

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    invoke-static/range {v13 .. v20}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;ILandroid/graphics/Rect;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/xt/retouch/painter/function/api/IPainterCommon$BitmapInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/xt/retouch/painter/function/api/IPainterCommon$BitmapInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v7, LX/CNJ;->a:LX/CNJ;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "render, bitmap size = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x78

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9sy;->b()LX/8Vd;

    move-result-object v9

    invoke-interface {v10}, LX/9vi;->af_()I

    move-result v10

    invoke-virtual {v3}, LX/9sy;->g()LX/8Ke;

    move-result-object v5

    invoke-virtual {v5}, LX/8Ke;->g()I

    move-result v11

    const/4 v13, 0x4

    move-object v12, v8

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IILjava/lang/String;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/xt/retouch/painter/model/template/ApplyResult;->getLayers()Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lcom/xt/retouch/painter/model/template/ApplyResult$Layer;

    sget-object v7, LX/9v6;->GROUP:LX/9v6;

    sget-object v6, LX/9sH;->a:LX/9sH;

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/template/ApplyResult$Layer;->getType()I

    move-result v5

    invoke-virtual {v6, v5}, LX/9sH;->a(I)LX/9v6;

    move-result-object v5

    if-eq v7, v5, :cond_1

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    move-object v5, v8

    goto :goto_3

    :cond_3
    move-object v5, v8

    goto :goto_2

    :cond_4
    move-object v5, v8

    goto/16 :goto_1

    :cond_5
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderEnv-"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/FfG;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v3}, LX/9sy;->c()LX/9sn;

    move-result-object v6

    invoke-interface {v6}, LX/9sn;->k()LX/9sX;

    move-result-object v10

    if-nez v10, :cond_6

    return-object v8

    :cond_6
    iput-object v3, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l1:Ljava/lang/Object;

    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l2:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l3:Ljava/lang/Object;

    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l4:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l5:Ljava/lang/Object;

    iput v13, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->i8:I

    new-instance v7, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v7, v6}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, LX/9sy;->b()LX/8Vd;

    move-result-object v17

    invoke-interface {v10}, LX/9vi;->af_()I

    move-result v18

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, LX/9sy;->g()LX/8Ke;

    move-result-object v10

    invoke-virtual {v10}, LX/8Ke;->e()I

    move-result v20

    invoke-virtual {v3}, LX/9sy;->g()LX/8Ke;

    move-result-object v10

    invoke-virtual {v10}, LX/8Ke;->f()I

    move-result v21

    invoke-virtual {v3}, LX/9sy;->g()LX/8Ke;

    move-result-object v10

    invoke-virtual {v10}, LX/8Ke;->d()Z

    move-result v26

    invoke-virtual {v3}, LX/9sy;->b()LX/8Vd;

    move-result-object v10

    invoke-interface {v10}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->Y()I

    move-result v27

    invoke-virtual {v3}, LX/9sy;->b()LX/8Vd;

    move-result-object v10

    invoke-interface {v10}, LX/8Vd;->Q()Lkotlin/Pair;

    move-result-object v28

    new-instance v15, LX/506;

    const/16 v10, 0x3e

    invoke-direct {v15, v5, v10}, LX/506;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/500;

    const/16 v10, 0xd

    invoke-direct {v14, v7, v1, v10}, LX/500;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v11, LX/4zw;

    const/16 v10, 0xa

    invoke-direct {v11, v7, v1, v10}, LX/4zw;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v29, 0x80

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v30, v8

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v30}, LX/9qw;->a(Lcom/xt/retouch/painter/function/api/IPainterLayer;ILjava/lang/String;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ZILkotlin/Pair;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_7

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    if-ne v7, v4, :cond_9

    return-object v4

    :cond_8
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l2:Ljava/lang/Object;

    check-cast v9, LX/FfG;

    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/9sy;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroid/util/Size;

    if-eqz v10, :cond_a

    invoke-virtual {v3}, LX/9sy;->c()LX/9sn;

    move-result-object v5

    invoke-interface {v5}, LX/9sn;->k()LX/9sX;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v3}, LX/9sy;->b()LX/8Vd;

    move-result-object v11

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-interface {v14}, LX/9vi;->af_()I

    move-result v5

    invoke-interface {v11, v7, v6, v5, v12}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(IIIZ)V

    sget-object v7, LX/CNJ;->a:LX/CNJ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update layer "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, LX/9vi;->af_()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " RenderSize to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v6, LX/Fg8;

    invoke-virtual {v3}, LX/9sy;->g()LX/8Ke;

    move-result-object v5

    invoke-virtual {v5}, LX/8Ke;->e()I

    move-result v78

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v17, LX/Ffh;

    new-instance v18, LX/9t0;

    invoke-direct/range {v18 .. v18}, LX/9t0;-><init>()V

    const-wide/16 v22, 0x0

    const/16 v75, -0x4

    const v76, 0xffdf

    move/from16 v21, v12

    move-wide/from16 v24, v22

    move-wide/from16 v26, v22

    move-wide/from16 v28, v22

    move-wide/from16 v30, v22

    move-wide/from16 v32, v22

    move-wide/from16 v34, v22

    move-wide/from16 v36, v22

    move-wide/from16 v38, v22

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move/from16 v50, v12

    move/from16 v51, v12

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object/from16 v59, v8

    move-object/from16 v60, v8

    move-object/from16 v61, v8

    move-object/from16 v62, v8

    move/from16 v63, v12

    move/from16 v64, v13

    move/from16 v65, v12

    move-object/from16 v66, v8

    move/from16 v67, v12

    move/from16 v68, v12

    move-object/from16 v69, v8

    move/from16 v70, v12

    move-object/from16 v71, v8

    move-object/from16 v72, v8

    move/from16 v73, v12

    move/from16 v74, v12

    move-object/from16 v77, v8

    move-object/from16 v19, v9

    move/from16 v20, v12

    invoke-direct/range {v17 .. v77}, LX/Ffh;-><init>(LX/Fd8;LX/FfG;IIJJJJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v83, LX/Ffk;

    const/16 v32, 0x1fff

    move-object/from16 v18, v83

    move-object/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move/from16 v29, v12

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v33, v8

    invoke-direct/range {v18 .. v33}, LX/Ffk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, LX/9sy;->g()LX/8Ke;

    move-result-object v7

    invoke-virtual {v7}, LX/8Ke;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v84

    const/16 p2, 0x7f80

    move-object/from16 v79, v5

    move/from16 v80, v12

    move-object/from16 v81, v2

    move-object/from16 v82, v17

    move/from16 v85, v12

    move/from16 v86, v12

    move/from16 v87, v12

    move/from16 v88, v12

    move/from16 v89, v12

    move-object/from16 v90, v8

    move/from16 p0, v12

    move-object/from16 p1, v8

    move-object/from16 p3, v8

    move-object/from16 v77, v6

    invoke-direct/range {v77 .. v94}, LX/Fg8;-><init>(ILjava/lang/String;ZLjava/util/List;LX/Ffh;LX/Ffk;Landroidx/lifecycle/LifecycleOwner;ZZZZZLX/FgW;ZLX/Fbe;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l0:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l2:Ljava/lang/Object;

    iput-object v7, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l3:Ljava/lang/Object;

    iput-object v8, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l4:Ljava/lang/Object;

    iput-object v8, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->l5:Ljava/lang/Object;

    move/from16 v2, v16

    iput v2, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;->i8:I

    new-instance v10, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v10, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v5, LX/CNJ;->a:LX/CNJ;

    const-string v2, "addApplyTemplateTask"

    invoke-virtual {v5, v1, v2}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9sy;->a()LX/Fbh;

    move-result-object v9

    new-instance v5, LX/Fbt;

    invoke-direct {v5, v7}, LX/Fbt;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v2, LX/9t2;

    invoke-direct {v2, v1, v10}, LX/9t2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v9, v6, v5, v2}, LX/Fbh;->a(LX/Fg8;LX/Fbw;LX/Fgo;)V

    invoke-virtual {v10}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_b

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
    if-ne v5, v4, :cond_0

    return-object v4

    :cond_c
    new-instance v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v5, v1}, Lkotlin/coroutines/jvm/internal/ACImplS2S0801000_5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_d
    check-cast v10, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xt/retouch/painter/model/template/ApplyResult$Layer;

    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/template/ApplyResult$Layer;->getLayerId()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_f

    if-eqz v7, :cond_f

    invoke-virtual {v3}, LX/9sy;->b()LX/8Vd;

    move-result-object v6

    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->b([I)V

    :cond_f
    invoke-virtual {v3}, LX/9sy;->b()LX/8Vd;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;JIILjava/lang/Object;)Lcom/xt/retouch/painter/trace/EffectFlow;

    move-result-object v6

    invoke-virtual {v3}, LX/9sy;->b()LX/8Vd;

    move-result-object v5

    invoke-interface {v5}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->r()V

    sget-object v5, LX/A22;->a:LX/A22;

    invoke-virtual {v3}, LX/9sy;->g()LX/8Ke;

    move-result-object v3

    invoke-virtual {v3}, LX/8Ke;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, LX/A22;->a(Ljava/lang/String;Lcom/xt/retouch/painter/trace/EffectFlow;)LX/FVo;

    move-result-object v6

    sget-object v5, LX/CNJ;->a:LX/CNJ;

    const-string v3, "render finish"

    invoke-virtual {v5, v1, v3}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_11

    new-instance v8, LX/8KT;

    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v8, v3, v6, v1, v0}, LX/8KT;-><init>(Landroid/graphics/Bitmap;LX/FVo;Landroid/graphics/Bitmap;Z)V

    :cond_10
    :goto_6
    return-object v8

    :cond_11
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/9sy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x5c

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->i3:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->i3:I

    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->i3:I

    const-string v5, "RenderEnv"

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "after createGroupLayer"

    invoke-virtual {v1, v5, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->l0:Ljava/lang/Object;

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;->i3:I

    new-instance v4, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v4, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "before createGroupLayer"

    invoke-virtual {v1, v5, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9sy;->b()LX/8Vd;

    move-result-object v3

    sget-object v2, LX/8Ks;->a:LX/8Ks;

    new-instance v1, LX/A3j;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v4, v0}, LX/A3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x400

    invoke-interface {v3, v0, v0, v2, v1}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->a(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne v1, v7, :cond_0

    return-object v7

    :cond_3
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;

    const/16 v0, 0x5c

    invoke-direct {v6, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0301000_5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final j(LX/9sy;)V
    .locals 1

    iget-object v0, p0, LX/9sy;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9sy;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k()V
    .locals 34

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/9sy;->i:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/xt/retouch/util/PathUtils;->a:Lcom/xt/retouch/util/PathUtils;

    invoke-virtual {v0}, Lcom/xt/retouch/util/PathUtils;->E()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xt/retouch/util/PathUtils;->a:Lcom/xt/retouch/util/PathUtils;

    invoke-virtual {v0}, Lcom/xt/retouch/util/PathUtils;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/paintersdk/shapshot"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xt/retouch/util/PathUtils;->a:Lcom/xt/retouch/util/PathUtils;

    invoke-virtual {v0}, Lcom/xt/retouch/util/PathUtils;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/paintersdk/brushCache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xt/retouch/util/PathUtils;->a:Lcom/xt/retouch/util/PathUtils;

    invoke-virtual {v0}, Lcom/xt/retouch/util/PathUtils;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/paintersdk/textureCache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->l()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v19, 0x1

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    :goto_0
    sget-object v0, LX/8bY;->a:LX/8bY;

    invoke-virtual {v0}, LX/8bY;->a()Z

    move-result v24

    new-instance v5, Lcom/xt/retouch/painter/model/painter/PainterParams;

    const/4 v6, 0x0

    const-string v22, ""

    const/4 v4, 0x0

    const v32, 0x3fade03

    move v7, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v23, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move-object/from16 v33, v4

    invoke-direct/range {v5 .. v33}, Lcom/xt/retouch/painter/model/painter/PainterParams;-><init>(IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZLjava/lang/String;IZ[Ljava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, LX/9sy;->b()LX/8Vd;

    move-result-object v0

    invoke-interface {v0, v5}, LX/8Vd;->a(Lcom/xt/retouch/painter/model/painter/PainterParams;)V

    new-instance v2, LX/8U3;

    const/16 v0, 0x7f

    invoke-direct {v2, v3, v4, v0}, LX/8U3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x1

    invoke-static {v4, v2, v1, v4}, LX/8sw;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/9sy;->f()Lcom/xt/retouch/painter/function/api/IPainterUtil$IUtilProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterUtil$IUtilProvider;->bindUtilProvider()V

    iput-boolean v1, v3, LX/9sy;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final a()LX/Fbh;
    .locals 1

    iget-object v0, p0, LX/9sy;->b:LX/Fbh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "templateExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(LX/8Ke;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/9sy;->h:LX/8Ke;

    return-void
.end method

.method public final b()LX/8Vd;
    .locals 1

    iget-object v0, p0, LX/9sy;->c:LX/8Vd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "painterApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(LX/8Ke;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/9sy;->a(LX/8Ke;)V

    sget-object v0, LX/91E;->a:LX/91E;

    invoke-virtual {v0}, LX/91E;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9sy;->e()Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;->initializeResourceContainer()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()LX/9sn;
    .locals 1

    iget-object v0, p0, LX/9sy;->d:LX/9sn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()LX/9qq;
    .locals 1

    iget-object v0, p0, LX/9sy;->e:LX/9qq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transformManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;
    .locals 1

    iget-object v0, p0, LX/9sy;->f:Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourceProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/xt/retouch/painter/function/api/IPainterUtil$IUtilProvider;
    .locals 1

    iget-object v0, p0, LX/9sy;->g:Lcom/xt/retouch/painter/function/api/IPainterUtil$IUtilProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "utilProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()LX/8Ke;
    .locals 1

    iget-object v0, p0, LX/9sy;->h:LX/8Ke;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()LX/8KU;
    .locals 2

    iget-object v0, p0, LX/9sy;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9sy;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, LX/8KU;

    invoke-direct {v0, p0}, LX/8KU;-><init>(LX/9sy;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/9sy;->f()Lcom/xt/retouch/painter/function/api/IPainterUtil$IUtilProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterUtil$IUtilProvider;->unbindUtilProvider()V

    invoke-virtual {p0}, LX/9sy;->b()LX/8Vd;

    move-result-object v0

    invoke-interface {v0}, LX/8Vd;->v()V

    invoke-virtual {p0}, LX/9sy;->b()LX/8Vd;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterResource;->aP()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9sy;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9sy;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
