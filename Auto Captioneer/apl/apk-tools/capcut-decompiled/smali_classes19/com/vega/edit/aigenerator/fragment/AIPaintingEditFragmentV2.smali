.class public final Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/KNU;
    }
.end annotation


# static fields
.field public static final a:LX/KNU;

.field public static final c:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:I

.field public final g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KNU;

    invoke-direct {v0}, LX/KNU;-><init>()V

    sput-object v0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a:LX/KNU;

    const/16 v0, 0x8

    sput v0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, p0

    iput-object v0, v2, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->b:Ljava/util/Map;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, LX/4JT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/6Gj;

    invoke-direct {v4, v2}, LX/6Gj;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/6Gi;

    invoke-direct {v6, v2}, LX/6Gi;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->d:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x158

    invoke-direct {v1, v2, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->e:Lkotlin/Lazy;

    iput v7, v2, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->g:I

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->i:Ljava/util/HashSet;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x15a

    invoke-direct {v1, v2, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;Landroid/view/View;)V
    .locals 8

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0e94

    invoke-virtual {p0, v0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v2, LX/KLo;->a:LX/KLo;

    invoke-static {p0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->b(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)LX/4JT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {p0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->b(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)LX/4JT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;->r()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->b(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)LX/4JT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;->O()LX/KJO;

    move-result-object v7

    const/16 p0, 0xc

    const-string v4, "clear_all"

    move-object v6, v5

    move-object p1, v5

    invoke-static/range {v2 .. v9}, LX/KLo;->a(LX/KLo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KM9;LX/KJO;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->h:Ljava/util/List;

    return-void
.end method

.method public static final b(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)LX/4JT;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4JT;

    return-object p0
.end method

.method public static final b(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;Landroid/view/View;)V
    .locals 7

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "AIPaintingEditFragmentV2"

    const-string v0, "tvRandom click"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v3, 0x7f0a0e94

    invoke-virtual {p0, v3}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->b(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)LX/4JT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/aigenerator/fragment/-$$Lambda$AIPaintingEditFragmentV2$3;

    invoke-direct {v0, p0}, Lcom/vega/edit/aigenerator/fragment/-$$Lambda$AIPaintingEditFragmentV2$3;-><init>(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v1, LX/KLo;->a:LX/KLo;

    invoke-static {p0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->b(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)LX/4JT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->b(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)LX/4JT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;->r()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->b(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)LX/4JT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;->O()LX/KJO;

    move-result-object v6

    const/16 p0, 0xc

    const-string v3, "random_description"

    move-object v5, v4

    move-object p1, v4

    invoke-static/range {v1 .. v8}, LX/KLo;->a(LX/KLo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KM9;LX/KJO;ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)LX/KP2;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KP2;

    return-object p0
.end method

.method private final d()LX/KpG;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KpG;

    return-object v0
.end method

.method private final e()V
    .locals 5

    const v4, 0x7f0a2582

    invoke-virtual {p0, v4}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_3

    :goto_0
    invoke-virtual {p0, v4}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {p0, v4}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LX/DuW;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/DuW;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    invoke-static {p0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->h(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->h:Ljava/util/List;

    invoke-static {p0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->c(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)LX/KP2;

    move-result-object v3

    iget-object v2, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->h:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/KP2;->a(LX/KP2;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->i()V

    const v0, 0x7f0a2f03

    invoke-virtual {p0, v0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vega/ui/TintTextView;

    if-eqz v4, :cond_1

    sget-object v3, LX/NL0;->a:LX/NL0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060107

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060105

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v4, v2, v0}, LX/NL0;->a(Landroid/widget/TextView;II)V

    :cond_1
    const v2, 0x7f0a0e94

    invoke-virtual {p0, v2}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->d()LX/KpG;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v2}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_2
    invoke-static {p0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->c(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)LX/KP2;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 7

    const v0, 0x7f0a1603

    invoke-virtual {p0, v0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/AlphaButton;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/Kpx;

    const/16 v0, 0xf7

    invoke-direct {v4, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0a2f03

    invoke-virtual {p0, v0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/TintTextView;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    new-instance v4, LX/Kpx;

    const/16 v0, 0xf8

    invoke-direct {v4, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    const v0, 0x7f0a1633

    invoke-virtual {p0, v0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/vega/edit/aigenerator/fragment/-$$Lambda$AIPaintingEditFragmentV2$2;

    invoke-direct {v0, p0}, Lcom/vega/edit/aigenerator/fragment/-$$Lambda$AIPaintingEditFragmentV2$2;-><init>(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a168a

    invoke-virtual {p0, v0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/AlphaButton;

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    new-instance v4, LX/Kpx;

    const/16 v0, 0xf9

    invoke-direct {v4, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    const v0, 0x7f0a2fac

    invoke-virtual {p0, v0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/vega/edit/aigenerator/fragment/-$$Lambda$AIPaintingEditFragmentV2$1;

    invoke-direct {v0, p0}, Lcom/vega/edit/aigenerator/fragment/-$$Lambda$AIPaintingEditFragmentV2$1;-><init>(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private final g()V
    .locals 5

    invoke-static {p0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->b(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)LX/4JT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;->g()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/Kpx;

    const/16 v0, 0xf6

    invoke-direct {v2, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x6b

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final g(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0e94

    invoke-virtual {p0, v0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/VegaEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static final h(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->bz()LX/KLP;

    move-result-object v0

    invoke-virtual {v0}, LX/KLP;->b()Ljava/util/List;

    move-result-object v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->g:I

    iget v0, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->f:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v1, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget v2, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->g:I

    iget v0, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->f:I

    mul-int v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v2, v0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->f:I

    :goto_0
    return-object v1

    :cond_1
    iget v1, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->g:I

    iget v0, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->f:I

    mul-int/2addr v1, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-gt v1, v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    iget v2, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->g:I

    iget v1, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->f:I

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v0, v2

    if-ge v3, v0, :cond_2

    mul-int/2addr v2, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    iput v4, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->f:I

    goto :goto_0

    :cond_2
    iput v4, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->f:I

    iget v1, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->g:I

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final i()V
    .locals 3

    const v0, 0x7f0a2582

    invoke-virtual {p0, v0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/Koy;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/Koy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final j(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)V
    .locals 13

    const v4, 0x7f0a2582

    invoke-virtual {p0, v4}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_1

    :goto_0
    invoke-virtual {p0, v4}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v1, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->i:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/KLo;->a:LX/KLo;

    iget-object v0, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v7, v3, 0x1

    sget-object v8, LX/KMC;->SHOW:LX/KMC;

    const/4 v9, 0x0

    invoke-static {p0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->b(Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;)LX/4JT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;->O()LX/KJO;

    move-result-object v10

    const/16 v11, 0x8

    move-object v12, v9

    invoke-static/range {v5 .. v12}, LX/KLo;->a(LX/KLo;Ljava/lang/String;ILX/KMC;LX/KM9;LX/KJO;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->i:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->b:Ljava/util/Map;

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

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0394

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a()V

    invoke-virtual {p0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "AIPaintingEditFragmentV2"

    const-string v0, "onViewCreated"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->g()V

    invoke-direct {p0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->e()V

    invoke-direct {p0}, Lcom/vega/edit/aigenerator/fragment/AIPaintingEditFragmentV2;->f()V

    return-void
.end method
