.class public final LX/925;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xt/retouch/painter/algorithm/AlgorithmCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/9ql;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/9ql;

.field public b:I


# direct methods
.method public constructor <init>(LX/9ql;)V
    .locals 0

    iput-object p1, p0, LX/925;->a:LX/9ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/925;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/925;->b:I

    return-void
.end method

.method public onResult(Lcom/xt/retouch/painter/algorithm/FaceAttributeInfo;Lcom/xt/retouch/painter/algorithm/FaceDetectInfo;Lcom/xt/retouch/painter/algorithm/SkeletonInfo;Lcom/xt/retouch/painter/algorithm/SceneDetectInfo;)V
    .locals 7

    iget v0, p0, LX/925;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/925;->a:LX/9ql;

    invoke-virtual {v0}, LX/9ql;->aW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/925;->b:I

    :cond_0
    iget-object v5, p0, LX/925;->a:LX/9ql;

    sget-object v0, LX/91E;->a:LX/91E;

    invoke-virtual {v0}, LX/91E;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    :goto_0
    invoke-static {}, LX/454;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v3, LX/924;

    const/4 v4, 0x0

    move-object p1, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LX/924;-><init>(Lkotlin/coroutines/Continuation;LX/9ql;Lcom/xt/retouch/painter/algorithm/SkeletonInfo;LX/925;Lcom/xt/retouch/painter/algorithm/FaceDetectInfo;)V

    invoke-static {v1, v0, v2, v3}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0
.end method
