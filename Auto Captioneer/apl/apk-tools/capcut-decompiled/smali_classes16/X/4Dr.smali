.class public final LX/4Dr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/LKP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/vega/cutsameedit/base/CutSameData;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.cutsameedit.biz.edit.video.BaseTemplateVideoEditor$replaceRelatedVideo$1$result$4"
    f = "BaseTemplateVideoEditor.kt"
    i = {}
    l = {
        0x463
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;


# direct methods
.method public constructor <init>(Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4Dr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/4Dr;->f:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/4Dr;

    iget-object v0, p0, LX/4Dr;->f:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-direct {v1, v0, p5}, LX/4Dr;-><init>(Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, LX/4Dr;->b:Ljava/lang/Object;

    iput-object p2, v1, LX/4Dr;->c:Ljava/lang/Object;

    iput-object p3, v1, LX/4Dr;->d:Ljava/lang/Object;

    iput-object p4, v1, LX/4Dr;->e:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/cutsameedit/base/CutSameData;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, LX/4Dr;->a(Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/4Dr;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4Dr;->b:Ljava/lang/Object;

    check-cast v4, Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v5, p0, LX/4Dr;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, LX/4Dr;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, LX/4Dr;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, p0, LX/4Dr;->f:Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Dr;->b:Ljava/lang/Object;

    iput-object v0, p0, LX/4Dr;->c:Ljava/lang/Object;

    iput-object v0, p0, LX/4Dr;->d:Ljava/lang/Object;

    iput v1, p0, LX/4Dr;->a:I

    invoke-virtual/range {v3 .. v8}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->a(Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
