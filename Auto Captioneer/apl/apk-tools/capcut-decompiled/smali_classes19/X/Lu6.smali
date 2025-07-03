.class public abstract LX/Lu6;
.super LX/Abq;


# static fields
.field public static final f:I = 0x8


# instance fields
.field public a:LX/6xJ;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:LX/Ksk;

.field public d:LX/BKe;

.field public e:LX/Lvl;

.field public g:LX/BJB;

.field public k:LX/768;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Abq;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Lu6;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a(LX/768;)V
    .locals 0

    iput-object p1, p0, LX/Lu6;->k:LX/768;

    return-void
.end method

.method public final a(LX/BJB;)V
    .locals 0

    iput-object p1, p0, LX/Lu6;->g:LX/BJB;

    return-void
.end method

.method public final g()LX/Ksk;
    .locals 1

    iget-object v0, p0, LX/Lu6;->c:LX/Ksk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()LX/BKe;
    .locals 1

    iget-object v0, p0, LX/Lu6;->d:LX/BKe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "draftDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()LX/6xJ;
    .locals 1

    iget-object v0, p0, LX/Lu6;->a:LX/6xJ;

    return-object v0
.end method

.method public final j()LX/Lvl;
    .locals 1

    iget-object v0, p0, LX/Lu6;->e:LX/Lvl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reportDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Lu6;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l()LX/BJB;
    .locals 1

    iget-object v0, p0, LX/Lu6;->g:LX/BJB;

    return-object v0
.end method

.method public final m()LX/768;
    .locals 1

    iget-object v0, p0, LX/Lu6;->k:LX/768;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Lu6;->k:LX/768;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/768;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, LX/Lu6;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/Lu6;->b:Landroidx/lifecycle/MutableLiveData;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    xor-int/lit8 v0, v2, 0x1

    return v0
.end method
