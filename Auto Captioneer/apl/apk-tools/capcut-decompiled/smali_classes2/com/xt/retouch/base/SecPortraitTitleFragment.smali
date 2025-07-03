.class public abstract Lcom/xt/retouch/base/SecPortraitTitleFragment;
.super Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;


# instance fields
.field public a:LX/9dJ;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:LX/9Md;

.field public e:Landroid/view/View;

.field public f:Lcom/xt/retouch/baseui/view/BaseImageView;

.field public g:Lcom/xt/retouch/baseui/view/BaseImageView;

.field public h:Lcom/xt/retouch/baseui/view/BaseImageView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:LX/9MU;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/xt/retouch/base/SecPortraitTitleFragment;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->c:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xt/retouch/base/SecPortraitTitleFragment;-><init>(Z)V

    return-void
.end method

.method private final a(LX/9MU;)V
    .locals 2

    sget-object v0, LX/Fhm;->a:LX/Fhm;

    invoke-virtual {v0}, LX/Fhm;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Fhm;->a:LX/Fhm;

    invoke-virtual {v0}, LX/Fhm;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p1, LX/9MU;->f:Lcom/xt/retouch/baseui/view/BaseImageView;

    const v0, 0x7f0827c9

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, p1, LX/9MU;->g:Lcom/xt/retouch/baseui/view/BaseImageView;

    const v0, 0x7f0826c4

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/xt/retouch/base/SecPortraitTitleFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->i()V

    return-void
.end method

.method public static final b(Lcom/xt/retouch/base/SecPortraitTitleFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->de_()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->c:Ljava/util/Map;

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

.method public final a()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "tvTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public final a(LX/GIQ;)V
    .locals 4

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->j:LX/9MU;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iget-object v2, v0, LX/9MU;->d:Lcom/xt/retouch/baseui/yi/YiTipView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0, v3}, Lcom/xt/retouch/baseui/yi/YiTipView;->a(Lcom/xt/retouch/baseui/yi/YiTipView;LX/GIQ;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/base/SecPortraitTitleFragment;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Lcom/xt/retouch/baseui/view/BaseImageView;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->h:Lcom/xt/retouch/baseui/view/BaseImageView;

    return-object v0
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public dt_()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method public abstract g()I
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()F
    .locals 2

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f0704eb

    invoke-virtual {v1, v0}, LX/Fed;->a(I)F

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f06075f

    invoke-virtual {v1, v0}, LX/Fed;->c(I)I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->i()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/A25;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, LX/A25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;LX/01V;)V

    :cond_0
    const v0, 0x7f0d0efd

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v0, p2, v6}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/9MU;

    iput-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->j:LX/9MU;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v7, ""

    const-string v7, "binding"

    if-nez v0, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0a171b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/baseui/view/BaseImageView;

    iput-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->f:Lcom/xt/retouch/baseui/view/BaseImageView;

    const v0, 0x7f0a174f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/baseui/view/BaseImageView;

    iput-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->g:Lcom/xt/retouch/baseui/view/BaseImageView;

    const v0, 0x7f0a0563

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->e:Landroid/view/View;

    const v0, 0x7f0a33bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/xt/retouch/base/SecPortraitTitleFragment;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->j:LX/9MU;

    if-nez v0, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, LX/9MU;->l:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->h:Lcom/xt/retouch/baseui/view/BaseImageView;

    iget-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->j:LX/9MU;

    if-nez v0, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, LX/9MU;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->j:LX/9MU;

    if-nez v1, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {p0}, Lcom/xt/retouch/base/SecPortraitTitleFragment;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9MU;->b(Ljava/lang/Float;)V

    if-eqz p2, :cond_7

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v4, v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iget-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->j:LX/9MU;

    if-nez v0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, LX/9MU;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    iget-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->j:LX/9MU;

    if-nez v0, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v1, v0, LX/9MU;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/xt/retouch/base/SecPortraitTitleFragment;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v1, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->j:LX/9MU;

    if-nez v1, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    invoke-virtual {p0}, Lcom/xt/retouch/base/SecPortraitTitleFragment;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9MU;->b(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/xt/retouch/base/SecPortraitTitleFragment;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_d

    iget-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->j:LX/9MU;

    if-nez v0, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-direct {p0, v0}, Lcom/xt/retouch/base/SecPortraitTitleFragment;->a(LX/9MU;)V

    iget-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->j:LX/9MU;

    if-nez v0, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v1, v0, LX/9MU;->f:Lcom/xt/retouch/baseui/view/BaseImageView;

    new-instance v0, Lcom/xt/retouch/base/-$$Lambda$SecPortraitTitleFragment$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/base/-$$Lambda$SecPortraitTitleFragment$1;-><init>(Lcom/xt/retouch/base/SecPortraitTitleFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->j:LX/9MU;

    if-nez v0, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v2, LX/9MU;->g:Lcom/xt/retouch/baseui/view/BaseImageView;

    new-instance v0, Lcom/xt/retouch/base/-$$Lambda$SecPortraitTitleFragment$2;

    invoke-direct {v0, p0}, Lcom/xt/retouch/base/-$$Lambda$SecPortraitTitleFragment$2;-><init>(Lcom/xt/retouch/base/SecPortraitTitleFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xt/retouch/base/SecPortraitTitleFragment;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/base/SecPortraitTitleFragment;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_1
    return-object v3

    :cond_c
    move-object v2, v0

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->j:LX/9MU;

    if-nez v0, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    iget-object v0, v0, LX/9MU;->f:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->j:LX/9MU;

    if-nez v0, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, LX/9MU;->g:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->j:LX/9MU;

    if-nez v0, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    iget-object v0, v0, LX/9MU;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/9Md;

    invoke-direct {v0}, LX/9Md;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->d:LX/9Md;

    iget-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->j:LX/9MU;

    if-nez v0, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    iget-object v1, v2, LX/9MU;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->d:LX/9Md;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->d:LX/9Md;

    if-eqz v2, :cond_11

    new-instance v1, LX/A3L;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LX/A3L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/9Md;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_11
    iget-object v0, p0, Lcom/xt/retouch/base/SecPortraitTitleFragment;->d:LX/9Md;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/9Md;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_12
    move-object v2, v0

    goto :goto_2
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->onDestroyView()V

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/OaT;->a:LX/OaT;

    invoke-virtual {v0}, LX/OaT;->a()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->o()LX/Qfp;

    move-result-object v0

    invoke-interface {v0}, LX/Qfp;->a()LX/FMk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FMk;->b()LX/9Mc;

    move-result-object v1

    sget-object v0, LX/9Mc;->LOCAL_DEEPLINK:LX/9Mc;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
