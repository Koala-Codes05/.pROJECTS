.class public final LX/Fgy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;->a(LX/Fi9;Lcom/xt/retouch/painter/model/template/ParsingResult;Ljava/util/List;Landroidx/lifecycle/LiveData;ZZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LX/Fgz;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xt.retouch.template.apply.util.OriginalImageHelperImpl$intelligentCutout$job$1"
    f = "OriginalImageHelperImpl.kt"
    i = {}
    l = {
        0x123
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/xt/retouch/painter/model/template/ReplaceableDesc;

.field public final synthetic c:Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

.field public final synthetic d:Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;

.field public final synthetic e:LX/Fi9;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xt/retouch/painter/model/template/ReplaceableConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xt/retouch/painter/model/template/ReplaceableDesc;Lcom/xt/retouch/painter/model/template/ReplaceableConfig;Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;LX/Fi9;ZLandroidx/lifecycle/LiveData;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xt/retouch/painter/model/template/ReplaceableDesc;",
            "Lcom/xt/retouch/painter/model/template/ReplaceableConfig;",
            "Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;",
            "LX/Fi9;",
            "Z",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xt/retouch/painter/model/template/ReplaceableConfig;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Fgy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Fgy;->b:Lcom/xt/retouch/painter/model/template/ReplaceableDesc;

    iput-object p2, p0, LX/Fgy;->c:Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    iput-object p3, p0, LX/Fgy;->d:Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;

    iput-object p4, p0, LX/Fgy;->e:LX/Fi9;

    iput-boolean p5, p0, LX/Fgy;->f:Z

    iput-object p6, p0, LX/Fgy;->g:Landroidx/lifecycle/LiveData;

    iput-object p7, p0, LX/Fgy;->h:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "LX/Fgz;",
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
    .locals 9
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

    new-instance v0, LX/Fgy;

    iget-object v1, p0, LX/Fgy;->b:Lcom/xt/retouch/painter/model/template/ReplaceableDesc;

    iget-object v2, p0, LX/Fgy;->c:Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    iget-object v3, p0, LX/Fgy;->d:Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;

    iget-object v4, p0, LX/Fgy;->e:LX/Fi9;

    iget-boolean v5, p0, LX/Fgy;->f:Z

    iget-object v6, p0, LX/Fgy;->g:Landroidx/lifecycle/LiveData;

    iget-object v7, p0, LX/Fgy;->h:Ljava/util/List;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/Fgy;-><init>(Lcom/xt/retouch/painter/model/template/ReplaceableDesc;Lcom/xt/retouch/painter/model/template/ReplaceableConfig;Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;LX/Fi9;ZLandroidx/lifecycle/LiveData;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Fgy;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    iget v3, v0, LX/Fgy;->a:I

    const/16 v1, 0x20

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_4

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/Fgz;

    if-eqz v2, :cond_1

    iget-object v3, v0, LX/Fgy;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, LX/Fgz;->b()LX/Fi1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/Fgz;->b()LX/Fi1;

    move-result-object v3

    invoke-virtual {v3}, LX/Fi1;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    iget-object v3, v0, LX/Fgy;->b:Lcom/xt/retouch/painter/model/template/ReplaceableDesc;

    invoke-virtual {v3}, Lcom/xt/retouch/painter/model/template/ReplaceableDesc;->getLayerId()I

    move-result v8

    invoke-virtual {v2}, LX/Fgz;->b()LX/Fi1;

    move-result-object v3

    invoke-virtual {v3}, LX/Fi1;->b()Landroid/util/Size;

    move-result-object v10

    iget-object v3, v0, LX/Fgy;->c:Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    invoke-virtual {v3}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;->getHasIntelligentCutout()Z

    move-result v11

    iget-object v3, v0, LX/Fgy;->c:Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    invoke-virtual {v3}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;->getAppliedPlayFunctionProp()Lcom/xt/retouch/painter/model/Prop;

    move-result-object v12

    iget-object v3, v0, LX/Fgy;->c:Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    invoke-virtual {v3}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;->getPictureLayerCutoutConfig()Lcom/xt/retouch/painter/model/template/PictureLayerCutoutConfig;

    move-result-object v13

    iget-object v3, v0, LX/Fgy;->c:Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    invoke-virtual {v3}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;->isUseLayerSize()Z

    move-result v14

    iget-object v3, v0, LX/Fgy;->c:Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    invoke-virtual {v3}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;->getImagePath()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x100

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v18}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;-><init>(ILjava/lang/String;Landroid/util/Size;ZLcom/xt/retouch/painter/model/Prop;Lcom/xt/retouch/painter/model/template/PictureLayerCutoutConfig;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v6, LX/CNJ;->a:LX/CNJ;

    sget-object v3, Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;->a:LX/77a;

    invoke-virtual {v3}, LX/77a;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IntelligentCutout configNew :"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/Fgy;->h:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v2

    :cond_1
    iget-object v1, v0, LX/Fgy;->h:Ljava/util/List;

    iget-object v0, v0, LX/Fgy;->c:Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Fgy;->b:Lcom/xt/retouch/painter/model/template/ReplaceableDesc;

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/Fgy;->c:Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    invoke-virtual {v2}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;->getImagePath()Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/CNJ;->a:LX/CNJ;

    sget-object v2, Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;->a:LX/77a;

    invoke-virtual {v2}, LX/77a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IntelligentCutout inputPath :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/Fh2;->a:LX/Fh2;

    invoke-virtual {v2, v9}, LX/Fh2;->a(Ljava/lang/String;)I

    move-result v11

    iget-object v6, v0, LX/Fgy;->d:Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;

    iget-object v7, v0, LX/Fgy;->e:LX/Fi9;

    iget-boolean v8, v0, LX/Fgy;->f:Z

    iget-object v2, v0, LX/Fgy;->g:Landroidx/lifecycle/LiveData;

    iput v10, v0, LX/Fgy;->a:I

    move-object v12, v2

    move-object v13, v0

    invoke-static/range {v6 .. v13}, Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;->a$0(Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;LX/Fi9;ZLjava/lang/String;ZILandroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_3
    iget-object v3, v0, LX/Fgy;->h:Ljava/util/List;

    iget-object v2, v0, LX/Fgy;->c:Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/CNJ;->a:LX/CNJ;

    sget-object v2, Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;->a:LX/77a;

    invoke-virtual {v2}, LX/77a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IntelligentCutout replaceableConfig :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/Fgy;->c:Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Fgz;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/Fgz;-><init>(Ljava/lang/String;LX/Fi1;LX/Fi1;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
