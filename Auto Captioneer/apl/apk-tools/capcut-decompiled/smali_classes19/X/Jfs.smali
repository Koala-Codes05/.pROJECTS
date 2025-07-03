.class public final LX/Jfs;
.super LX/Jdx;


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ih;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/Jdx;-><init>(LX/2ih;Ljava/util/Map;)V

    new-instance v5, LX/Jfv;

    invoke-direct {v5, p1}, LX/Jfv;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/NoG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/Jfu;

    invoke-direct {v2, p1}, LX/Jfu;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/Jft;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/Jft;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/Jfs;->b:Lkotlin/Lazy;

    const-string v0, "pip"

    iput-object v0, p0, LX/Jfs;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic j()LX/BFO;
    .locals 1

    invoke-virtual {p0}, LX/Jfs;->t()LX/NoG;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jfs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, LX/Jdx;->q()Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public t()LX/NoG;
    .locals 1

    iget-object v0, p0, LX/Jfs;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NoG;

    return-object v0
.end method
