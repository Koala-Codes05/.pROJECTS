.class public final LX/9zJ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/A3A;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/G6I;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/G6I;ZILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/G6I;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/9zJ;->a:LX/G6I;

    iput-boolean p2, p0, LX/9zJ;->b:Z

    iput p3, p0, LX/9zJ;->c:I

    iput-object p4, p0, LX/9zJ;->d:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, LX/8U1;

    iget-object v2, p0, LX/9zJ;->a:LX/G6I;

    iget-object v1, p0, LX/9zJ;->d:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/16 v0, 0xe1

    invoke-direct {v6, v2, v1, v4, v0}, LX/8U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, p0, LX/9zJ;->a:LX/G6I;

    iget-boolean v0, p0, LX/9zJ;->b:Z

    invoke-virtual {v1, v0}, LX/G6I;->a(Z)V

    iget-object v0, p0, LX/9zJ;->a:LX/G6I;

    invoke-virtual {v0}, LX/G6I;->q()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->bk()V

    iget-object v0, p0, LX/9zJ;->a:LX/G6I;

    invoke-virtual {v0}, LX/G6I;->o()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/edit/EditActivityViewModel;->k()LX/A21;

    move-result-object v0

    invoke-virtual {v0}, LX/A21;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9zJ;->a:LX/G6I;

    invoke-virtual {v0}, LX/G6I;->o()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/edit/EditActivityViewModel;->aF()LX/FIb;

    move-result-object v1

    iget v0, p0, LX/9zJ;->c:I

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->D(I)V

    :cond_0
    iget-object v0, p0, LX/9zJ;->a:LX/G6I;

    invoke-virtual {v0}, LX/G6I;->q()LX/9uD;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v4}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;ZILjava/lang/Object;)V

    iget-object v0, p0, LX/9zJ;->a:LX/G6I;

    invoke-virtual {v0}, LX/G6I;->cg()V

    iget-object v0, p0, LX/9zJ;->a:LX/G6I;

    invoke-virtual {v0}, LX/G6I;->o()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xt/edit/EditActivityViewModel;->co()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xt/edit/EditActivityViewModel;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/9zJ;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
