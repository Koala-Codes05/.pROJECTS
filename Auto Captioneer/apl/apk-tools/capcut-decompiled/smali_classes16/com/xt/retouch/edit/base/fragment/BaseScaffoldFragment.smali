.class public abstract Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;
.super Lcom/xt/retouch/basearchitect/component/RetouchFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/A1D;,
        LX/9IJ;
    }
.end annotation


# static fields
.field public static final E:LX/A1D;


# instance fields
.field public F:Ljava/lang/String;

.field public G:LX/9zW;

.field public H:LX/P18;

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final a:LX/A0x;

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:LX/9l7;

.field public d:LX/QrL;

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:LX/QpS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A1D;

    invoke-direct {v0}, LX/A1D;-><init>()V

    sput-object v0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->E:LX/A1D;

    return-void
.end method

.method public constructor <init>(LX/A0x;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->I:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->a:LX/A0x;

    sget-object v0, LX/CLW;->a:LX/CLW;

    invoke-virtual {v0}, LX/CLW;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final a(LX/A1E;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/A1E;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, LX/A1E;->b()V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;LX/9l7;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->c:LX/9l7;

    return-void
.end method

.method public static final a(Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;LX/A0w;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/A0w;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/96P;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object p1

    new-instance p0, LX/90L;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v1}, LX/90L;-><init>(ZZZ)V

    invoke-virtual {p1, p0}, LX/9zW;->a(LX/90L;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->F()V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->bl()V

    goto :goto_0
.end method

.method public static final a(Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->a:LX/A0x;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v0}, LX/A0x;->a(Z)V

    return-void
.end method

.method public static final a$0(Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->bu()LX/9II;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aS()LX/G6z;

    move-result-object v0

    invoke-virtual {v0}, LX/G6z;->a()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v1, LX/9IJ;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LX/CNJ;->a:LX/CNJ;

    const-string v1, ""

    const-string v1, "BaseScaffoldFragment"

    const-string v0, ""

    const-string v0, "[tryClickRoot] WATERMARK"

    invoke-virtual {p0, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final a$0(Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;LX/A15;)V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->c:LX/9l7;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/A15;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aB()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->bi()LX/9l7;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->c:LX/9l7;

    :cond_1
    return-void
.end method

.method private final b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/A15;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->a:LX/A0x;

    invoke-interface {v0}, LX/A0x;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, LX/A3Y;

    const/4 v10, 0x4

    move-object v8, p1

    move-object v6, p2

    move-object v9, p4

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, LX/A3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/16 v0, 0x36

    invoke-direct {v1, v4, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public D()LX/9zY;
    .locals 1

    new-instance v0, LX/A1G;

    invoke-direct {v0}, LX/A1G;-><init>()V

    return-object v0
.end method

.method public abstract E()LX/GQQ;
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public I()V
    .locals 3

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aL()LX/96T;

    move-result-object v0

    invoke-interface {v0}, LX/96T;->a()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/edit/base/fragment/-$$Lambda$BaseScaffoldFragment$3;

    invoke-direct {v0, p0}, Lcom/xt/retouch/edit/base/fragment/-$$Lambda$BaseScaffoldFragment$3;-><init>(Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final J()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K()LX/9zW;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->G:LX/9zW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "baseViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()LX/P18;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->H:LX/P18;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "gestureView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final N()V
    .locals 7

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aG()LX/9sn;

    move-result-object v0

    invoke-interface {v0}, LX/9sn;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v0, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->a:LX/A0x;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v5, 0x9

    move v3, v2

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, LX/A0y;->a(LX/A0x;Ljava/lang/Integer;ZZLX/FLl;ILjava/lang/Object;)V

    return-void
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->I:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(LX/0gG;)V
    .locals 0

    return-void
.end method

.method public final a(LX/9zW;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->G:LX/9zW;

    return-void
.end method

.method public final a(LX/A1E;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aQ()LX/43X;

    move-result-object v0

    invoke-virtual {v0}, LX/43X;->a()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/edit/base/fragment/-$$Lambda$BaseScaffoldFragment$2;

    invoke-direct {v0, p0}, Lcom/xt/retouch/edit/base/fragment/-$$Lambda$BaseScaffoldFragment$2;-><init>(Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aQ()LX/43X;

    move-result-object v0

    invoke-virtual {v0}, LX/43X;->b()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/edit/base/fragment/-$$Lambda$BaseScaffoldFragment$1;

    invoke-direct {v0, p1}, Lcom/xt/retouch/edit/base/fragment/-$$Lambda$BaseScaffoldFragment$1;-><init>(LX/A1E;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a(LX/P18;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->H:LX/P18;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, ""

    const-string v1, "BaseScaffoldFragment"

    const-string v0, ""

    const-string v0, "context is null"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aB()LX/9uD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9r2;->a(Landroid/content/Context;)LX/P18;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->a(LX/P18;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->L()LX/P18;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/A15;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, p3}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->a:LX/A0x;

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->H()Z

    move-result v0

    invoke-interface {v1, v0}, LX/A0x;->b(Z)V

    return-void
.end method

.method public final a(Lcom/xt/retouch/baseui/view/BaseImageView;Lcom/xt/retouch/baseui/view/BaseImageView;)V
    .locals 4

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aB()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->I()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aU()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/9Ho;->a(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aB()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->P()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aV()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p2, v2, v1, v0}, LX/9Ho;->a(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public a(Lcom/xt/retouch/edit/base/view/FrameViewContainer;)V
    .locals 11

    const-string v4, ""

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->D()LX/9zY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9zW;->a(LX/9zY;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aB()LX/9uD;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->setScenesModel(LX/9T5;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aR()LX/G73;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->setGestureStateObserver(LX/Qmq;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aS()LX/G6z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->setLayerController(LX/QmV;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v3

    new-instance v2, LX/8nC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aG()LX/9sn;

    move-result-object v0

    invoke-direct {v2, v1, p1, v0}, LX/8nC;-><init>(LX/1BN;Lcom/xt/retouch/edit/base/view/FrameViewContainer;LX/9sn;)V

    invoke-virtual {v3, v2}, LX/9zW;->a(LX/9zm;)V

    new-instance v2, LX/9tY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->E()LX/GQQ;

    move-result-object v0

    invoke-interface {v0}, LX/GQQ;->B()LX/A21;

    move-result-object v0

    invoke-virtual {v0}, LX/A21;->a()LX/9LV;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aG()LX/9sn;

    move-result-object v10

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aJ()LX/GMp;

    move-result-object v7

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aB()LX/9uD;

    move-result-object v5

    iget-object v0, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->a:LX/A0x;

    invoke-interface {v0}, LX/A0x;->i()LX/G8b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aK()LX/8r5;

    move-result-object v8

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aQ()LX/43X;

    move-result-object v9

    new-instance v4, LX/9tR;

    invoke-direct/range {v4 .. v10}, LX/9tR;-><init>(LX/9T5;LX/G8b;LX/GMp;LX/8r5;LX/43X;LX/9sn;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aY()LX/9zm;

    move-result-object v0

    invoke-direct {v2, v3, v1, v4, v0}, LX/9tY;-><init>(Landroid/content/Context;LX/9LV;LX/9tR;LX/9zm;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aS()LX/G6z;

    move-result-object v1

    sget-object v0, LX/9v6;->CUTOUT_IMAGE:LX/9v6;

    invoke-virtual {v1, v0, v2}, LX/G6z;->a(LX/9v6;LX/G7E;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aS()LX/G6z;

    move-result-object v1

    sget-object v0, LX/9v6;->IMAGE_CONTAINER:LX/9v6;

    invoke-virtual {v1, v0, v2}, LX/G6z;->a(LX/9v6;LX/G7E;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aS()LX/G6z;

    move-result-object v1

    sget-object v0, LX/9v6;->STICKER:LX/9v6;

    invoke-virtual {v1, v0, v2}, LX/G6z;->a(LX/9v6;LX/G7E;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aS()LX/G6z;

    move-result-object v1

    sget-object v0, LX/9v6;->SVG:LX/9v6;

    invoke-virtual {v1, v0, v2}, LX/G6z;->a(LX/9v6;LX/G7E;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aB()LX/9uD;

    move-result-object v1

    new-instance v0, LX/FM0;

    invoke-direct {v0, p1}, LX/FM0;-><init>(Lcom/xt/retouch/edit/base/view/FrameViewContainer;)V

    invoke-interface {v1, v0}, LX/9qn;->a(LX/FM5;)V

    new-instance v1, LX/A1A;

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aY()LX/9zm;

    move-result-object v0

    invoke-direct {v1, v0}, LX/A1A;-><init>(LX/9zm;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aB()LX/9uD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9qn;->a(LX/QrL;)V

    iput-object v1, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->d:LX/QrL;

    new-instance v0, LX/A16;

    invoke-direct {v0, p1}, LX/A16;-><init>(Lcom/xt/retouch/edit/base/view/FrameViewContainer;)V

    iput-object v0, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->f:LX/QpS;

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v1

    iget-object v0, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->f:LX/QpS;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9zW;->a(LX/QpS;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->bh()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/A3L;

    const/16 v0, 0xab

    invoke-direct {v2, p0, v0}, LX/A3L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/16 v0, 0x36

    invoke-direct {v1, v2, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->a:LX/A0x;

    invoke-interface {v0}, LX/A0x;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/A3S;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, p2, v0}, LX/A3S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/16 v0, 0x36

    invoke-direct {v1, v2, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->a:LX/A0x;

    invoke-virtual {v2, v1, v0}, LX/9zW;->a(Landroidx/fragment/app/FragmentActivity;LX/A0x;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onDestroyView()V

    iget-object v1, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->d:LX/QrL;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aB()LX/9uD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9qn;->b(LX/QrL;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->d:LX/QrL;

    iget-object v1, p0, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->f:LX/QpS;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/fragment/BaseScaffoldFragment;->K()LX/9zW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9zW;->b(LX/QpS;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
