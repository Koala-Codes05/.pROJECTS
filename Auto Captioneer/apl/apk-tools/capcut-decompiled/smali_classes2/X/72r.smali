.class public abstract LX/72r;
.super LX/6o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/72x;,
        LX/6md;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/Abq;",
        ">",
        "LX/6o2;"
    }
.end annotation


# static fields
.field public static final c:LX/72x;

.field public static final d:I


# instance fields
.field public A:Z

.field public final a:LX/2ih;

.field public final b:LX/72s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/72s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:I

.field public h:LX/738;

.field public i:Lcom/vega/lvui/widget/TabIndicator;

.field public j:Landroid/view/View;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:LX/6zq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/6zq<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:Landroidx/viewpager/widget/ViewPager;

.field public n:Landroidx/viewpager2/widget/ViewPager2;

.field public o:LX/72D;

.field public p:LX/6mW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/6mW<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public s:LX/70O;

.field public t:LX/70D;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/ViewGroup;

.field public z:LX/ASs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/72x;

    invoke-direct {v0}, LX/72x;-><init>()V

    sput-object v0, LX/72r;->c:LX/72x;

    const/16 v0, 0x8

    sput v0, LX/72r;->d:I

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/72s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/72s<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6o2;-><init>()V

    iput-object p1, p0, LX/72r;->a:LX/2ih;

    iput-object p2, p0, LX/72r;->b:LX/72s;

    new-instance v4, LX/72v;

    invoke-direct {v4, p1}, LX/72v;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6w0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/72t;

    invoke-direct {v1, p1}, LX/72t;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/6of;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/6of;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/72r;->e:Lkotlin/Lazy;

    new-instance v4, LX/72w;

    invoke-direct {v4, p1}, LX/72w;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/72u;

    invoke-direct {v1, p1}, LX/72u;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/6og;

    invoke-direct {v0, v5, p1}, LX/6og;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/72r;->f:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/72s;->i()I

    move-result v0

    :goto_0
    iput v0, p0, LX/72r;->g:I

    return-void

    :cond_0
    const v0, 0x7f0d0d06

    goto :goto_0
.end method

.method public synthetic constructor <init>(LX/2ih;LX/72s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/72r;-><init>(LX/2ih;LX/72s;)V

    return-void
.end method

.method public static synthetic a(LX/72r;IZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/72r;->a(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: setCurrentItemWithTab"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/72r;LX/AUU;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    new-instance p2, LX/74o;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LX/74o;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/72r;->b(LX/AUU;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: handleResult"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/72r;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, LX/72r;->a(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getCategories"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(LX/72s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/72s<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/72s;->cj_()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/72r;->S()V

    :cond_1
    return-void
.end method

.method private final a(LX/72s;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/72s<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LX/72s;->a(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, LX/72r;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final a$0(LX/72r;LX/72s;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/72s<",
            "TT;>;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LX/72s;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, LX/72r;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    :cond_1
    return-void
.end method

.method private final b(LX/72s;Ljava/util/List;)LX/70O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/72s<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)",
            "LX/70O;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LX/72s;->b(Ljava/util/List;)LX/70O;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, LX/72r;->b(Ljava/util/List;)LX/70O;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static synthetic b(LX/72r;LX/AUU;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    new-instance p2, LX/74o;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, LX/74o;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/72r;->a(LX/AUU;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: handleStateResult"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(LX/72s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/72s<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/72s;->ck_()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/72r;->T()V

    :cond_1
    return-void
.end method

.method private final c(LX/72s;)LX/6zq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/72s<",
            "TT;>;)",
            "LX/6zq<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/72s;->D()LX/6zq;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/72r;->m()LX/6zq;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final c(LX/72s;Ljava/util/List;)LX/70D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/72s<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)",
            "LX/70D;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LX/72s;->c(Ljava/util/List;)LX/70D;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, LX/72r;->c(Ljava/util/List;)LX/70D;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final d(LX/72s;)LX/72D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/72s<",
            "TT;>;)",
            "LX/72D;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/72s;->E()LX/72D;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/72r;->n()LX/72D;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final e()LX/6Gl;
    .locals 1

    iget-object v0, p0, LX/72r;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gl;

    return-object v0
.end method

.method private final e(LX/72s;)LX/6mW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/72s<",
            "TT;>;)",
            "LX/6mW<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/72s;->F()LX/6mW;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/72r;->o()LX/6mW;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A()LX/6mW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/6mW<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/72r;->p:LX/6mW;

    return-object v0
.end method

.method public final B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/72r;->u:Landroid/view/View;

    return-object v0
.end method

.method public final C()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/72r;->v:Landroid/view/View;

    return-object v0
.end method

.method public D()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/72r;->w:Landroid/view/View;

    return-object v0
.end method

.method public final E()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/72r;->x:Landroid/view/View;

    return-object v0
.end method

.method public final F()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/72r;->y:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public G()V
    .locals 4

    invoke-super {p0}, LX/6Sz;->G()V

    invoke-virtual {p0}, LX/72r;->Q()V

    invoke-virtual {p0}, LX/72r;->u()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74E;

    const/16 v0, 0x1a5

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x84

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/72r;->N()V

    invoke-virtual {p0}, LX/72r;->M()V

    return-void
.end method

.method public H()V
    .locals 1

    invoke-super {p0}, LX/6Sz;->H()V

    iget-object v0, p0, LX/72r;->z:LX/ASs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ASs;->f()V

    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, LX/72r;->A:Z

    return v0
.end method

.method public J()LX/B96;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public K()LX/B0q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L()LX/E3z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/72r;->a(Z)V

    return-void
.end method

.method public N()V
    .locals 4

    invoke-virtual {p0}, LX/72r;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/72r;->O()V

    invoke-direct {p0}, LX/72r;->e()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74E;

    const/16 v0, 0x19f

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x84

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/72r;->u()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->c()LX/Ezg;

    move-result-object v3

    new-instance v2, LX/74E;

    const/16 v0, 0x1a0

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x84

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 4

    invoke-virtual {p0}, LX/72r;->u()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->c()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/72r;->x:Landroid/view/View;

    if-nez v2, :cond_4

    :goto_0
    iget-object v0, p0, LX/72r;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    :goto_1
    iget-object v0, p0, LX/72r;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/72r;->P()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public P()I
    .locals 3

    invoke-direct {p0}, LX/72r;->e()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/72r;->u()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->c()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public Q()V
    .locals 4

    invoke-virtual {p0}, LX/72r;->c()LX/Abq;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->aT_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/72r;->c()LX/Abq;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->aX()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74E;

    const/16 v0, 0x1a2

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x84

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, LX/72r;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/72r;->D()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/72r;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/72r;->v()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public final U()V
    .locals 3

    invoke-virtual {p0}, LX/72r;->w()LX/6zq;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/74o;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/74o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/6zq;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/72r;->w()LX/6zq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6zq;->a(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, LX/72r;->w()LX/6zq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zq;->c()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, LX/72r;->z()LX/72D;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/72D;->a(Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, LX/72r;->s:LX/70O;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/72r;->x()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_4
    iget-object v1, p0, LX/72r;->t:LX/70D;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/72r;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(LX/0e0;)V

    :cond_5
    iget-object v0, p0, LX/72r;->b:LX/72s;

    invoke-direct {p0, v0, v2}, LX/72r;->b(LX/72s;Ljava/util/List;)LX/70O;

    move-result-object v1

    invoke-virtual {p0}, LX/72r;->x()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_6
    iput-object v1, p0, LX/72r;->s:LX/70O;

    iget-object v0, p0, LX/72r;->b:LX/72s;

    invoke-direct {p0, v0, v2}, LX/72r;->c(LX/72s;Ljava/util/List;)LX/70D;

    move-result-object v1

    invoke-virtual {p0}, LX/72r;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(LX/0e0;)V

    :cond_7
    iput-object v1, p0, LX/72r;->t:LX/70D;

    goto :goto_0
.end method

.method public V()V
    .locals 6

    invoke-virtual {p0}, LX/72r;->v()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "favorite"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v1, 0x7f0a2b21

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/util/ViewExKt;->a(Landroid/view/ViewGroup;IFIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public W()LX/738;
    .locals 3

    new-instance v2, LX/738;

    const v0, 0x7f0605e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1383b8

    invoke-direct {v2, v0, v1}, LX/738;-><init>(ILjava/lang/Integer;)V

    return-object v2
.end method

.method public X()V
    .locals 1

    invoke-virtual {p0}, LX/72r;->W()LX/738;

    move-result-object v0

    iput-object v0, p0, LX/72r;->h:LX/738;

    return-void
.end method

.method public a(F)F
    .locals 3

    invoke-virtual {p0}, LX/72r;->v()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTranslation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTabViewPagerSlice"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, LX/72r;->g()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createView inflate cost "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BaseTabViewPagerSlice"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/72r;->a(Landroid/view/View;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createView cost "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createView with parent inflate cost "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "BaseTabViewPagerSlice"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/72r;->g()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/72r;->a(Landroid/view/View;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createView with parent cost "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public a(IZ)V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCurrentItemWithTab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/72r;->v()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " , "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/72r;->x()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/72r;->w()LX/6zq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/72r;->z()LX/72D;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "BaseTabViewPagerSlice"

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/72r;->v()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/72r;->x()Landroidx/viewpager/widget/ViewPager;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/72r;->w()LX/6zq;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/72r;->z()LX/72D;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, LX/6zq;->d()I

    move-result v2

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCurrentItemWithTab2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v2, p1

    invoke-virtual {v3}, LX/6zq;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public a(LX/6mW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6mW<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/72r;->p:LX/6mW;

    return-void
.end method

.method public a(LX/6zq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6zq<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/72r;->l:LX/6zq;

    return-void
.end method

.method public a(LX/72D;)V
    .locals 0

    iput-object p1, p0, LX/72r;->o:LX/72D;

    return-void
.end method

.method public a(LX/AUU;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AUU;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/72r;->b(LX/AUU;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "BaseTabViewPagerSlice"

    const-string v0, "initView: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a2b2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/lvui/widget/TabIndicator;

    iput-object v0, p0, LX/72r;->i:Lcom/vega/lvui/widget/TabIndicator;

    const v0, 0x7f0a0d03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/72r;->j:Landroid/view/View;

    const v0, 0x7f0a2b31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, LX/72r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, LX/72r;->v()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-nez v4, :cond_10

    :goto_0
    iget-object v0, p0, LX/72r;->b:LX/72s;

    invoke-direct {p0, v0}, LX/72r;->c(LX/72s;)LX/6zq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/72r;->a(LX/6zq;)V

    invoke-virtual {p0}, LX/72r;->v()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_f

    :goto_1
    const v0, 0x7f0a358e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, LX/72r;->a(Landroidx/viewpager/widget/ViewPager;)V

    const v0, 0x7f0a358f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, LX/72r;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    const v0, 0x7f0a1b11    # 1.83574E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    const-wide/16 v5, 0x0

    new-instance v7, LX/74E;

    const/16 v0, 0x1a1

    invoke-direct {v7, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static/range {v4 .. v9}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/72r;->c()LX/Abq;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->i()LX/6xJ;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0a24a4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0a0e7a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v1, v0}, LX/6y4;->a(LX/6xJ;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    :cond_0
    :goto_2
    iput-object v4, p0, LX/72r;->u:Landroid/view/View;

    iget-object v1, p0, LX/72r;->h:LX/738;

    if-eqz v1, :cond_3

    const v0, 0x7f0a1b10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x7f0a2c73

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, LX/738;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, LX/738;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    move-object v9, v4

    :cond_2
    iput-object v9, p0, LX/72r;->v:Landroid/view/View;

    :cond_3
    const v0, 0x7f0a1b22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/72r;->b(Landroid/view/View;)V

    const v0, 0x7f0a0540

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/72r;->x:Landroid/view/View;

    const v0, 0x7f0a0eba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/72r;->y:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/72r;->b:LX/72s;

    invoke-direct {p0, v0}, LX/72r;->d(LX/72s;)LX/72D;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/72r;->a(LX/72D;)V

    iget-object v0, p0, LX/72r;->b:LX/72s;

    invoke-direct {p0, v0}, LX/72r;->e(LX/72s;)LX/6mW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/72r;->a(LX/6mW;)V

    invoke-virtual {p0}, LX/72r;->x()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-nez v1, :cond_d

    :goto_3
    invoke-virtual {p0}, LX/72r;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    if-nez v1, :cond_c

    :goto_4
    invoke-virtual {p0}, LX/72r;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/731;->a:LX/731;

    invoke-virtual {v0, v1}, LX/731;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_4
    iget-object v1, p0, LX/72r;->j:Landroid/view/View;

    if-nez v1, :cond_a

    :goto_5
    invoke-virtual {p0}, LX/72r;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/72r;->v()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/72r;->i:Lcom/vega/lvui/widget/TabIndicator;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/vega/lvui/widget/TabIndicator;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    sget-object v0, Lcom/vega/edit/base/debug/EffectDebugUtil;->a:Lcom/vega/edit/base/debug/EffectDebugUtil;

    invoke-virtual {v0}, Lcom/vega/edit/base/debug/EffectDebugUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/72r;->z:LX/ASs;

    if-nez v0, :cond_6

    new-instance v0, LX/ASs;

    invoke-direct {v0, p1}, LX/ASs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/72r;->z:LX/ASs;

    :cond_6
    iget-object v1, p0, LX/72r;->z:LX/ASs;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/72r;->c()LX/Abq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASs;->a(LX/Abq;)V

    :cond_7
    invoke-virtual {p0}, LX/72r;->x()Landroidx/viewpager/widget/ViewPager;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v0, LX/B4l;->a:LX/B4l;

    invoke-virtual {v0, v4}, LX/B4l;->a(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, LX/72r;->J()LX/B96;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LX/72r;->K()LX/B0q;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, LX/PQy;->a:LX/PQy;

    invoke-virtual {v0}, LX/B0q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/72r;->L()LX/E3z;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/PQy;->a(LX/B96;Landroidx/viewpager/widget/ViewPager;Ljava/lang/String;LX/E3z;)V

    :cond_8
    invoke-virtual {p0}, LX/72r;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v0, LX/B4l;->a:LX/B4l;

    invoke-virtual {v0, v4}, LX/B4l;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p0}, LX/72r;->J()LX/B96;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, LX/72r;->K()LX/B0q;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, LX/PQy;->a:LX/PQy;

    invoke-virtual {v0}, LX/B0q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/72r;->L()LX/E3z;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/PQy;->a(LX/B96;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;LX/E3z;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, LX/72r;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    const/16 v3, 0x8

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, LX/72r;->A()LX/6mW;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0}, LX/72r;->z()LX/72D;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto/16 :goto_3

    :cond_e
    move-object v4, v9

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0}, LX/72r;->w()LX/6zq;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1

    :cond_10
    new-instance v2, Lcom/vega/ui/CenterLayoutManager;

    iget-object v1, p0, LX/72r;->a:LX/2ih;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0, v9}, Lcom/vega/ui/CenterLayoutManager;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/72r;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, LX/72r;->m:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public a(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, LX/72r;->n:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/72r;->z()LX/72D;

    move-result-object v2

    const/4 v5, -0x1

    if-eqz v2, :cond_4

    new-instance v1, LX/74E;

    const/16 v0, 0x1a3

    invoke-direct {v1, p1, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/72D;->a(Lkotlin/jvm/functions/Function1;)I

    move-result v1

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v5, :cond_0

    invoke-virtual {p0}, LX/72r;->x()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v0}, LX/72r;->a(IZ)V

    :cond_0
    invoke-virtual {p0}, LX/72r;->A()LX/6mW;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/74E;

    const/16 v0, 0x1a4

    invoke-direct {v1, p1, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/6mW;->a(Lkotlin/jvm/functions/Function1;)I

    move-result v1

    if-eq v1, v5, :cond_2

    invoke-virtual {p0}, LX/72r;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0, v1, v4}, LX/72r;->b(IZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "BaseTabViewPagerSlice"

    const-string v0, "initViewPager: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/72r;->w()LX/6zq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6zq;->a(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, LX/72r;->w()LX/6zq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zq;->c()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, LX/72r;->z()LX/72D;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/72D;->a(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, LX/72r;->A()LX/6mW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/6mW;->a(Ljava/util/List;)V

    :cond_4
    iget-object v1, p0, LX/72r;->s:LX/70O;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/72r;->x()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_5
    iget-object v1, p0, LX/72r;->t:LX/70D;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/72r;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(LX/0e0;)V

    :cond_6
    iget-object v0, p0, LX/72r;->b:LX/72s;

    invoke-direct {p0, v0, v2}, LX/72r;->b(LX/72s;Ljava/util/List;)LX/70O;

    move-result-object v1

    invoke-virtual {p0}, LX/72r;->x()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_7
    iput-object v1, p0, LX/72r;->s:LX/70O;

    iget-object v0, p0, LX/72r;->b:LX/72s;

    invoke-direct {p0, v0, v2}, LX/72r;->c(LX/72s;Ljava/util/List;)LX/70D;

    move-result-object v1

    invoke-virtual {p0}, LX/72r;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(LX/0e0;)V

    :cond_8
    iput-object v1, p0, LX/72r;->t:LX/70D;

    goto :goto_0
.end method

.method public abstract a(Z)V
.end method

.method public b(Ljava/util/List;)LX/70O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)",
            "LX/70O;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/70O;

    invoke-virtual {p0}, LX/72r;->c()LX/Abq;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/70O;-><init>(Ljava/util/List;LX/Abq;)V

    return-object v1
.end method

.method public b(IZ)V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCurrentItemWithTab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/72r;->v()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " , "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/72r;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/72r;->w()LX/6zq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/72r;->z()LX/72D;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "BaseTabViewPagerSlice"

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/72r;->v()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/72r;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/72r;->w()LX/6zq;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/72r;->A()LX/6mW;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, LX/6zq;->d()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCurrentItemWithTab2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v2, p1

    invoke-virtual {v3}, LX/6zq;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public b(LX/AUU;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AUU;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AUU;->a()LX/6Fb;

    move-result-object v0

    sget-object v1, LX/6md;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, LX/72r;->f()V

    iget-object v0, p0, LX/72r;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/72r;->D()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/72r;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, LX/72r;->v()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/72r;->b:LX/72s;

    invoke-direct {p0, v0}, LX/72r;->b(LX/72s;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/72r;->h()V

    iget-object v0, p0, LX/72r;->u:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, LX/72r;->D()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/72r;->v:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0}, LX/72r;->v()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/72r;->b:LX/72s;

    invoke-direct {p0, v0}, LX/72r;->a(LX/72s;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, LX/AUU;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/72r;->w:Landroid/view/View;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bq_()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/72r;->a(LX/72r;ZILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/util/List;)LX/70D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)",
            "LX/70D;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/70D;

    invoke-virtual {p0}, LX/72r;->c()LX/Abq;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/70D;-><init>(Ljava/util/List;LX/Abq;)V

    return-object v1
.end method

.method public abstract c()LX/Abq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/72r;->x:Landroid/view/View;

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/72r;->y:Landroid/view/ViewGroup;

    return-void
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/72r;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/72r;->D()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTabViewPagerSlice"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/72r;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/72r;->b:LX/72s;

    invoke-direct {p0, v0, v1}, LX/72r;->a(LX/72s;Ljava/util/List;)V

    iget-object v0, p0, LX/72r;->h:LX/738;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/72r;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/72r;->v()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, LX/72r;->v:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, LX/72r;->v()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LX/72r;->g:I

    return v0
.end method

.method public m()LX/6zq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/6zq<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/6zq;

    invoke-virtual {p0}, LX/72r;->c()LX/Abq;

    move-result-object v0

    invoke-direct {v1, v0}, LX/6zq;-><init>(LX/Abq;)V

    return-object v1
.end method

.method public n()LX/72D;
    .locals 1

    new-instance v0, LX/72D;

    invoke-direct {v0}, LX/72D;-><init>()V

    return-object v0
.end method

.method public o()LX/6mW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/6mW<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()LX/2ih;
    .locals 1

    iget-object v0, p0, LX/72r;->a:LX/2ih;

    return-object v0
.end method

.method public final u()LX/6w0;
    .locals 1

    iget-object v0, p0, LX/72r;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w0;

    return-object v0
.end method

.method public v()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/72r;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public w()LX/6zq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/6zq<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/72r;->l:LX/6zq;

    return-object v0
.end method

.method public x()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, LX/72r;->m:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public y()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object v0, p0, LX/72r;->n:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public z()LX/72D;
    .locals 1

    iget-object v0, p0, LX/72r;->o:LX/72D;

    return-object v0
.end method
