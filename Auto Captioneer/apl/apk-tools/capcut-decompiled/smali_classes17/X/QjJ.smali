.class public final LX/QjJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/9Ex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/9Ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LX/QjJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QjJ;

    invoke-direct {v0}, LX/QjJ;-><init>()V

    sput-object v0, LX/QjJ;->a:LX/QjJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/QjI;->a(LX/9Ex;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/8zn;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/QjI;->a(LX/9Ex;Ljava/util/List;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/QjI;->a(LX/9Ex;ZZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-static {p0}, LX/QjI;->a(LX/9Ex;)Z

    move-result v0

    return v0
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/8zn;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, LX/QjI;->b(LX/9Ex;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    invoke-static {p0}, LX/QjI;->c(LX/9Ex;)I

    move-result v0

    return v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/QjI;->d(LX/9Ex;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/923;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, LX/QjI;->e(LX/9Ex;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, LX/QjI;->f(LX/9Ex;)V

    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/QjI;->g(LX/9Ex;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/QjI;->h(LX/9Ex;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
