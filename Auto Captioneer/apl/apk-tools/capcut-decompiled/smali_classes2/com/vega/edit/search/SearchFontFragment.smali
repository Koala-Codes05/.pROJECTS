.class public final Lcom/vega/edit/search/SearchFontFragment;
.super Lcom/vega/edit/search/BaseSearchFontFragment;


# static fields
.field public static final A:I = 0x8


# instance fields
.field public final B:Lkotlin/Lazy;

.field public final C:I

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, p0

    iput-object v0, v1, Lcom/vega/edit/search/SearchFontFragment;->z:Ljava/util/Map;

    invoke-direct {v1}, Lcom/vega/edit/search/BaseSearchFontFragment;-><init>()V

    const-class v0, LX/6Aw;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/AmI;

    invoke-direct {v3, v1}, LX/AmI;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/AmH;

    invoke-direct {v5, v1}, LX/AmH;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/edit/search/SearchFontFragment;->B:Lkotlin/Lazy;

    const-class v0, Lcom/vega/config/MaterialSearchConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3aj;

    invoke-static {v0}, LX/3ir;->a(LX/3aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0cf4

    :goto_0
    iput v0, v1, Lcom/vega/edit/search/SearchFontFragment;->C:I

    return-void

    :cond_0
    const v0, 0x7f0d0cf3

    goto :goto_0
.end method

.method private final ak()LX/6Aw;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/SearchFontFragment;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Aw;

    return-object v0
.end method


# virtual methods
.method public X()Z
    .locals 1

    const-class v0, Lcom/vega/config/MaterialSearchConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3aj;

    invoke-static {v0}, LX/3ir;->a(LX/3aj;)Z

    move-result v0

    return v0
.end method

.method public a(LX/Ayt;LX/6y1;LX/6xJ;Z)LX/Aqz;
    .locals 11

    const-string v0, ""

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Aqz;

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchFontFragment;->h()LX/Eb9;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseTextSearchFragment;->z()LX/6w0;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchFontFragment;->j()LX/6Gl;

    move-result-object v6

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchFontFragment;->k()LX/APn;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/16 v9, 0x80

    move-object v8, v5

    move-object v10, v5

    invoke-direct/range {v0 .. v10}, LX/Aqz;-><init>(LX/EdW;LX/Eb9;LX/6y1;LX/6w0;LX/EIs;LX/6Gl;LX/APn;LX/6xE;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/search/SearchFontFragment;->z:Ljava/util/Map;

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

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/SearchFontFragment;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/search/SearchFontFragment;->C:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/edit/search/BaseSearchFontFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    return-void
.end method

.method public s()V
    .locals 4

    invoke-super {p0}, Lcom/vega/edit/search/BaseSearchFontFragment;->s()V

    invoke-direct {p0}, Lcom/vega/edit/search/SearchFontFragment;->ak()LX/6Aw;

    move-result-object v0

    invoke-virtual {v0}, LX/6Aw;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x5f

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x58

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public v()I
    .locals 4

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchFontFragment;->j()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseTextSearchFragment;->z()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseTextSearchFragment;->W()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/vega/config/MaterialSearchConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3aj;

    invoke-static {v0}, LX/3ir;->b(LX/3aj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/KSZ;->b()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    :goto_0
    mul-float/2addr v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const-class v0, Lcom/vega/config/MaterialSearchConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3aj;

    invoke-static {v0}, LX/3ir;->c(LX/3aj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/KSZ;->b()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseTextSearchFragment;->V()F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f1eb852    # 0.62f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    return v1
.end method
