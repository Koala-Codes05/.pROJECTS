.class public final LX/CtY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/CtX;->a$0(LX/CtX;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;LX/CtU;)V
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
    c = "com.vega.gallery.preview.PreviewHelper$loadSource$1"
    f = "PreviewHelper.kt"
    i = {}
    l = {
        0x2d,
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:LX/CtU;

.field public final synthetic h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:F


# direct methods
.method public constructor <init>(LX/CtU;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IFLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CtU;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/CtY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/CtY;->g:LX/CtU;

    iput-object p2, p0, LX/CtY;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p0, LX/CtY;->i:Ljava/lang/String;

    iput p4, p0, LX/CtY;->j:I

    iput p5, p0, LX/CtY;->k:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 7
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

    new-instance v0, LX/CtY;

    iget-object v1, p0, LX/CtY;->g:LX/CtU;

    iget-object v2, p0, LX/CtY;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, LX/CtY;->i:Ljava/lang/String;

    iget v4, p0, LX/CtY;->j:I

    iget v5, p0, LX/CtY;->k:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/CtY;-><init>(LX/CtU;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IFLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/CtY;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget v1, v0, LX/CtY;->f:I

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_8

    iget v1, v0, LX/CtY;->e:I

    iget v9, v0, LX/CtY;->d:I

    iget-object v8, v0, LX/CtY;->c:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v7, v0, LX/CtY;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v0, LX/CtY;->a:Ljava/lang/Object;

    check-cast v6, LX/NAP;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_0

    const/4 v10, 0x1

    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    iget v1, v0, LX/CtY;->j:I

    iget v0, v0, LX/CtY;->k:F

    float-to-int v0, v0

    sget-object v20, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const v30, 0x7fd3ec

    move v14, v12

    move/from16 v16, v12

    move/from16 v18, v0

    move/from16 v19, v12

    move-object/from16 v21, v13

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v31, v13

    move/from16 v17, v1

    invoke-static/range {v6 .. v31}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LX/42T;->a:LX/4f3;

    invoke-virtual {v1}, LX/4f3;->a()LX/42T;

    move-result-object v1

    invoke-virtual {v1}, LX/42T;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/CtY;->g:LX/CtU;

    invoke-virtual {v1}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "gif"

    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LX/CtY;->g:LX/CtU;

    iput v3, v0, LX/CtY;->f:I

    invoke-virtual {v1, v0}, LX/CtU;->isGif(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v12, 0x1

    :cond_5
    sget-object v3, LX/OlK;->a:LX/OlK;

    iget-object v4, v0, LX/CtY;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewHelper_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/CtY;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/CtY;->i:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, LX/CtZ;

    iget v2, v0, LX/CtY;->j:I

    iget v1, v0, LX/CtY;->k:F

    invoke-direct {v8, v12, v2, v1}, LX/CtZ;-><init>(ZIF)V

    const/16 v11, 0x34

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-static/range {v3 .. v12}, LX/OlK;->a(LX/OlK;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/drawee/controller/ControllerListener;ILjava/lang/Object;)V

    iget-object v0, v0, LX/CtY;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v6

    iget-object v7, v0, LX/CtY;->i:Ljava/lang/String;

    iget-object v8, v0, LX/CtY;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, v0, LX/CtY;->g:LX/CtU;

    iput-object v6, v0, LX/CtY;->a:Ljava/lang/Object;

    iput-object v7, v0, LX/CtY;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/CtY;->c:Ljava/lang/Object;

    iput v12, v0, LX/CtY;->d:I

    iput v12, v0, LX/CtY;->e:I

    iput v2, v0, LX/CtY;->f:I

    invoke-virtual {v1, v0}, LX/CtU;->isGif(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_7
    const/4 v1, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
