.class public final LX/4v2;
.super LX/6RB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4vA;
    }
.end annotation


# static fields
.field public static final a:LX/4vA;

.field public static final b:I


# instance fields
.field public final c:LX/2ih;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:LX/NNI;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/vega/multitemplate/view/MultiTemplateSelectItemView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlin/Lazy;

.field public final r:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4vA;

    invoke-direct {v0}, LX/4vA;-><init>()V

    sput-object v0, LX/4v2;->a:LX/4vA;

    const/16 v0, 0x8

    sput v0, LX/4v2;->b:I

    return-void
.end method

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

    invoke-direct {p0, p1, p2}, LX/6RB;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object p1, p0, LX/4v2;->c:LX/2ih;

    new-instance v4, LX/4bm;

    invoke-direct {v4, p1}, LX/4bm;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4VY;

    invoke-direct {v1, p1}, LX/4VY;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4Ru;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/4Ru;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/4v2;->d:Lkotlin/Lazy;

    new-instance v4, LX/4bn;

    invoke-direct {v4, p1}, LX/4bn;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LGe;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4VZ;

    invoke-direct {v1, p1}, LX/4VZ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4Rv;

    invoke-direct {v0, v5, p1}, LX/4Rv;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/4v2;->e:Lkotlin/Lazy;

    new-instance v1, LX/NNI;

    invoke-static {p0}, LX/4v2;->q(LX/4v2;)Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/NNI;-><init>(Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;)V

    iput-object v1, p0, LX/4v2;->f:LX/NNI;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4v2;->m:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4v2;->n:Ljava/util/Set;

    sget-object v0, LX/3ph;->a:LX/3ph;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/4v2;->q:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/vega/multitemplate/view/MultiTemplateSelectPanelViewOwner$1;

    invoke-direct {v0, p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectPanelViewOwner$1;-><init>(LX/4v2;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, LY/ARunnableS19S0100000_2;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ARunnableS19S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4v2;->r:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a$0(LX/4v2;LX/4mC;)V
    .locals 5

    invoke-virtual {p0}, LX/4v2;->m()LX/3dk;

    move-result-object v0

    invoke-virtual {v0}, LX/3dk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->a:Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->i()LX/4mC;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "MultiTemplateSelectPanelViewOwner"

    const-string v0, "setOriginalTemplateViewLoadingStatus, data is null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4v2;->h:Lcom/vega/multitemplate/view/MultiTemplateSelectItemView;

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1}, LX/4mC;->d()LX/8Gn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NOi;->setUiState(LX/8Gn;)V

    goto :goto_0
.end method

.method public static final a$0(LX/4v2;Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/4v2;->q(LX/4v2;)Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v1

    invoke-static {p0}, LX/4v2;->q(LX/4v2;)Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/4oK;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 p0, 0x1bc

    const/4 p1, 0x0

    move v2, p2

    move v5, v4

    move v6, v4

    move v7, v4

    move v9, v4

    move v10, v4

    invoke-static/range {v1 .. v13}, LX/4oK;->a(LX/4oK;ILjava/util/List;ZZZZLjava/lang/Boolean;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(LX/4v2;Z)V
    .locals 0

    iput-boolean p1, p0, LX/4v2;->m:Z

    return-void
.end method

.method public static final b$0(LX/4v2;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4v2;->m()LX/3dk;

    move-result-object v0

    invoke-virtual {v0}, LX/3dk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/4v2;->h:Lcom/vega/multitemplate/view/MultiTemplateSelectItemView;

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/4v2;->h:Lcom/vega/multitemplate/view/MultiTemplateSelectItemView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/NOi;->setItemClick(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, p1}, LX/NOi;->setItemSelected(Z)V

    goto :goto_0
.end method

.method public static final k(LX/4v2;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4v2;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "templateScrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/4v2;->f:LX/NNI;

    invoke-virtual {v0, v1}, LX/NNI;->d(I)V

    :cond_1
    return-void
.end method

.method public static final q(LX/4v2;)Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;
    .locals 0

    iget-object p0, p0, LX/4v2;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    return-object p0
.end method

.method public static final r(LX/4v2;)LX/LGe;
    .locals 0

    iget-object p0, p0, LX/4v2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LGe;

    return-object p0
.end method

.method private final s()Landroid/view/View;
    .locals 6

    const v0, 0x7f0d0c1b

    invoke-virtual {p0, v0}, LX/6RB;->c(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a2602

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/4v2;->g:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a2ecd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/4v2;->i:Landroid/widget/TextView;

    const v0, 0x7f0a2f03

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/4v2;->j:Landroid/widget/TextView;

    const v0, 0x7f0a29b6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4v2;->k:Landroid/view/View;

    const v0, 0x7f0a15fc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4v2;->l:Landroid/view/View;

    const v0, 0x7f0a1f6e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/multitemplate/view/MultiTemplateSelectItemView;

    iput-object v0, p0, LX/4v2;->h:Lcom/vega/multitemplate/view/MultiTemplateSelectItemView;

    sget-object v1, LX/4lg;->a:LX/4lg;

    sget-object v0, Lcom/lemon/account/VeryImportantConfig;->a:Lcom/lemon/account/VeryImportantConfig;

    invoke-virtual {v0}, Lcom/lemon/account/VeryImportantConfig;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/4lg;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4v2;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, LX/4v2;->t()V

    iget-object v3, p0, LX/4v2;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const-string v1, "templateScrollView"

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v0, p0, LX/4v2;->f:LX/NNI;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, LX/4v2;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/vega/ui/SmoothLinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/vega/ui/SmoothLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/4v6;

    invoke-direct {v0}, LX/4v6;-><init>()V

    invoke-virtual {v1, v0}, Lcom/vega/ui/SmoothLinearLayoutManager;->a(LX/KLF;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v4

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method private final t()V
    .locals 5

    invoke-virtual {p0}, LX/4v2;->m()LX/3dk;

    move-result-object v0

    invoke-virtual {v0}, LX/3dk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/4v2;->i:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v3}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-static {v1, v0}, LX/KSZ;->b(Landroid/view/View;I)V

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v4}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f081490

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    iget-object v1, p0, LX/4v2;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v3}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-static {v1, v0}, LX/KSZ;->d(Landroid/view/View;I)V

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v4}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f081493

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_2
    iget-object v0, p0, LX/4v2;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final u()V
    .locals 4

    iget-object v3, p0, LX/4v2;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_0

    const-string v0, "templateScrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/4v2;->r:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final v()V
    .locals 7

    iget-object v4, p0, LX/4v2;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    const-string v2, "templateScrollView"

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    new-instance v1, LX/4yi;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/4yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, LX/4v2;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/4v3;

    invoke-direct {v0, p0}, LX/4v3;-><init>(LX/4v2;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    iget-object v1, p0, LX/4v2;->f:LX/NNI;

    new-instance v0, LX/4v4;

    invoke-direct {v0, p0}, LX/4v4;-><init>(LX/4v2;)V

    invoke-virtual {v1, v0}, LX/NNI;->a(LX/4vF;)V

    iget-object v1, p0, LX/4v2;->f:LX/NNI;

    new-instance v0, LX/4pX;

    invoke-direct {v0, p0}, LX/4pX;-><init>(LX/4v2;)V

    invoke-virtual {v1, v0}, LX/NNI;->a(LX/NOn;)V

    iget-object v1, p0, LX/4v2;->f:LX/NNI;

    new-instance v0, LX/4v1;

    invoke-direct {v0, p0}, LX/4v1;-><init>(LX/4v2;)V

    invoke-virtual {v1, v0}, LX/NNI;->a(LX/NOZ;)V

    iget-object v1, p0, LX/4v2;->f:LX/NNI;

    new-instance v0, LX/4pV;

    invoke-direct {v0, p0}, LX/4pV;-><init>(LX/4v2;)V

    invoke-virtual {v1, v0}, LX/NNI;->a(LX/NO6;)V

    iget-object v1, p0, LX/4v2;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    new-instance v4, LX/502;

    const/16 v0, 0x1aa

    invoke-direct {v4, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/4v2;->l:Landroid/view/View;

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    new-instance v4, LX/502;

    const/16 v0, 0x1ab

    invoke-direct {v4, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/4v2;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    new-instance v4, LX/502;

    const/16 v0, 0x1ac

    invoke-direct {v4, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    invoke-direct {p0}, LX/4v2;->w()V

    return-void

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method private final w()V
    .locals 5

    invoke-virtual {p0}, LX/4v2;->m()LX/3dk;

    move-result-object v0

    invoke-virtual {v0}, LX/3dk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4v2;->h:Lcom/vega/multitemplate/view/MultiTemplateSelectItemView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->a:Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->i()LX/4mC;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v1, "MultiTemplateSelectPanelViewOwner"

    const-string v0, "updateOriginalTemplateView, data is null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4v2;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "templateScrollView"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_4

    const v0, 0x7f0a1f6e

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    const/4 v0, 0x0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    iget-object v0, p0, LX/4v2;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v3, p0, LX/4v2;->h:Lcom/vega/multitemplate/view/MultiTemplateSelectItemView;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/1dI;->c(Landroid/view/View;)V

    const/4 v2, -0x1

    invoke-virtual {v4}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/NOi;->a(ILcom/vega/feedx/main/bean/FeedItem;Z)V

    new-instance v0, LX/4v5;

    invoke-direct {v0, p0}, LX/4v5;-><init>(LX/4v2;)V

    invoke-virtual {v3, v0}, LX/NOi;->setOnTemplateClickedListener(LX/4vF;)V

    new-instance v0, LX/4v0;

    invoke-direct {v0, p0}, LX/4v0;-><init>(LX/4v2;)V

    invoke-virtual {v3, v0}, Lcom/vega/multitemplate/view/MultiTemplateSelectItemView;->setOnPlayStateClickedListener(LX/NOZ;)V

    :cond_5
    invoke-static {p0}, LX/4v2;->q(LX/4v2;)Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/4oK;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x1a9

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x18b

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method

.method public static final x(LX/4v2;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->a:Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->i()LX/4mC;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final y(LX/4v2;)V
    .locals 2

    const-string v1, "MultiTemplateSelectPanelViewOwner"

    const-string v0, "onActivityResume"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4v2;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "templateScrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v0, Lcom/vega/multitemplate/view/-$$Lambda$g$1;

    invoke-direct {v0, p0}, Lcom/vega/multitemplate/view/-$$Lambda$g$1;-><init>(LX/4v2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setConfirmClickable state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTemplateSelectPanelViewOwner"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4v2;->j:Landroid/widget/TextView;

    instance-of v0, v1, Lcom/vega/ui/TintTextView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/vega/ui/TintTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, LX/4v2;->m()LX/3dk;

    move-result-object v0

    invoke-virtual {v0}, LX/3dk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f08148a

    invoke-virtual {v1, v0}, Lcom/vega/ui/TintTextView;->setDrawableStart(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const v0, 0x7f08148b

    invoke-virtual {v1, v0}, Lcom/vega/ui/TintTextView;->setDrawableStart(I)V

    goto :goto_1
.end method

.method public ay_()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, LX/4v2;->s()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, LX/4v2;->u()V

    invoke-direct {p0}, LX/4v2;->v()V

    return-object v0
.end method

.method public c()V
    .locals 4

    invoke-super {p0}, LX/6RB;->c()V

    invoke-static {p0}, LX/4v2;->q(LX/4v2;)Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/4oK;->i()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x1ad

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x18b

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/4v2;->q(LX/4v2;)Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/4oK;->g()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x1ae

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x18b

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/4v2;->q(LX/4v2;)Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/4oK;->e()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x1af

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x18b

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/4v2;->q(LX/4v2;)Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/4oK;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x1b0

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x18b

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/4v2;->q(LX/4v2;)Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/4oK;->h()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x1b1

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x18b

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j()LX/2ih;
    .locals 1

    iget-object v0, p0, LX/4v2;->c:LX/2ih;

    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/4v2;->n:Ljava/util/Set;

    return-object v0
.end method

.method public final m()LX/3dk;
    .locals 1

    iget-object v0, p0, LX/4v2;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dk;

    return-object v0
.end method
