.class public final LX/JpX;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Jpb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.commonedit.commoneditor.CommonEditorRewriteView$promptToText$3$1"
    f = "CommonEditorRewriteView.kt"
    i = {}
    l = {
        0x1a6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;

.field public final synthetic c:LX/4Ea;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Jpm;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;LX/4Ea;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;",
            "LX/4Ea;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/Jpm;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/JpX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/JpX;->b:Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;

    iput-object p2, p0, LX/JpX;->c:LX/4Ea;

    iput-object p3, p0, LX/JpX;->d:Ljava/lang/String;

    iput-object p4, p0, LX/JpX;->e:Ljava/util/List;

    iput-object p5, p0, LX/JpX;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, LX/JpX;->g:Ljava/lang/String;

    iput-object p7, p0, LX/JpX;->h:Ljava/lang/String;

    iput-object p8, p0, LX/JpX;->i:Ljava/lang/String;

    iput-wide p9, p0, LX/JpX;->j:J

    iput-object p11, p0, LX/JpX;->k:Ljava/lang/String;

    iput-object p12, p0, LX/JpX;->l:Ljava/lang/String;

    iput p13, p0, LX/JpX;->m:I

    move/from16 v0, p14

    iput-boolean v0, p0, LX/JpX;->n:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/JpX;->o:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    move-object/from16 v1, p16

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/JpX;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/JpX;->b:Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;

    iget-object v3, v0, LX/JpX;->c:LX/4Ea;

    iget-object v4, v0, LX/JpX;->d:Ljava/lang/String;

    iget-object v5, v0, LX/JpX;->e:Ljava/util/List;

    iget-object v6, v0, LX/JpX;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, LX/JpX;->g:Ljava/lang/String;

    iget-object v8, v0, LX/JpX;->h:Ljava/lang/String;

    iget-object v9, v0, LX/JpX;->i:Ljava/lang/String;

    iget-wide v10, v0, LX/JpX;->j:J

    iget-object v12, v0, LX/JpX;->k:Ljava/lang/String;

    iget-object v13, v0, LX/JpX;->l:Ljava/lang/String;

    iget v14, v0, LX/JpX;->m:I

    iget-boolean v15, v0, LX/JpX;->n:Z

    iget-object v0, v0, LX/JpX;->o:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, p2

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v17}, LX/JpX;-><init>(Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;LX/4Ea;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/JpX;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget v2, v0, LX/JpX;->a:I

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v0, LX/JpX;->b:Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;

    iget-object v2, v0, LX/JpX;->c:LX/4Ea;

    iget-object v1, v0, LX/JpX;->d:Ljava/lang/String;

    iput v5, v0, LX/JpX;->a:I

    invoke-static {v3, v2, v1, v0}, Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;->a$0(Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;LX/4Ea;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    return-object v4

    :goto_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/Pair;

    iget-object v3, v0, LX/JpX;->e:Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LX/JpX;->b:Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;

    iget-object v2, v2, Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;->i:Lcom/vega/commonedit/commoneditor/CommonEditorCardView;

    invoke-virtual {v2}, Lcom/vega/commonedit/commoneditor/CommonEditorCardView;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v4, v0, LX/JpX;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v2, 0x1

    iget-object v2, v0, LX/JpX;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v5, v0, LX/JpX;->b:Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;

    iget-object v4, v5, Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;->i:Lcom/vega/commonedit/commoneditor/CommonEditorCardView;

    iget-object v3, v0, LX/JpX;->e:Ljava/util/List;

    iget-object v2, v0, LX/JpX;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5, v4, v3, v2}, Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;->a$0(Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;Lcom/vega/commonedit/commoneditor/CommonEditorCardView;Ljava/util/List;I)V

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v8, v0, LX/JpX;->b:Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;

    iget-object v9, v0, LX/JpX;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "fail"

    iget-object v14, v0, LX/JpX;->h:Ljava/lang/String;

    iget-object v15, v0, LX/JpX;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v1, v0, LX/JpX;->j:J

    sub-long v16, v16, v1

    iget-object v2, v0, LX/JpX;->k:Ljava/lang/String;

    iget-object v1, v0, LX/JpX;->l:Ljava/lang/String;

    const-string v20, "ai_writer"

    const/16 v23, 0x1806

    move-object v11, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v8 .. v24}, Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;->a(Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Jm5;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, LX/JpX;->b:Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;

    iget-object v2, v2, Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;->p:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_4

    invoke-static {v2, v10, v5, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object v2, v0, LX/JpX;->b:Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;

    iget-object v4, v2, Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;->i:Lcom/vega/commonedit/commoneditor/CommonEditorCardView;

    iget-object v3, v0, LX/JpX;->e:Ljava/util/List;

    iget-object v2, v0, LX/JpX;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4, v3, v2}, Lcom/vega/commonedit/commoneditor/CommonEditorCardView;->a(Ljava/util/List;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    iget-object v11, v0, LX/JpX;->b:Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;

    iget-object v12, v0, LX/JpX;->g:Ljava/lang/String;

    iget-object v8, v0, LX/JpX;->h:Ljava/lang/String;

    iget-object v7, v0, LX/JpX;->i:Ljava/lang/String;

    iget-wide v2, v0, LX/JpX;->j:J

    iget-object v6, v0, LX/JpX;->k:Ljava/lang/String;

    iget-object v4, v0, LX/JpX;->l:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jpm;

    invoke-virtual {v5}, LX/Jpm;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, LX/Jpm;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v16, "success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v2

    const-string v23, "ai_writer"

    invoke-virtual {v5}, LX/Jpm;->i()LX/Jm5;

    move-result-object v25

    const/16 v26, 0x800

    move-object v8, v8

    move-object v5, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v24, v10

    move-object/from16 v27, v10

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v27}, Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;->a(Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Jm5;ILjava/lang/Object;)V

    move-object v8, v8

    move-object v7, v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v2, "CommonEditorRewriteView"

    const-string v1, "rewrite error"

    invoke-static {v2, v1, v5}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/JpX;->b:Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;

    iget-object v1, v1, Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;->i:Lcom/vega/commonedit/commoneditor/CommonEditorCardView;

    invoke-virtual {v1}, Lcom/vega/commonedit/commoneditor/CommonEditorCardView;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, v0, LX/JpX;->b:Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;

    iget-object v3, v4, Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;->i:Lcom/vega/commonedit/commoneditor/CommonEditorCardView;

    iget v2, v0, LX/JpX;->m:I

    iget-boolean v1, v0, LX/JpX;->n:Z

    invoke-static {v4, v3, v2, v1}, Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;->a$0(Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;Lcom/vega/commonedit/commoneditor/CommonEditorCardView;IZ)V

    iget-boolean v1, v0, LX/JpX;->n:Z

    if-nez v1, :cond_a

    iget-object v1, v0, LX/JpX;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_3
    iget-object v6, v0, LX/JpX;->b:Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;

    iget-object v7, v0, LX/JpX;->g:Ljava/lang/String;

    const/4 v8, 0x0

    instance-of v1, v5, LX/Jpt;

    if-eqz v1, :cond_9

    check-cast v5, LX/Jpt;

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/Jpt;->getLogId()Ljava/lang/String;

    move-result-object v10

    :cond_7
    iget-object v4, v0, LX/JpX;->h:Ljava/lang/String;

    iget-object v3, v0, LX/JpX;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v1, v0, LX/JpX;->j:J

    sub-long/2addr v14, v1

    iget-object v1, v0, LX/JpX;->k:Ljava/lang/String;

    iget-object v0, v0, LX/JpX;->l:Ljava/lang/String;

    const/16 v21, 0x1806

    const-string v11, "fail"

    const-string v18, "ai_writer"

    move-object v9, v8

    move-object v10, v10

    move-object v12, v4

    move-object v13, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    invoke-static/range {v6 .. v22}, Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;->a(Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Jm5;ILjava/lang/Object;)V

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    move-object v5, v10

    goto :goto_4

    :cond_a
    iget-object v4, v0, LX/JpX;->b:Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;

    iget-object v3, v4, Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;->i:Lcom/vega/commonedit/commoneditor/CommonEditorCardView;

    iget-object v2, v0, LX/JpX;->e:Ljava/util/List;

    iget-object v1, v0, LX/JpX;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4, v3, v2, v1}, Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;->a$0(Lcom/vega/commonedit/commoneditor/CommonEditorRewriteView;Lcom/vega/commonedit/commoneditor/CommonEditorCardView;Ljava/util/List;I)V

    goto :goto_3
.end method
