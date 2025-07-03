.class public final LX/Ghr;
.super Landroidx/lifecycle/ViewModel;


# instance fields
.field public a:LX/Gib;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Ghr;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(LX/Ghr;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/Ghr;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;LX/Ggp;)LX/Gib;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/Ggp;",
            ")",
            "LX/Gib;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Ghr;->b:Ljava/util/ArrayList;

    new-instance v1, LX/Gib;

    invoke-direct {v1, p2}, LX/Gib;-><init>(LX/Ggp;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Gib;->a(Z)V

    invoke-virtual {v1, v0}, LX/Gib;->a(I)V

    iput-object v1, p0, LX/Ghr;->a:LX/Gib;

    return-object v1
.end method

.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Ghr;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    const-string v3, "colorAdapter"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Ghr;->a:LX/Gib;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0, p1, v2, v4, v2}, LX/Gib;->a(LX/Gib;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Ghr;->a:LX/Gib;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v0, p0, LX/Ghr;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const-string v0, "colorsList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-static {v1, v0, v2, v4, v2}, LX/Gib;->a(LX/Gib;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v1, p0, LX/Ghr;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, LX/Ghr;->a:LX/Gib;

    if-nez v0, :cond_0

    const-string v0, "colorAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/Gib;->b(I)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LX/Ghr;->a:LX/Gib;

    if-nez v0, :cond_0

    const-string v0, "colorAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/Gib;->c()V

    return-void
.end method
