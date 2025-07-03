.class public final LX/LKN;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->a(Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.vega.cutsameedit.biz.edit.video.BaseTemplateVideoEditor$replaceFreezeVideo$2"
    f = "BaseTemplateVideoEditor.kt"
    i = {}
    l = {
        0x2ee
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

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLkotlin/coroutines/Continuation;)V
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
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/LKN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/LKN;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    iput-object p2, p0, LX/LKN;->c:Lcom/vega/cutsameedit/base/CutSameData;

    iput-object p3, p0, LX/LKN;->d:Ljava/lang/String;

    iput-object p4, p0, LX/LKN;->e:Ljava/lang/String;

    iput p5, p0, LX/LKN;->f:I

    iput-object p6, p0, LX/LKN;->g:Ljava/lang/String;

    iput-boolean p7, p0, LX/LKN;->h:Z

    iput-boolean p8, p0, LX/LKN;->i:Z

    iput-boolean p9, p0, LX/LKN;->j:Z

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

    new-instance v0, LX/LKN;

    iget-object v1, p0, LX/LKN;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    iget-object v2, p0, LX/LKN;->c:Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v3, p0, LX/LKN;->d:Ljava/lang/String;

    iget-object v4, p0, LX/LKN;->e:Ljava/lang/String;

    iget v5, p0, LX/LKN;->f:I

    iget-object v6, p0, LX/LKN;->g:Ljava/lang/String;

    iget-boolean v7, p0, LX/LKN;->h:Z

    iget-boolean v8, p0, LX/LKN;->i:Z

    iget-boolean v9, p0, LX/LKN;->j:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/LKN;-><init>(Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/LKN;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, p0

    iget v1, v14, LX/LKN;->a:I

    const/4 v0, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_6

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v14, LX/LKN;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->ad()V

    :goto_0
    iget-object v0, v14, LX/LKN;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->aa()V

    iget-object v0, v14, LX/LKN;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->B()LX/L4E;

    move-result-object v4

    iget-object v0, v14, LX/LKN;->c:Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getVideoStartFrame()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sget-object v0, LX/4pp;->seekDone:LX/4pp;

    invoke-virtual {v4, v2, v3, v0}, LX/L4E;->a(JLX/4pp;)V

    iget-boolean v0, v14, LX/LKN;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/LKN;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->B()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->D()V

    :cond_1
    iget-object v0, v14, LX/LKN;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, LX/LC4;->f()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/cutsameedit/biz/edit/dynamicslot/autoslice/AutoMaterialSliceComponent;

    invoke-virtual {v1, v0}, LX/LOc;->b(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/edit/dynamicslot/autoslice/AutoMaterialSliceComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/dynamicslot/autoslice/AutoMaterialSliceComponent;->d()V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-object v12

    :cond_3
    iget-object v1, v14, LX/LKN;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    const/4 v0, 0x2

    invoke-static {v1, v2, v12, v0, v12}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->a(Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    const-string v1, "template_editor_TemplateVideoEditor"

    const-string v0, "replaceFreezeVideo"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v14, LX/LKN;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->I()LX/LPz;

    move-result-object v16

    iget-object v15, v14, LX/LKN;->c:Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v11, v14, LX/LKN;->d:Ljava/lang/String;

    iget-object v10, v14, LX/LKN;->e:Ljava/lang/String;

    iget v9, v14, LX/LKN;->f:I

    iget-object v8, v14, LX/LKN;->g:Ljava/lang/String;

    iget-boolean v7, v14, LX/LKN;->h:Z

    iget-boolean v6, v14, LX/LKN;->i:Z

    new-instance v5, LX/MSt;

    iget-object v0, v14, LX/LKN;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, LX/LC4;->g()LX/LJj;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, LX/MSt;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/MSu;

    iget-object v1, v14, LX/LKN;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    const/16 v0, 0x8

    invoke-direct {v4, v1, v0}, LX/MSu;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/MSt;

    iget-object v1, v14, LX/LKN;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    const/16 v0, 0x9

    invoke-direct {v3, v1, v0}, LX/MSt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4zj;

    iget-object v1, v14, LX/LKN;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    const/16 v0, 0x2a

    invoke-direct {v2, v1, v12, v0}, LX/4zj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x1

    iput v0, v14, LX/LKN;->a:I

    move-object/from16 v28, v14

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move/from16 v23, v6

    move/from16 v22, v7

    move-object/from16 v21, v8

    move/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v28}, LX/LPz;->a(Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_0

    return-object v13

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
