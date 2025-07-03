.class public final LX/92v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/A2S;->invokeSuspend$4(LX/A2S;Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xt.retouch.gallery.refactor.model.GalleryActivityViewModel2$refreshMediaList$2$1"
    f = "GalleryActivityViewModel2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/QAv;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Q9c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QAv;Landroid/os/Handler;ZLjava/util/List;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/QAv;",
            "Landroid/os/Handler;",
            "Z",
            "Ljava/util/List<",
            "LX/Q9c;",
            ">;J",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/92v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/92v;->b:LX/QAv;

    iput-object p2, p0, LX/92v;->c:Landroid/os/Handler;

    iput-boolean p3, p0, LX/92v;->d:Z

    iput-object p4, p0, LX/92v;->e:Ljava/util/List;

    iput-wide p5, p0, LX/92v;->f:J

    iput-object p7, p0, LX/92v;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, LX/92v;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p9, p0, LX/92v;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(LX/QAv;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 0

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    iget p4, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p0 .. p5}, LX/QAv;->a$0(LX/QAv;JLjava/lang/Long;ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, LX/QAv;->i(Z)V

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

    new-instance v0, LX/92v;

    iget-object v1, p0, LX/92v;->b:LX/QAv;

    iget-object v2, p0, LX/92v;->c:Landroid/os/Handler;

    iget-boolean v3, p0, LX/92v;->d:Z

    iget-object v4, p0, LX/92v;->e:Ljava/util/List;

    iget-wide v5, p0, LX/92v;->f:J

    iget-object v7, p0, LX/92v;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, LX/92v;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, p0, LX/92v;->i:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/92v;-><init>(LX/QAv;Landroid/os/Handler;ZLjava/util/List;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/92v;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/92v;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/92v;->b:LX/QAv;

    invoke-virtual {v0}, LX/QAv;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/92v;->b:LX/QAv;

    iget-boolean v0, v0, LX/QAv;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/92v;->c:Landroid/os/Handler;

    iget-object v4, p0, LX/92v;->b:LX/QAv;

    iget-wide v5, p0, LX/92v;->f:J

    iget-object v7, p0, LX/92v;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, LX/92v;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, p0, LX/92v;->i:Ljava/lang/String;

    new-instance v3, Lcom/xt/retouch/gallery/refactor/model/-$$Lambda$b$p$1$1;

    invoke-direct/range {v3 .. v9}, Lcom/xt/retouch/gallery/refactor/model/-$$Lambda$b$p$1$1;-><init>(LX/QAv;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, LX/92v;->d:Z

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/92v;->b:LX/QAv;

    invoke-virtual {v0}, LX/QAv;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/QAV;

    sget-object v4, LX/Fed;->a:LX/Fed;

    const v3, 0x7f13ade8

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v1, v0}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0825cf

    iget-object v0, p0, LX/92v;->b:LX/QAv;

    iget-object v0, v0, LX/QAv;->y:Ljava/util/List;

    invoke-direct {v5, v3, v1, v0}, LX/QAV;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v6, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/92v;->e:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/92v;->b:LX/QAv;

    invoke-virtual {v0}, LX/QAv;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/92v;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/92v;->b:LX/QAv;

    invoke-virtual {v0}, LX/QAv;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/92v;->b:LX/QAv;

    invoke-virtual {v0}, LX/QAv;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/92v;->b:LX/QAv;

    invoke-virtual {v0, v2}, LX/QAv;->b(I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/92v;->b:LX/QAv;

    invoke-virtual {v0}, LX/QAv;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/92v;->e:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
