.class public final LX/LKM;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->a(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LLI;
    }
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
    c = "com.vega.cutsameedit.biz.edit.video.BaseTemplateVideoEditor$onMultiReplacementSelected$1"
    f = "BaseTemplateVideoEditor.kt"
    i = {}
    l = {
        0x1f1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/LKM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    iput-object p2, p0, LX/LKM;->c:Ljava/util/List;

    iput-object p3, p0, LX/LKM;->d:Ljava/util/List;

    iput-boolean p4, p0, LX/LKM;->e:Z

    iput-object p5, p0, LX/LKM;->f:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/LKM;->g:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 8
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

    new-instance v0, LX/LKM;

    iget-object v1, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    iget-object v2, p0, LX/LKM;->c:Ljava/util/List;

    iget-object v3, p0, LX/LKM;->d:Ljava/util/List;

    iget-boolean v4, p0, LX/LKM;->e:Z

    iget-object v5, p0, LX/LKM;->f:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, LX/LKM;->g:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/LKM;-><init>(Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/LKM;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/LKM;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/LKQ;

    iget-object v0, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->Q()Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;->setIsProcessing(Z)V

    :cond_1
    iget-object v0, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->Z()V

    iget-object v0, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->aa()V

    iget-object v1, p0, LX/LKM;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/LKQ;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, LX/LKQ;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->ad()V

    iget-object v0, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->ab()V

    :goto_0
    iget-boolean v0, p0, LX/LKM;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->B()LX/L4E;

    move-result-object v3

    const-wide/16 v1, 0x0

    sget-object v0, LX/4pp;->seekDone:LX/4pp;

    invoke-virtual {v3, v1, v2, v0}, LX/L4E;->a(JLX/4pp;)V

    :goto_1
    iget-object v0, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->B()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->D()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->B()LX/L4E;

    move-result-object v0

    const-wide/16 v1, 0x0

    sget-object v3, LX/4pp;->seekDone:LX/4pp;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/L4F;->a(LX/L4G;JLX/4pp;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->R()LX/KoF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_5
    invoke-virtual {p1}, LX/LKQ;->c()LX/LLL;

    move-result-object v0

    sget-object v1, LX/LLI;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v2, ""

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, LX/LKQ;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/LKQ;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f133ace

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->D()Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;

    move-result-object v1

    invoke-virtual {p1}, LX/LKQ;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->b(Ljava/lang/String;)Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v1

    iget-object v0, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0, v1}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->a(Lcom/vega/cutsameedit/base/CutSameData;)Z

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f139edd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->ad()V

    iget-object v0, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->Q()Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;->setIsProcessing(Z)V

    :cond_a
    iget-object v0, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->I()LX/LPz;

    move-result-object v5

    iget-object v6, p0, LX/LKM;->c:Ljava/util/List;

    iget-object v7, p0, LX/LKM;->d:Ljava/util/List;

    new-instance v8, LX/MSP;

    iget-boolean v2, p0, LX/LKM;->e:Z

    iget-object v1, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    const/4 v0, 0x0

    invoke-direct {v8, v1, v2, v0}, LX/MSP;-><init>(Ljava/lang/Object;ZI)V

    new-instance v9, LX/MSt;

    iget-object v1, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    const/4 v0, 0x7

    invoke-direct {v9, v1, v0}, LX/MSt;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/MSR;

    iget-object v1, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    const/16 v0, 0x115

    invoke-direct {v10, v1, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/4zj;

    iget-object v2, p0, LX/LKM;->b:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-direct {v11, v2, v1, v0}, LX/4zj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-boolean v12, p0, LX/LKM;->e:Z

    iput v3, p0, LX/LKM;->a:I

    invoke-virtual/range {v5 .. v13}, LX/LPz;->a(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
