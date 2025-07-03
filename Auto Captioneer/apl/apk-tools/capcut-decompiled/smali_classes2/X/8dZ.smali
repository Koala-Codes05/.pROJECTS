.class public final LX/8dZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/8z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8dY;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "LX/8gr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/8z9;

.field public final b:I

.field public final c:LX/9K5;

.field public final d:LX/8zA;

.field public e:Z


# direct methods
.method public constructor <init>(LX/8z9;ILX/9K5;LX/8zA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/9K5;",
            "LX/8zA;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/8dZ;->a:LX/8z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/8dZ;->b:I

    iput-object p3, p0, LX/8dZ;->c:LX/9K5;

    iput-object p4, p0, LX/8dZ;->d:LX/8zA;

    return-void
.end method


# virtual methods
.method public a(LX/8gr;)V
    .locals 7

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, LX/8dY;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8dZ;->a:LX/8z9;

    iget-object v1, v0, LX/8z9;->i:Ljava/lang/String;

    iget-object v0, p0, LX/8dZ;->c:LX/9K5;

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/8dZ;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8dZ;->e:Z

    sget-object v1, LX/CLe;->a:LX/CLe;

    iget-object v0, p0, LX/8dZ;->a:LX/8z9;

    invoke-virtual {v0}, LX/8z9;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13a625

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/CLe;->a(LX/CLe;Landroid/content/Context;ILX/CLd;ILjava/lang/Object;)Landroid/widget/Toast;

    :cond_2
    iget-object v1, p0, LX/8dZ;->a:LX/8z9;

    iget v0, p0, LX/8dZ;->b:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, LX/8dZ;->e:Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/8dZ;->d:LX/8zA;

    iget-object v0, p0, LX/8dZ;->c:LX/9K5;

    invoke-virtual {v1, v0}, LX/8zA;->a(LX/9K5;)V

    iget-object v0, p0, LX/8dZ;->a:LX/8z9;

    iget-object v1, v0, LX/8z9;->i:Ljava/lang/String;

    iget-object v0, p0, LX/8dZ;->c:LX/9K5;

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8dZ;->a:LX/8z9;

    iget-object v2, v0, LX/8z9;->d:LX/8di;

    iget v1, p0, LX/8dZ;->b:I

    iget-object v0, p0, LX/8dZ;->c:LX/9K5;

    invoke-interface {v2, v1, v0}, LX/8di;->a(ILX/9K5;)LX/9K5;

    iget-object v1, p0, LX/8dZ;->a:LX/8z9;

    iget-object v0, p0, LX/8dZ;->c:LX/9K5;

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8zI;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/8dZ;->a:LX/8z9;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/8dZ;->a:LX/8z9;

    invoke-virtual {v0}, LX/8z9;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8dZ;->d:LX/8zA;

    invoke-virtual {v0}, LX/8zA;->l()LX/9K5;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v5, p0, LX/8dZ;->a:LX/8z9;

    sget-object v0, LX/91E;->a:LX/91E;

    invoke-virtual {v0}, LX/91E;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    :goto_2
    invoke-static {}, LX/454;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v1, LX/44q;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v6, v5}, LX/44q;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/ArrayList;LX/8z9;)V

    invoke-static {v3, v2, v4, v1}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_2
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/8gr;

    invoke-virtual {p0, p1}, LX/8dZ;->a(LX/8gr;)V

    return-void
.end method
