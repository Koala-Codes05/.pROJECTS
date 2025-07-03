.class public final LX/MQj;
.super LX/6o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MR3;
    }
.end annotation


# static fields
.field public static final a:LX/MR3;

.field public static final b:I


# instance fields
.field public final c:LX/2ih;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public i:Lcom/vega/ui/widget/StateViewGroupLayoutV3;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Landroid/widget/CheckBox;

.field public m:Lcom/vega/edit/base/widget/MarqueeVegaTextView;

.field public n:LX/2wj;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MR3;

    invoke-direct {v0}, LX/MR3;-><init>()V

    sput-object v0, LX/MQj;->a:LX/MR3;

    const/16 v0, 0x8

    sput v0, LX/MQj;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6o2;-><init>()V

    iput-object p1, p0, LX/MQj;->c:LX/2ih;

    new-instance v4, LX/MQs;

    invoke-direct {v4, p1}, LX/MQs;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/MQp;

    invoke-direct {v1, p1}, LX/MQp;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/MQl;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/MQl;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/MQj;->d:Lkotlin/Lazy;

    new-instance v4, LX/MQu;

    invoke-direct {v4, p1}, LX/MQu;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/F9I;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/MQq;

    invoke-direct {v1, p1}, LX/MQq;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/MQm;

    invoke-direct {v0, v5, p1}, LX/MQm;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/MQj;->e:Lkotlin/Lazy;

    new-instance v4, LX/MQv;

    invoke-direct {v4, p1}, LX/MQv;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/69E;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/MQr;

    invoke-direct {v1, p1}, LX/MQr;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/MQn;

    invoke-direct {v0, v5, p1}, LX/MQn;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/MQj;->f:Lkotlin/Lazy;

    new-instance v4, LX/MQt;

    invoke-direct {v4, p1}, LX/MQt;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/MPW;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/MQo;

    invoke-direct {v1, p1}, LX/MQo;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/MQk;

    invoke-direct {v0, v5, p1}, LX/MQk;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/MQj;->g:Lkotlin/Lazy;

    sget-object v0, LX/MQx;->a:LX/MQx;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/MQj;->o:Lkotlin/Lazy;

    sget-object v0, LX/MQw;->a:LX/MQw;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/MQj;->p:Lkotlin/Lazy;

    new-instance v1, LX/MSU;

    const/16 v0, 0x131

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/MQj;->s:Lkotlin/Lazy;

    new-instance v1, LX/MSU;

    const/16 v0, 0x130

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/MQj;->t:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/edit/quickedit/viewlifecycle/-$$Lambda$a$1;

    invoke-direct {v0, p0}, Lcom/vega/edit/quickedit/viewlifecycle/-$$Lambda$a$1;-><init>(LX/MQj;)V

    iput-object v0, p0, LX/MQj;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static final a(LX/MQj;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/MQj;->e(LX/MQj;)LX/MPW;

    move-result-object v0

    invoke-virtual {v0}, LX/MPW;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MPY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/MPY;->a()LX/MPj;

    move-result-object v1

    :goto_0
    sget-object v0, LX/MPj;->SUCCESS:LX/MPj;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v2

    invoke-static {p0}, LX/MQj;->b(LX/MQj;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/F9I;->a(LX/Ksk;Z)V

    :goto_1
    return-void

    :cond_0
    invoke-static {p0}, LX/MQj;->e(LX/MQj;)LX/MPW;

    move-result-object v0

    invoke-virtual {v0}, LX/MPW;->o()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final a(LX/MQj;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/F9I;->a(Z)V

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v0

    invoke-virtual {v0}, LX/F9I;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M6O;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isChecked:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " song:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickEditTemplateView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/M6O;->a:LX/M6N;

    invoke-virtual {v0, v2}, LX/M6N;->a(LX/M6O;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "quick edit cbClearMusic song"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v1

    invoke-static {p0}, LX/MQj;->b(LX/MQj;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/F9I;->a(LX/Ksk;LX/M6O;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v1

    invoke-static {p0}, LX/MQj;->b(LX/MQj;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F9I;->b(LX/Ksk;)V

    goto :goto_0
.end method

.method public static final a(LX/MQj;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object p1

    invoke-static {p0}, LX/MQj;->b(LX/MQj;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/F9I;->a(LX/Ksk;Z)V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    invoke-static {p0}, LX/MQj;->i(LX/MQj;)LX/NN2;

    move-result-object v0

    move-object v3, p1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-static {p0}, LX/MQj;->i(LX/MQj;)LX/NN2;

    move-result-object v1

    new-instance v0, LX/MQy;

    invoke-direct {v0, p0}, LX/MQy;-><init>(LX/MQj;)V

    invoke-virtual {v1, v0}, LX/NN2;->a(LX/NN9;)V

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x58

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v4

    invoke-static {p0}, LX/MQj;->b(LX/MQj;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    div-int/2addr v1, v4

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v1, Lcom/vega/edit/base/widget/EditGridLayoutManager;

    invoke-static {p0}, LX/MQj;->b(LX/MQj;)LX/6Gl;

    move-result-object v0

    invoke-direct {v1, p0, v3, v2, v0}, Lcom/vega/edit/base/widget/EditGridLayoutManager;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;ILX/6Gl;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v7, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/Aqu;->a(Landroidx/recyclerview/widget/RecyclerView;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/2kC;

    invoke-direct {v2}, LX/2kC;-><init>()V

    invoke-virtual {v2, v3}, LX/2kC;->a(Landroidx/recyclerview/widget/RecyclerView;)LX/2kC;

    new-instance v1, LX/MSR;

    const/16 v0, 0x193

    invoke-direct {v1, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/2kC;->a(Lkotlin/jvm/functions/Function1;)LX/2kC;

    invoke-virtual {v2}, LX/2kC;->a()LX/2wj;

    move-result-object v0

    iput-object v0, p0, LX/MQj;->n:LX/2wj;

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0
.end method

.method public static final a$0(LX/MQj;IJ)V
    .locals 10

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v0

    invoke-virtual {v0}, LX/F9I;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-wide v5, p2

    if-nez v0, :cond_5

    :cond_0
    invoke-static {p0}, LX/MQj;->b(LX/MQj;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->at()V

    invoke-static {p0}, LX/MQj;->e(LX/MQj;)LX/MPW;

    move-result-object v1

    sget-object v0, LX/M6O;->a:LX/M6N;

    invoke-virtual {v0}, LX/M6N;->a()LX/M6O;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MPW;->c(LX/M6O;)V

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/F9I;->a(J)V

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v2

    invoke-static {p0}, LX/MQj;->b(LX/MQj;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v3

    invoke-static {p0}, LX/MQj;->d(LX/MQj;)LX/69E;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/F9I;->a(LX/F9I;LX/Ksk;LX/69G;JZILjava/lang/Object;)V

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v0

    invoke-virtual {v0}, LX/F9I;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, LX/M5z;->a:LX/M5z;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v0

    invoke-virtual {v0}, LX/F9I;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M6O;

    invoke-virtual {v3, v2, v1, v0}, LX/M5z;->a(Ljava/lang/String;Ljava/lang/Boolean;LX/M6O;)V

    sget-object v2, LX/M5z;->a:LX/M5z;

    invoke-static {p0}, LX/MQj;->e(LX/MQj;)LX/MPW;

    move-result-object v0

    invoke-virtual {v0}, LX/MPW;->a()LX/Ksk;

    move-result-object v1

    sget-object v0, LX/M60;->TEMPLATE:LX/M60;

    invoke-virtual {v2, v1, v0}, LX/M5z;->a(LX/Ksk;LX/M60;)V

    if-lez p1, :cond_3

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v0

    invoke-virtual {v0}, LX/F9I;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4mC;

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    :goto_0
    check-cast v3, LX/4mC;

    if-eqz v3, :cond_3

    sget-object v0, LX/M5z;->a:LX/M5z;

    invoke-virtual {v0, v3, p1}, LX/M5z;->b(LX/4mC;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTemplateClicked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is current selected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickEditTemplateView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a$0(LX/MQj;LX/M6O;)V
    .locals 7

    sget-object v0, LX/M6O;->a:LX/M6N;

    invoke-virtual {v0, p1}, LX/M6N;->a(LX/M6O;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v1

    invoke-static {p0}, LX/MQj;->b(LX/MQj;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v2

    invoke-static {p0}, LX/MQj;->d(LX/MQj;)LX/69E;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/F9I;->a(LX/Ksk;LX/69G;JZ)V

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/F9I;->a(LX/M6O;)V

    :cond_0
    return-void
.end method

.method public static final b(LX/MQj;)LX/6Gl;
    .locals 0

    iget-object p0, p0, LX/MQj;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method public static final c(LX/MQj;)LX/F9I;
    .locals 0

    iget-object p0, p0, LX/MQj;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F9I;

    return-object p0
.end method

.method public static final d(LX/MQj;)LX/69E;
    .locals 0

    iget-object p0, p0, LX/MQj;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/69E;

    return-object p0
.end method

.method public static final e(LX/MQj;)LX/MPW;
    .locals 0

    iget-object p0, p0, LX/MQj;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MPW;

    return-object p0
.end method

.method public static final f(LX/MQj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/MQj;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final g(LX/MQj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/MQj;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final h(LX/MQj;)LX/Puj;
    .locals 0

    iget-object p0, p0, LX/MQj;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Puj;

    return-object p0
.end method

.method public static final i(LX/MQj;)LX/NN2;
    .locals 0

    iget-object p0, p0, LX/MQj;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/NN2;

    return-object p0
.end method

.method private final j()V
    .locals 4

    invoke-static {p0}, LX/MQj;->e(LX/MQj;)LX/MPW;

    move-result-object v0

    invoke-virtual {v0}, LX/MPW;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x18b

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x53

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v1

    invoke-static {p0}, LX/MQj;->b(LX/MQj;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F9I;->a(LX/Ksk;)V

    invoke-static {p0}, LX/MQj;->e(LX/MQj;)LX/MPW;

    move-result-object v0

    invoke-virtual {v0}, LX/MPW;->j()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x18c

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x53

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/MQj;->k()V

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v0

    invoke-virtual {v0}, LX/F9I;->a()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x18d

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x53

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/MQj;->e(LX/MQj;)LX/MPW;

    move-result-object v0

    invoke-virtual {v0}, LX/MPW;->k()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x18e

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x53

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/MQj;->e(LX/MQj;)LX/MPW;

    move-result-object v0

    invoke-virtual {v0}, LX/MPW;->l()LX/EzB;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x18f

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x53

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v0

    invoke-virtual {v0}, LX/F9I;->e()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x190

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x53

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final k()V
    .locals 4

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v0

    invoke-virtual {v0}, LX/F9I;->j()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x191

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x53

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v0

    invoke-virtual {v0}, LX/F9I;->k()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x192

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x53

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final l(LX/MQj;)V
    .locals 4

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v0

    invoke-virtual {v0}, LX/F9I;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Zg;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/4Zg;->c()LX/4Zb;

    move-result-object v0

    instance-of v0, v0, LX/4Zf;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/4Zg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v0

    invoke-virtual {v0}, LX/F9I;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M6O;

    if-eqz v1, :cond_4

    sget-object v0, LX/M6O;->a:LX/M6N;

    invoke-virtual {v0, v1}, LX/M6N;->a(LX/M6O;)Z

    move-result v1

    :goto_1
    iget-object v0, p0, LX/MQj;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    :goto_2
    iget-object p0, p0, LX/MQj;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x30

    :goto_3
    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xc

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    :goto_4
    invoke-static {v0, v3}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public G()V
    .locals 0

    invoke-super {p0}, LX/6Sz;->G()V

    invoke-direct {p0}, LX/MQj;->j()V

    return-void
.end method

.method public H()V
    .locals 1

    invoke-super {p0}, LX/6Sz;->H()V

    invoke-static {p0}, LX/MQj;->c(LX/MQj;)LX/F9I;

    move-result-object v0

    invoke-virtual {v0}, LX/F9I;->l()V

    iget-object v0, p0, LX/MQj;->n:LX/2wj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2wj;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/MQj;->n:LX/2wj;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    const-string v4, ""

    move-object/from16 v2, p1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0b65

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a23ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    if-eqz v6, :cond_6

    invoke-virtual {v6, v11}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableAutoLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    new-instance v7, LX/B5D;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f1383b9

    const v2, 0x7f0605e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x8

    invoke-direct/range {v7 .. v13}, LX/B5D;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, -0x1

    sget-object v3, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v3, v2}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v2

    invoke-virtual {v6, v7, v5, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    new-instance v2, Lcom/vega/edit/quickedit/viewlifecycle/-$$Lambda$a$3;

    invoke-direct {v2, v0}, Lcom/vega/edit/quickedit/viewlifecycle/-$$Lambda$a$3;-><init>(LX/MQj;)V

    invoke-virtual {v6, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    :goto_0
    iput-object v6, v0, LX/MQj;->h:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v2, 0x7f0a090f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, LX/MQj;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a07c2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v0, LX/MQj;->l:Landroid/widget/CheckBox;

    const v2, 0x7f0a1ea3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vega/edit/base/widget/MarqueeVegaTextView;

    iput-object v3, v0, LX/MQj;->m:Lcom/vega/edit/base/widget/MarqueeVegaTextView;

    if-nez v3, :cond_5

    :goto_1
    iget-object v2, v0, LX/MQj;->l:Landroid/widget/CheckBox;

    if-nez v2, :cond_4

    :goto_2
    iget-object v3, v0, LX/MQj;->l:Landroid/widget/CheckBox;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/MQj;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    const v2, 0x7f0a23cf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-direct {v0, v2}, LX/MQj;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object v13, v2

    :cond_1
    iput-object v13, v0, LX/MQj;->j:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a2a0b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/vega/ui/widget/StateViewGroupLayoutV3;

    invoke-static {v0}, LX/MQj;->b(LX/MQj;)LX/6Gl;

    move-result-object v2

    invoke-virtual {v2}, LX/6Gl;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    sget-object v3, LX/K3l;->a:LX/K3l;

    const/16 v2, 0x28

    invoke-virtual {v3, v2}, LX/K3l;->d(I)I

    move-result v2

    add-int/2addr v5, v2

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f138263

    const/4 v9, 0x0

    new-instance v2, Lcom/vega/edit/quickedit/viewlifecycle/-$$Lambda$a$2;

    invoke-direct {v2, v0}, Lcom/vega/edit/quickedit/viewlifecycle/-$$Lambda$a$2;-><init>(LX/MQj;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v13, "error"

    move-object v12, v6

    move v15, v11

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->a(Lcom/vega/ui/widget/StateViewGroupLayoutV3;Ljava/lang/Object;IZLandroid/view/View$OnClickListener;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/MPh;->a(Landroid/view/View;I)V

    const-string v2, "loading"

    invoke-virtual {v6, v2}, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/MPh;->a(Landroid/view/View;I)V

    const v8, 0x7f138405    # 1.96082E38f

    const/4 v10, 0x0

    const/16 v13, 0x3c

    const-string v7, "empty"

    move-object v11, v10

    move v12, v9

    move-object v14, v10

    invoke-static/range {v6 .. v14}, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->a(Lcom/vega/ui/widget/StateViewGroupLayoutV3;Ljava/lang/Object;IZLandroid/view/View$OnClickListener;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v3}, LX/MPh;->a(Landroid/view/View;I)V

    :cond_3
    iput-object v6, v0, LX/MQj;->i:Lcom/vega/ui/widget/StateViewGroupLayoutV3;

    return-object v1

    :cond_4
    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_2

    :cond_5
    const v2, 0x7f1361e0

    invoke-static {v2}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    move-object v6, v13

    goto/16 :goto_0
.end method
