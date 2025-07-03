.class public final LX/A9R;
.super Ljava/lang/Object;

# interfaces
.implements LX/9sQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AXr;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/AXr;


# direct methods
.method public constructor <init>(LX/AXr;)V
    .locals 0

    iput-object p1, p0, LX/A9R;->a:LX/AXr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 8

    sget-object v0, LX/QCK;->a:LX/QCK;

    invoke-virtual {v0}, LX/QCK;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A9R;->a:LX/AXr;

    iget-boolean v0, v0, LX/AXr;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v3, 0x0

    new-instance v5, LX/BSV;

    iget-object v1, p0, LX/A9R;->a:LX/AXr;

    const/16 v0, 0xab

    invoke-direct {v5, v1, v3, v0}, LX/BSV;-><init>(LX/AXr;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, LX/A9R;->c()V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A9R;->a:LX/AXr;

    invoke-static {v0}, LX/AXr;->j(LX/AXr;)V

    iget-object v2, p0, LX/A9R;->a:LX/AXr;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0, v1}, LX/AXr;->a(LX/AXr;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A9R;->a:LX/AXr;

    invoke-static {v0}, LX/AXr;->j(LX/AXr;)V

    iget-object v2, p0, LX/A9R;->a:LX/AXr;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0, v1}, LX/AXr;->a(LX/AXr;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
