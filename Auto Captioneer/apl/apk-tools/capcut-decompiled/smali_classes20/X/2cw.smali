.class public final LX/2cw;
.super Lcom/bytedance/jedi/arch/JediViewModel;

# interfaces
.implements LX/2W1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "LX/2d0;",
        ">;",
        "LX/2W1;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/2cw;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/2cw;->c:Landroidx/lifecycle/LiveData;

    sget-object v0, LX/2d1;->a:LX/2d1;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/2cw;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "AdService_DrawAdViewModel"

    const-string v0, "deleteNativeAd"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/2y5;->b:LX/2fc;

    invoke-virtual {v0}, LX/2fc;->a()LX/2y5;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/2y2;->a(J)V

    iget-object v0, p0, LX/2cw;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Landroidx/fragment/app/Fragment;)LX/2cy;
    .locals 2

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/2cw;->c()LX/2d3;

    move-result-object v0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, LX/2d3;->a(JLjava/lang/String;Landroid/content/Context;)LX/2cy;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
.end method

.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2cw;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/2cw;->c()LX/2d3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/2d3;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2cw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)LX/2cy;
    .locals 1

    invoke-virtual {p0}, LX/2cw;->c()LX/2d3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/2d3;->b(J)LX/2cy;

    move-result-object v0

    return-object v0
.end method

.method public b()LX/2d0;
    .locals 3

    new-instance v2, LX/2d0;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, LX/2d0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final c()LX/2d3;
    .locals 1

    iget-object v0, p0, LX/2cw;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d3;

    return-object v0
.end method

.method public final c(J)V
    .locals 1

    invoke-virtual {p0}, LX/2cw;->c()LX/2d3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/2d3;->c(J)V

    return-void
.end method

.method public synthetic defaultState()Lcom/bytedance/jedi/arch/State;
    .locals 1

    invoke-virtual {p0}, LX/2cw;->b()LX/2d0;

    move-result-object v0

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "AdService_DrawAdViewModel"

    const-string v0, "onCleared"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onCleared()V

    invoke-virtual {p0}, LX/2cw;->c()LX/2d3;

    move-result-object v0

    invoke-virtual {v0}, LX/2d3;->a()V

    return-void
.end method
