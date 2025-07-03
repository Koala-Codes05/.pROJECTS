.class public final LX/GHD;
.super Ljava/lang/Object;

# interfaces
.implements LX/9Ng;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GHC;-><init>(Lcom/xt/edit/view/NavigationTabListView;Landroidx/lifecycle/LifecycleOwner;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/9Ng<",
        "LX/GHG;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/GHC;

.field public final synthetic b:Lcom/xt/edit/view/NavigationTabListView;


# direct methods
.method public constructor <init>(LX/GHC;Lcom/xt/edit/view/NavigationTabListView;)V
    .locals 0

    iput-object p1, p0, LX/GHD;->a:LX/GHC;

    iput-object p2, p0, LX/GHD;->b:Lcom/xt/edit/view/NavigationTabListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILX/GHG;)V
    .locals 9

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/GHG;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/GHD;->a:LX/GHC;

    iget-object v6, p0, LX/GHD;->b:Lcom/xt/edit/view/NavigationTabListView;

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v0, LX/GHQ;->a:LX/GHQ;

    invoke-virtual {v0}, LX/GHQ;->a()LX/GHE;

    move-result-object v0

    invoke-virtual {v0}, LX/GHE;->m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shape"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    sget-object v0, LX/GHQ;->a:LX/GHQ;

    invoke-virtual {v0}, LX/GHQ;->a()LX/GHE;

    move-result-object v0

    invoke-virtual {v0}, LX/GHE;->l()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tricks"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v2, 0x2

    sget-object v0, LX/GHQ;->a:LX/GHQ;

    invoke-virtual {v0}, LX/GHQ;->a()LX/GHE;

    move-result-object v0

    invoke-virtual {v0}, LX/GHE;->n()Ljava/lang/String;

    move-result-object v1

    const-string v0, "liquefy"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x3

    sget-object v0, LX/GHQ;->a:LX/GHQ;

    invoke-virtual {v0}, LX/GHQ;->a()LX/GHE;

    move-result-object v0

    invoke-virtual {v0}, LX/GHE;->k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_cutout"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, LX/GHG;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-virtual {p2}, LX/GHG;->c()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v3}, LX/GIf;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LX/H0c;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, LX/H0c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    move-object v1, v7

    move-object v2, v7

    move-object v3, v3

    move-object v5, v7

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/GHG;

    invoke-virtual {p0, p1, p2}, LX/GHD;->a(ILX/GHG;)V

    return-void
.end method
