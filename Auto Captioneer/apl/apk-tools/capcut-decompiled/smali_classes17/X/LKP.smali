.class public final LX/LKP;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->a(Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lkotlinx/coroutines/Job;
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
    c = "com.vega.cutsameedit.biz.edit.video.BaseTemplateVideoEditor$replaceRelatedVideo$1"
    f = "BaseTemplateVideoEditor.kt"
    i = {}
    l = {
        0x453
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

.field public final synthetic c:Lcom/vega/cutsameedit/base/CutSameData;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/LKP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/LKP;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    iput-object p2, p0, LX/LKP;->c:Lcom/vega/cutsameedit/base/CutSameData;

    iput-object p3, p0, LX/LKP;->d:Ljava/lang/String;

    iput-object p4, p0, LX/LKP;->e:Ljava/lang/String;

    iput p5, p0, LX/LKP;->f:I

    iput-object p6, p0, LX/LKP;->g:Ljava/lang/String;

    iput-object p7, p0, LX/LKP;->h:Ljava/lang/String;

    iput-boolean p8, p0, LX/LKP;->i:Z

    iput-boolean p9, p0, LX/LKP;->j:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 11
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

    new-instance v0, LX/LKP;

    iget-object v1, p0, LX/LKP;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    iget-object v2, p0, LX/LKP;->c:Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v3, p0, LX/LKP;->d:Ljava/lang/String;

    iget-object v4, p0, LX/LKP;->e:Ljava/lang/String;

    iget v5, p0, LX/LKP;->f:I

    iget-object v6, p0, LX/LKP;->g:Ljava/lang/String;

    iget-object v7, p0, LX/LKP;->h:Ljava/lang/String;

    iget-boolean v8, p0, LX/LKP;->i:Z

    iget-boolean v9, p0, LX/LKP;->j:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/LKP;-><init>(Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/LKP;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v10, p0

    iget v0, v10, LX/LKP;->a:I

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v13, :cond_4

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/LKi;

    invoke-virtual {v3}, LX/LKi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/LKP;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->ad()V

    const v2, 0x7f130fa5

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v3}, LX/LKi;->b()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v2, v1}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v19, 0xfe

    const/16 v20, 0x0

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-static/range {v11 .. v20}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    iget-object v0, v10, LX/LKP;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->ab()V

    :goto_0
    iget-object v0, v10, LX/LKP;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->aa()V

    iget-object v0, v10, LX/LKP;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->B()LX/L4E;

    move-result-object v4

    iget-object v0, v10, LX/LKP;->c:Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getVideoStartFrame()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sget-object v0, LX/4pp;->seekDone:LX/4pp;

    invoke-virtual {v4, v2, v3, v0}, LX/L4E;->a(JLX/4pp;)V

    iget-object v0, v10, LX/LKP;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->B()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->D()V

    iget-object v0, v10, LX/LKP;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, LX/LC4;->f()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/cutsameedit/biz/edit/dynamicslot/autoslice/AutoMaterialSliceComponent;

    invoke-virtual {v1, v0}, LX/LOc;->b(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/edit/dynamicslot/autoslice/AutoMaterialSliceComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/dynamicslot/autoslice/AutoMaterialSliceComponent;->d()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v2, v10, LX/LKP;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v3}, LX/LKi;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v12, v0, v12}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->a(Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, LX/LKP;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->I()LX/LPz;

    move-result-object v16

    iget-object v0, v10, LX/LKP;->c:Lcom/vega/cutsameedit/base/CutSameData;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/LKP;->d:Ljava/lang/String;

    iget-object v11, v10, LX/LKP;->e:Ljava/lang/String;

    iget v9, v10, LX/LKP;->f:I

    iget-object v8, v10, LX/LKP;->g:Ljava/lang/String;

    iget-object v7, v10, LX/LKP;->h:Ljava/lang/String;

    iget-boolean v6, v10, LX/LKP;->i:Z

    iget-boolean v5, v10, LX/LKP;->j:Z

    new-instance v4, LX/MSt;

    iget-object v0, v10, LX/LKP;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, LX/LC4;->g()LX/LJj;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, LX/MSt;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/MSu;

    iget-object v1, v10, LX/LKP;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    const/16 v0, 0x9

    invoke-direct {v3, v1, v0}, LX/MSu;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4zj;

    iget-object v1, v10, LX/LKP;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    const/16 v0, 0x2b

    invoke-direct {v2, v1, v12, v0}, LX/4zj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, LX/4Dr;

    iget-object v0, v10, LX/LKP;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-direct {v1, v0, v12}, LX/4Dr;-><init>(Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;Lkotlin/coroutines/Continuation;)V

    iput v13, v10, LX/LKP;->a:I

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move/from16 v24, v5

    move/from16 v25, v13

    move-object/from16 v22, v7

    move/from16 v23, v6

    move/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move-object/from16 v17, v17

    invoke-virtual/range {v16 .. v30}, LX/LPz;->a(Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_0

    return-object v14

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
