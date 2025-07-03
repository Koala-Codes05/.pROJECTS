.class public final LX/4De;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;->c(Landroid/content/Intent;)V
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
    c = "com.vega.libcutsame.edit.video.FlavorTemplateVideoEditor$onReplacementSelected$3"
    f = "FlavorTemplateVideoEditor.kt"
    i = {}
    l = {
        0x2f1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;

.field public final synthetic c:Lcom/vega/cutsameedit/base/CutSameData;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4De;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/4De;->b:Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;

    iput-object p2, p0, LX/4De;->c:Lcom/vega/cutsameedit/base/CutSameData;

    iput-object p3, p0, LX/4De;->d:Ljava/lang/String;

    iput-object p4, p0, LX/4De;->e:Ljava/lang/String;

    iput p5, p0, LX/4De;->f:I

    iput-object p6, p0, LX/4De;->g:Ljava/lang/String;

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

    new-instance v0, LX/4De;

    iget-object v1, p0, LX/4De;->b:Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;

    iget-object v2, p0, LX/4De;->c:Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v3, p0, LX/4De;->d:Ljava/lang/String;

    iget-object v4, p0, LX/4De;->e:Ljava/lang/String;

    iget v5, p0, LX/4De;->f:I

    iget-object v6, p0, LX/4De;->g:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/4De;-><init>(Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4De;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object v11, p0

    iget v0, v11, LX/4De;->a:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v11, LX/4De;->b:Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;

    iget-object v3, v11, LX/4De;->c:Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v4, v11, LX/4De;->d:Ljava/lang/String;

    iget-object v5, v11, LX/4De;->e:Ljava/lang/String;

    iget v6, v11, LX/4De;->f:I

    iget-object v7, v11, LX/4De;->g:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    iput v10, v11, LX/4De;->a:I

    move v9, v8

    invoke-static/range {v2 .. v13}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->a(Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
