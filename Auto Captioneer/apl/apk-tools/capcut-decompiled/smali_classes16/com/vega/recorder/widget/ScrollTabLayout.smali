.class public final Lcom/vega/recorder/widget/ScrollTabLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MNv;
    }
.end annotation


# static fields
.field public static final a:LX/MNv;

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

.field public final d:I

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final h:LX/MNq;

.field public final i:Lcom/vega/ui/SmoothLinearLayoutManager;

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public final l:LX/MRl;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MNv;

    invoke-direct {v0}, LX/MNv;-><init>()V

    sput-object v0, Lcom/vega/recorder/widget/ScrollTabLayout;->a:LX/MNv;

    const/16 v0, 0x8

    sput v0, Lcom/vega/recorder/widget/ScrollTabLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/recorder/widget/ScrollTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->d:I

    new-instance v2, LX/MNq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v0}, LX/MNq;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->h:LX/MNq;

    new-instance v4, Lcom/vega/ui/SmoothLinearLayoutManager;

    invoke-direct {v4, p1}, Lcom/vega/ui/SmoothLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->i:Lcom/vega/ui/SmoothLinearLayoutManager;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->k:I

    new-instance v1, LX/MRl;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/MRl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->l:LX/MRl;

    const v0, 0x7f0d0186

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a2b3a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->g:Landroid/view/View;

    const v0, 0x7f0a2b43

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->f:Landroid/view/View;

    const v0, 0x7f0a2b41

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/vega/recorder/widget/ScrollTabLayout$1;

    invoke-direct {v0, p0}, Lcom/vega/recorder/widget/ScrollTabLayout$1;-><init>(Lcom/vega/recorder/widget/ScrollTabLayout;)V

    invoke-virtual {v2, v0}, LX/MNq;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->m:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/recorder/widget/ScrollTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "scrollToCenterNoAnim "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "ScrollTabAdapter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v0, Lcom/vega/recorder/widget/-$$Lambda$ScrollTabLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/vega/recorder/widget/-$$Lambda$ScrollTabLayout$2;-><init>(Lcom/vega/recorder/widget/ScrollTabLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/vega/recorder/widget/ScrollTabLayout;IZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vega/recorder/widget/ScrollTabLayout;->a(IZ)V

    return-void
.end method

.method public static final a(Lcom/vega/recorder/widget/ScrollTabLayout;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v3, ""

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vega/recorder/widget/ScrollTabLayout;I)V
    .locals 0

    iput p1, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->k:I

    return-void
.end method

.method public static final b$0(Lcom/vega/recorder/widget/ScrollTabLayout;I)V
    .locals 5

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "scrollToCenter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "ScrollTabAdapter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->i:Lcom/vega/ui/SmoothLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/vega/ui/SmoothLinearLayoutManager;->a(I)V

    iget-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v3, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->m:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->d:I

    sub-int/2addr v4, v0

    aput v4, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vega/recorder/widget/-$$Lambda$ScrollTabLayout$1;

    invoke-direct {v0, p0}, Lcom/vega/recorder/widget/-$$Lambda$ScrollTabLayout$1;-><init>(Lcom/vega/recorder/widget/ScrollTabLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static final c(Lcom/vega/recorder/widget/ScrollTabLayout;I)V
    .locals 5

    const-string v4, ""

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->i:Lcom/vega/ui/SmoothLinearLayoutManager;

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v1, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->i:Lcom/vega/ui/SmoothLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/vega/ui/SmoothLinearLayoutManager;->a(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->f:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->h:LX/MNq;

    invoke-virtual {v0, p1, p2}, LX/MNq;->a(II)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "selectItem "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " withAnim = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "ScrollTabAdapter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->k:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->k:I

    iget-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->h:LX/MNq;

    invoke-virtual {v0, p1}, LX/MNq;->c(I)V

    iget-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->h:LX/MNq;

    invoke-virtual {v0, p1}, LX/MNq;->b(I)I

    move-result v0

    if-eqz p2, :cond_2

    invoke-static {p0, v0}, Lcom/vega/recorder/widget/ScrollTabLayout;->b$0(Lcom/vega/recorder/widget/ScrollTabLayout;I)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/vega/recorder/widget/ScrollTabLayout;->a(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->g:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->h:LX/MNq;

    invoke-virtual {v0, p1}, LX/MNq;->a(Ljava/util/List;)V

    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/vega/recorder/widget/ScrollTabLayout;->h:LX/MNq;

    invoke-virtual {v0, p1}, LX/MNq;->a(F)V

    return-void
.end method
