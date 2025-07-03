.class public final Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;
.super Lcom/xt/retouch/basearchitect/component/RetouchFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Gsk;
    }
.end annotation


# static fields
.field public static final a:LX/Gsk;


# instance fields
.field public b:LX/GsH;

.field public c:LX/Gpy;

.field public d:LX/Qep;

.field public e:LX/Gbx;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LX/Gq9;

.field public h:LX/QuA;

.field public i:LX/Gsn;

.field public final j:LX/9Hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gsk;

    invoke-direct {v0}, LX/Gsk;-><init>()V

    sput-object v0, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->a:LX/Gsk;

    return-void
.end method

.method public constructor <init>(LX/Gq9;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->f:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->g:LX/Gq9;

    sget-object v0, LX/OaT;->a:LX/OaT;

    invoke-virtual {v0}, LX/OaT;->a()LX/9Hh;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->j:LX/9Hh;

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;IZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->a$0(Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;IZZ)V

    return-void
.end method

.method public static final a$0(Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;IZZ)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->h(Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->a()LX/GsH;

    move-result-object v0

    invoke-virtual {v0}, LX/GsH;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, LX/GsN;

    invoke-direct {v0, p1, p3}, LX/GsN;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a$0(Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;Landroid/app/Activity;)V
    .locals 13

    const v0, 0x7f0a1feb

    move-object v4, p1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->a()LX/GsH;

    move-result-object v0

    invoke-virtual {v0}, LX/GsH;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GsN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GsN;->a()I

    move-result v7

    :goto_0
    sget-object v3, LX/Gsg;->a:LX/Gsg;

    const v6, 0x7f0a1feb

    new-instance v10, LX/Gsf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v10, v0, v0, v2, v1}, LX/Gsf;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, LX/GsX;

    invoke-direct {v12, v7, p0}, LX/GsX;-><init>(ILcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;)V

    sget-object v1, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x42a60000    # 83.0f

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v11

    new-instance v8, LX/H0l;

    const/16 v0, 0x1a5

    invoke-direct {v8, v4, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 p0, 0x20

    move-object p1, v9

    invoke-static/range {v3 .. v14}, LX/Gsg;->a(LX/Gsg;Landroid/app/Activity;Landroid/graphics/Rect;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Gsf;ILX/Gst;ILjava/lang/Object;)Lcom/xt/retouch/baseui/palette/PaletteFragment;

    sget-object v3, LX/CLW;->a:LX/CLW;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f060689

    invoke-virtual {v1, v0}, LX/Fed;->c(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/CLW;->a(Landroid/view/Window;I)V

    return-void

    :cond_1
    const-string v0, "#D4D4D4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_0
.end method

.method public static final d$0(Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;)V
    .locals 8

    iget-object v0, p0, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->j:LX/9Hh;

    invoke-interface {v0}, LX/9Hh;->p()LX/9vn;

    move-result-object v0

    invoke-interface {v0}, LX/9vn;->e()LX/9zm;

    move-result-object v0

    invoke-interface {v0}, LX/9zm;->b()Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    move-result-object v1

    sget-object v0, LX/9v6;->SVG:LX/9v6;

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->setOnlyConsumeSameLayer(Ljava/util/Set;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/Gso;->a:LX/Gso;

    invoke-virtual {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->a()LX/GsH;

    move-result-object v0

    invoke-virtual {v0}, LX/GsH;->a()LX/Gpq;

    move-result-object v3

    iget-object v4, p0, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->j:LX/9Hh;

    const v0, 0x7f0a27cd

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, LX/Gsc;

    invoke-direct {v6, p0}, LX/Gsc;-><init>(Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;)V

    new-instance v7, LX/H0n;

    const/16 v0, 0x27a

    invoke-direct {v7, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/Gso;->a(Landroid/app/Activity;LX/9T5;LX/9Hh;Landroid/view/View;LX/Gst;Lkotlin/jvm/functions/Function0;)LX/Gsn;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->i:LX/Gsn;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, -0x7ffffffe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, -0x7ffffffd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/GsO;->a:LX/GsO;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/GsO;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, LX/Gt6;

    new-instance v6, LX/H0l;

    const/16 v0, 0x1a3

    invoke-direct {v6, p0, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/Gt6;-><init>(IZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v9, Ljava/util/List;

    new-instance v7, LX/QuA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    move v10, v5

    invoke-direct/range {v7 .. v12}, LX/QuA;-><init>(Landroid/content/Context;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v1}, LX/QuA;->b(Z)V

    const/4 v0, 0x2

    invoke-static {v7, v1, v5, v0, v12}, LX/QuA;->a(LX/QuA;ZIILjava/lang/Object;)V

    new-instance v1, LX/H0q;

    const/16 v0, 0x13

    invoke-direct {v1, v7, v0}, LX/H0q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/QuA;->a(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/GsP;

    invoke-direct {v0, p0}, LX/GsP;-><init>(Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;)V

    invoke-virtual {v7, v0}, LX/QuA;->a(LX/QuN;)V

    invoke-virtual {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->c()LX/Gbx;

    move-result-object v0

    iget-object v0, v0, LX/Gbx;->c:Lcom/xt/retouch/baseui/colorpick/ColorSelectView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v7, p0, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->h:LX/QuA;

    return-void
.end method

.method private final f()V
    .locals 5

    invoke-virtual {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->b()LX/Gpy;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/Gpy;->b(Z)V

    invoke-virtual {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->c()LX/Gbx;

    move-result-object v0

    iget-object v1, v0, LX/Gbx;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lcom/xt/retouch/shape/impl/edit/-$$Lambda$SVGShapeFullFragment2$1;->INSTANCE:Lcom/xt/retouch/shape/impl/edit/-$$Lambda$SVGShapeFullFragment2$1;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->a()LX/GsH;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/GsH;->a(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->a()LX/GsH;

    move-result-object v1

    new-instance v0, LX/GsS;

    invoke-direct {v0, p0}, LX/GsS;-><init>(Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;)V

    invoke-virtual {v1, v0}, LX/GsH;->a(LX/GsZ;)V

    invoke-direct {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->g()V

    invoke-direct {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->e()V

    new-instance v3, LX/H0n;

    const/16 v0, 0x27b

    invoke-direct {v3, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .locals 5

    invoke-virtual {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->a()LX/GsH;

    move-result-object v0

    invoke-virtual {v0}, LX/GsH;->b()LX/Gpg;

    move-result-object v0

    invoke-virtual {v0}, LX/Gpg;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/H0l;

    const/16 v0, 0x1a4

    invoke-direct {v2, p0, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/H0K;

    const/16 v0, 0x50

    invoke-direct {v1, v2, v0}, LX/H0K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final h(Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;)V
    .locals 2

    iget-object v0, p0, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->i:LX/Gsn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gsn;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->h:LX/QuA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QuA;->e()V

    :cond_0
    iget-object v0, p0, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->j:LX/9Hh;

    invoke-interface {v0}, LX/9Hh;->p()LX/9vn;

    move-result-object v0

    invoke-interface {v0}, LX/9vn;->e()LX/9zm;

    move-result-object v0

    invoke-interface {v0}, LX/9zm;->b()Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->h()V

    iget-object v0, p0, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->i:LX/Gsn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gsn;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->f:Ljava/util/Map;

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
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a()LX/GsH;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->b:LX/GsH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(LX/Gbx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->e:LX/Gbx;

    return-void
.end method

.method public final b()LX/Gpy;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->c:LX/Gpy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "svgShapeFragmentViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()LX/Gbx;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->e:LX/Gbx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d10bf

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Gbx;

    invoke-virtual {p0, v0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->a(LX/Gbx;)V

    invoke-virtual {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->c()LX/Gbx;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->c()LX/Gbx;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->a()LX/GsH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gbx;->a(LX/GsH;)V

    invoke-virtual {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->a()LX/GsH;

    move-result-object v0

    invoke-virtual {v0}, LX/GsH;->a()LX/Gpq;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9T5;->a(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->f()V

    invoke-virtual {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->c()LX/Gbx;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onDestroyView()V

    invoke-static {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->h(Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;)V

    invoke-virtual {p0}, Lcom/xt/retouch/shape/impl/edit/SVGShapeFullFragment2;->a()LX/GsH;

    move-result-object v0

    invoke-virtual {v0}, LX/GsH;->a()LX/Gpq;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/9T5;->b(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
