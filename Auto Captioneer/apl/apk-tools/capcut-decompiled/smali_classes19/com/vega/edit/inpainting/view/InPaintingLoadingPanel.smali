.class public final Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LX/2ih;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Lcom/vega/theme/text/VegaTextView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/vega/theme/text/VegaTextView;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/vega/libmedia/videoview/VideoCommonUtils;->a:Lcom/vega/libmedia/videoview/VideoCommonUtils;

    invoke-virtual {v0, p1}, Lcom/vega/libmedia/videoview/VideoCommonUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/2ih;

    iput-object v6, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->c:LX/2ih;

    new-instance v4, LX/Kl0;

    invoke-direct {v4, v6}, LX/Kl0;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Kkx;

    invoke-direct {v1, v6}, LX/Kkx;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Kkt;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v6}, LX/Kkt;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->d:Lkotlin/Lazy;

    new-instance v4, LX/Kl2;

    invoke-direct {v4, v6}, LX/Kl2;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6w0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Kky;

    invoke-direct {v1, v6}, LX/Kky;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Kku;

    invoke-direct {v0, v5, v6}, LX/Kku;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->e:Lkotlin/Lazy;

    new-instance v4, LX/Kl3;

    invoke-direct {v4, v6}, LX/Kl3;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/5CD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Kkz;

    invoke-direct {v1, v6}, LX/Kkz;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Kkv;

    invoke-direct {v0, v5, v6}, LX/Kkv;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->f:Lkotlin/Lazy;

    new-instance v4, LX/Kl1;

    invoke-direct {v4, v6}, LX/Kl1;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/5CE;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Kkw;

    invoke-direct {v1, v6}, LX/Kkw;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Kks;

    invoke-direct {v0, v5, v6}, LX/Kks;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->g:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x22d

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;)Lcom/vega/edit/inpainting/viewmodel/BaseInPaintingViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->getViewModel()Lcom/vega/edit/inpainting/viewmodel/BaseInPaintingViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d08a5

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a14d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a14d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->h:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a14d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->j:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a08c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->b()V

    return-void
.end method

.method private final b()V
    .locals 4

    invoke-direct {p0}, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->getViewModel()Lcom/vega/edit/inpainting/viewmodel/BaseInPaintingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/viewmodel/BaseInPaintingViewModel;->c()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->getVarHeightViewModel()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->c()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->getUiViewModel()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v0, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    sget-object v1, Lcom/vega/libmedia/videoview/VideoCommonUtils;->a:Lcom/vega/libmedia/videoview/VideoCommonUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/libmedia/videoview/VideoCommonUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, LX/K62;->d(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method private final c()V
    .locals 7

    iget-object v1, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/Kpy;

    const/16 v0, 0x7e

    invoke-direct {v4, p0, v0}, LX/Kpy;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method private final getMainInPaintingViewModel()LX/5CD;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5CD;

    return-object v0
.end method

.method private final getSubInPaintingViewModel()LX/5CE;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5CE;

    return-object v0
.end method

.method private final getUiViewModel()LX/6Gl;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gl;

    return-object v0
.end method

.method private final getVarHeightViewModel()LX/6w0;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w0;

    return-object v0
.end method

.method private final getViewModel()Lcom/vega/edit/inpainting/viewmodel/BaseInPaintingViewModel;
    .locals 1

    invoke-direct {p0}, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->getUiViewModel()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->getMainInPaintingViewModel()LX/5CD;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->getSubInPaintingViewModel()LX/5CE;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-direct {p0}, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final getTvLoading()Lcom/vega/theme/text/VegaTextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->h:Lcom/vega/theme/text/VegaTextView;

    return-object v0
.end method

.method public final getTvLoadingDetail()Lcom/vega/theme/text/VegaTextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->j:Lcom/vega/theme/text/VegaTextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->a()V

    invoke-direct {p0}, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->c()V

    return-void
.end method

.method public final setTvLoading(Lcom/vega/theme/text/VegaTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->h:Lcom/vega/theme/text/VegaTextView;

    return-void
.end method

.method public final setTvLoadingDetail(Lcom/vega/theme/text/VegaTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/edit/inpainting/view/InPaintingLoadingPanel;->j:Lcom/vega/theme/text/VegaTextView;

    return-void
.end method
