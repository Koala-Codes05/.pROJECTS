.class public final Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;
.super Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1xV;
    }
.end annotation


# static fields
.field public static ak:Z

.field public static final d:LX/1xV;

.field public static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I


# instance fields
.field public A:I

.field public final B:Lkotlin/properties/ReadWriteProperty;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public K:F

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

.field public final O:Lkotlin/Lazy;

.field public final P:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;

.field public final R:Lkotlin/Lazy;

.field public S:LX/2cM;

.field public T:F

.field public final U:LX/2nx;

.field public V:Ljava/lang/Boolean;

.field public W:Landroid/graphics/RectF;

.field public aa:Landroid/graphics/RectF;

.field public ab:Z

.field public ac:LX/Fe5;

.field public ad:LX/2os;

.field public ae:Ljava/lang/String;

.field public af:J

.field public ag:Z

.field public ah:J

.field public ai:Z

.field public aj:Z

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

.field public final n:Lkotlin/Lazy;

.field public o:LX/2pZ;

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/reflect/KProperty;

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;

    const-string v2, ""

    const-string v2, "canShowNewerGuide"

    const-string v1, ""

    const-string v1, "getCanShowNewerGuide()Z"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v4, v5, v0

    sput-object v5, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->e:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/1xV;

    invoke-direct {v0}, LX/1xV;-><init>()V

    sput-object v0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->d:LX/1xV;

    const/16 v0, 0x8

    sput v0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->f:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;-><init>()V

    const-class v0, LX/2ib;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v0, LX/23C;

    invoke-direct {v0, p0, v1, v1}, LX/23C;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->n:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, ""

    const-string v3, "guide.manager"

    const-string v4, ""

    const-string v4, "template_newer_guide"

    const/16 v7, 0x10

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->B:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->C:Ljava/util/List;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->E:F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/3Tt;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->L:Lkotlin/Lazy;

    new-instance v1, LX/3Tt;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->M:Lkotlin/Lazy;

    new-instance v1, LX/3Tt;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->N:Lkotlin/Lazy;

    new-instance v1, LX/3Tt;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->O:Lkotlin/Lazy;

    new-instance v1, LX/3Tt;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->P:Lkotlin/Lazy;

    new-instance v1, LX/3Tt;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->Q:Lkotlin/Lazy;

    new-instance v1, LX/3Tt;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->R:Lkotlin/Lazy;

    new-instance v0, LX/2nx;

    invoke-direct {v0}, LX/2nx;-><init>()V

    iput-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->U:LX/2nx;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->V:Ljava/lang/Boolean;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_feedx_main_ad_ui_preview_AdFeedPreviewFragmentNew_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, ""

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(F)V
    .locals 1

    const v0, 0x7f0a20dc

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/SegmentProgressBar;

    invoke-virtual {v0, p1}, Lcom/vega/ui/widget/SegmentProgressBar;->setProgress(F)V

    iget-boolean v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->D:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->E:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->D:Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->b(F)V

    return-void
.end method

.method private final a(FF)V
    .locals 5

    const v0, 0x7f0a10a0

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v4, ""

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cI()V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    div-float/2addr p1, p2

    iget v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->A:I

    int-to-float v1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    float-to-int v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "processBottomViewAnimator fraction = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", bgCreateHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", tarHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "FeedPreviewFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0a34f3

    if-lez v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final a(IFI)V
    .locals 4

    const v0, 0x7f0a10ab    # 1.8352E38f

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->z:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr p3, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "processVideoAnimator, animatorValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "FeedPreviewFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;IILkotlin/jvm/internal/Ref$BooleanRef;FLandroid/animation/ValueAnimator;)V
    .locals 3

    const-string v1, ""

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    invoke-direct {p0, p1, v2, p2}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->a(IFI)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, v1, p2}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->a(IFI)V

    const/4 v0, 0x1

    iput-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    invoke-direct {p0, v2, p4}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->a(FF)V

    goto :goto_0
.end method

.method public static final a(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    const v0, 0x7f0a10ab    # 1.8352E38f

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->w:I

    iget v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->x:I

    iget v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->z:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->aa:Landroid/graphics/RectF;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->l(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->ai:Z

    return-void
.end method

.method private final a(Lcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;Lcom/vega/feedx/main/report/BaseReportParam;)V
    .locals 6

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v1

    sget-object v0, LX/2fv;->a:LX/2fv;

    invoke-virtual {p0, v1, v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v3

    const/16 v0, 0xb

    new-array v2, v0, [Lcom/vega/feedx/main/report/BaseReportParam;

    sget-object v0, LX/2Eb;->a:LX/2Eb;

    invoke-virtual {v0, p1}, LX/2Eb;->b(Lcom/vega/feedx/main/bean/FeedItem;)Lcom/vega/feedx/main/report/FeedItemParam;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2Eb;->a:LX/2Eb;

    invoke-virtual {p1}, Lcom/vega/feedx/main/bean/FeedItem;->getAuthor()Lcom/vega/feedx/main/bean/Author;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Eb;->a(Lcom/vega/feedx/main/bean/Author;)Lcom/vega/feedx/main/report/AuthorParam;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v1

    sget-object v0, LX/2fx;->a:LX/2fx;

    invoke-virtual {p0, v1, v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v2, v5

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v1

    sget-object v0, LX/2fu;->a:LX/2fu;

    invoke-virtual {p0, v1, v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v1

    sget-object v0, LX/2ft;->a:LX/2ft;

    invoke-virtual {p0, v1, v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v1

    sget-object v0, LX/2fw;->a:LX/2fw;

    invoke-virtual {p0, v1, v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Lcom/vega/feedx/main/report/DrawTypeParam;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aT()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vega/feedx/main/report/DrawTypeParam;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/2Eb;->a:LX/2Eb;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aW()LX/2JH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Eb;->a(LX/2JH;)Lcom/vega/feedx/main/report/EventPageParam;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object p3, v2, v0

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->bG()LX/1w1;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-instance v1, Lcom/vega/feedx/main/report/CategoryNameParam;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v5, v0}, Lcom/vega/feedx/main/report/CategoryNameParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    invoke-virtual {v3, p2, v2}, LX/1w0;->a(Ljava/lang/String;[Lcom/vega/feedx/main/report/BaseReportParam;)V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    sput-boolean p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->ak:Z

    return-void
.end method

.method public static final a$0(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;FI)V
    .locals 13

    const v0, 0x7f0a32db

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :try_start_0
    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/Part;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/Part;->getFramework()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cm(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)LX/2ib;

    move-result-object v0

    invoke-virtual {v0}, LX/2ib;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cm(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)LX/2ib;

    move-result-object v0

    invoke-virtual {v0}, LX/2ib;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    const-string v3, ""

    if-eqz v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, LX/8RQ;->a:LX/8RQ;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/8RQ;->b(J)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/8RQ;->a:LX/8RQ;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getDuration()J

    move-result-wide v4

    long-to-float v1, v4

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, p1, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, LX/8RQ;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1lc;->k()LX/1su;

    move-result-object v0

    invoke-virtual {v0}, LX/1su;->h()Z

    move-result v1

    const v4, 0x7f0a32d8

    const/4 v0, 0x1

    const-string v8, ""

    const-string v8, "#66FFFFFF"

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/16 v5, 0x11

    if-eqz v1, :cond_e

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v7, v1, v9, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v9, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v9, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/SpannableString;

    const-string v0, ""

    const-string v0, "|"

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3f333333    # 0.7f

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v6, v1, v9, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v6, v1, v9, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->ct()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    if-nez v0, :cond_d

    :goto_1
    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->ct()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_2
    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cs()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_3
    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cu()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_4
    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cu()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_5
    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->o:LX/2pZ;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const-string v5, ""

    const-string v5, "thumbnailProvider"

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, LX/2pZ;->c()Z

    move-result v0

    const v2, 0x7f0a21fd

    if-eqz v0, :cond_8

    sget-object v0, LX/2pZ;->a:LX/2ov;

    invoke-virtual {v0}, LX/2ov;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v4, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->o:LX/2pZ;

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    const v0, 0x7f0a21fc

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->o:LX/2pZ;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1, p1}, LX/2pZ;->a(F)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/2pZ;->a(Landroid/widget/ImageView;J)V

    :cond_6
    :goto_7
    return-void

    :cond_7
    move-object v1, v0

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_1

    :cond_e
    new-instance v7, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v8, 0x2f

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v10, v9

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v7, v2, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->ct()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_f
    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cs()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_10
    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cu()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_11
    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method

.method public static final a$0(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Lcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;)V
    .locals 11

    new-instance v1, Lcom/vega/feedx/main/report/FunctionLabelParam;

    invoke-virtual {p1}, Lcom/vega/feedx/main/bean/FeedItem;->getFunctionTagList()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    const-string v3, ","

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Lcom/vega/feedx/main/report/FunctionLabelParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "video_favorite_popup"

    invoke-direct {p0, p1, v0, v1}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->a(Lcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;Lcom/vega/feedx/main/report/BaseReportParam;)V

    return-void
.end method

.method private final b(F)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v5, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->K:F

    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v16, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    cmpg-float v0, v3, v2

    if-nez v0, :cond_8

    :goto_1
    invoke-virtual {v5}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getDuration()J

    move-result-wide v2

    long-to-float v9, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float p1, p1, v0

    mul-float v9, v9, p1

    new-instance v0, Lcom/vega/feedx/main/bean/TimeRange;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/vega/feedx/main/bean/TimeRange;-><init>(JJ)V

    invoke-virtual {v5}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_9

    invoke-virtual {v5}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/Part;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/Part;->getTimeRange()Lcom/vega/feedx/main/bean/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TimeRange;->getStart()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TimeRange;->getDuration()J

    move-result-wide v10

    add-long/2addr v6, v10

    const-wide/16 v14, 0x3e8

    div-long/2addr v6, v14

    long-to-float v0, v6

    cmpl-float v0, v0, v9

    if-gez v0, :cond_2

    invoke-virtual {v5}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v16

    if-ne v8, v0, :cond_7

    :cond_2
    invoke-virtual {v5}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/Part;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/Part;->getScenes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v10, :cond_5

    invoke-virtual {v5}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/Part;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/Part;->getScenes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/PartScenes;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/PartScenes;->getSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/PartSegment;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/PartSegment;->getTimeRange()Lcom/vega/feedx/main/bean/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TimeRange;->getStart()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/Part;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/Part;->getScenes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/PartScenes;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/PartScenes;->getSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/PartSegment;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/PartSegment;->getTimeRange()Lcom/vega/feedx/main/bean/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TimeRange;->getDuration()J

    move-result-wide v11

    add-long/2addr v2, v11

    goto :goto_4

    :cond_3
    add-long/2addr v6, v2

    div-long/2addr v6, v14

    long-to-float v0, v6

    cmpl-float v0, v0, v9

    if-gez v0, :cond_4

    invoke-virtual {v5}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/Part;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/Part;->getScenes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v16

    if-ne v4, v0, :cond_6

    :cond_4
    move v1, v4

    :cond_5
    move v2, v1

    move v1, v8

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_8
    iput v2, v5, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->K:F

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_5
    iget v0, v5, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->G:I

    if-eq v1, v0, :cond_a

    iget v0, v5, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->I:I

    if-lt v1, v0, :cond_b

    :cond_a
    iget v0, v5, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->H:I

    if-eq v2, v0, :cond_0

    invoke-virtual {v5}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/Part;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/Part;->getScenes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    :cond_b
    iput v1, v5, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->G:I

    iput v2, v5, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->H:I

    invoke-static {v5}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cm(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)LX/2ib;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ib;->a(I)V

    invoke-static {v5}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cm(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)LX/2ib;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2ib;->b(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "synchronizePart curPartPosition = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->G:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " - curScenePosition - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "FeedPreviewFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cm(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)LX/2ib;

    move-result-object v4

    iget-object v3, v5, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->S:LX/2cM;

    invoke-virtual {v5}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v2

    iget v1, v5, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->G:I

    iget v0, v5, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->H:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2ib;->a(LX/2cM;Lcom/vega/feedx/main/bean/FeedItem;II)V

    goto/16 :goto_0
.end method

.method public static final b$0(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;FI)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->b(F)V

    iput p2, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->G:I

    invoke-static {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cm(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)LX/2ib;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2ib;->a(I)V

    iget-object v1, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cm(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)LX/2ib;

    move-result-object v4

    iget-object v3, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->S:LX/2cM;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v2

    iget v1, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->G:I

    iget v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->H:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2ib;->a(LX/2cM;Lcom/vega/feedx/main/bean/FeedItem;II)V

    iput p1, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->K:F

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aK()LX/1ls;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1ls;->b(F)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "seekVideoProgress curPartPosition = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "FeedPreviewFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v2

    invoke-virtual {v2}, LX/2WU;->isIllegal()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/vega/feedx/main/bean/FeedItem;->getStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/vega/feedx/main/bean/FeedItem;->inBadStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aJ()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f139bca

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 p0, 0xfe

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v1, Lcom/vega/feedx/util/CutSameHelper;->a:Lcom/vega/feedx/util/CutSameHelper;

    const-string v0, ""

    const-string v0, "template"

    invoke-virtual {v1, v0}, Lcom/vega/feedx/util/CutSameHelper;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const v0, 0x7f139bd9

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 p0, 0xfe

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v1, Lcom/vega/feedx/util/CutSameHelper;->a:Lcom/vega/feedx/util/CutSameHelper;

    const-string v0, ""

    const-string v0, "os"

    invoke-virtual {v1, v0}, Lcom/vega/feedx/util/CutSameHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/vega/feedx/util/CutSameHelper;->a:Lcom/vega/feedx/util/CutSameHelper;

    invoke-virtual {v0, v1}, Lcom/vega/feedx/util/CutSameHelper;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/vega/feedx/util/CutSameHelper;->a:Lcom/vega/feedx/util/CutSameHelper;

    const-string v0, ""

    const-string v0, "version"

    invoke-virtual {v1, v0}, Lcom/vega/feedx/util/CutSameHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final cA(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)V
    .locals 17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->af:J

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v1, LX/3ms;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v13, v13}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v1, "get "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/3ms;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v1, " -> null, use Proxy"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v1, "SPIServiceDebug"

    invoke-static {v1, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v1, "SPIService getNull "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/3ms;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/3ms;

    invoke-virtual {v4, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_0
    check-cast v1, LX/3ms;

    invoke-interface {v1}, LX/3ms;->bL()LX/2ox;

    move-result-object v1

    invoke-virtual {v1}, LX/2ox;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {v0, v13, v3, v13}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->a(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->U:LX/2nx;

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v4

    invoke-static {v0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cv(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aT()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v2

    sget-object v1, LX/2o7;->a:LX/2o7;

    invoke-virtual {v0, v2, v1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v2

    sget-object v1, LX/2oA;->a:LX/2oA;

    invoke-virtual {v0, v2, v1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v2

    sget-object v1, LX/2oB;->a:LX/2oB;

    invoke-virtual {v0, v2, v1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->bG()LX/1w1;

    move-result-object v11

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aq()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v2, Lcom/vega/feedx/main/report/BusinessAnchorParam;->Companion:LX/1ja;

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aq()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1ja;->a(Lorg/json/JSONObject;)Lcom/vega/feedx/main/report/BusinessAnchorParam;

    move-result-object v12

    :goto_0
    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->bV()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->h:LX/1uB;

    invoke-virtual {v1}, LX/1uB;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_1
    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v2

    sget-object v1, LX/2oC;->a:LX/2oC;

    invoke-virtual {v0, v2, v1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v2

    sget-object v1, LX/2oD;->a:LX/2oD;

    invoke-virtual {v0, v2, v1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual/range {v3 .. v15}, LX/2nx;->a(Lcom/vega/feedx/main/bean/FeedItem;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1w1;Lcom/vega/feedx/main/report/BusinessAnchorParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v12, v13

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x1388

    invoke-direct {v0, v1, v2}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->e(J)Lcom/lemon/lv/database/entity/ProjectSnapshot;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v2, ""

    const-string v2, "FeedPreviewFragment"

    const-string v1, ""

    const-string v1, "previous draft exist"

    invoke-static {v2, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/KXC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, ""

    const-string v4, ""

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/3U1;

    const/16 v1, 0x14

    invoke-direct {v3, v0, v6, v1}, LX/3U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/3Tt;

    const/16 v1, 0x8e

    invoke-direct {v2, v0, v1}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v5, v3, v2}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x7f13a593

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    move-object v9, v13

    move-object v10, v13

    move-object v12, v13

    invoke-static/range {v7 .. v12}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v1, 0x7f133bf0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/KXC;->b(Ljava/lang/String;)V

    const v1, 0x7f133cfd

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/KXC;->c(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LX/KXC;->c(Z)V

    invoke-virtual {v7}, LX/KXC;->show()V

    const-string v1, ""

    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->n(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Ljava/lang/String;)V

    :goto_1
    iget-object v3, v0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->U:LX/2nx;

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v4

    invoke-static {v0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cv(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aT()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v2

    sget-object v1, LX/2oE;->a:LX/2oE;

    invoke-virtual {v0, v2, v1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v2

    sget-object v1, LX/2o8;->a:LX/2o8;

    invoke-virtual {v0, v2, v1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v2

    sget-object v1, LX/2o9;->a:LX/2o9;

    invoke-virtual {v0, v2, v1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->bG()LX/1w1;

    move-result-object v11

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aq()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v2, Lcom/vega/feedx/main/report/BusinessAnchorParam;->Companion:LX/1ja;

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aq()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1ja;->a(Lorg/json/JSONObject;)Lcom/vega/feedx/main/report/BusinessAnchorParam;

    move-result-object v12

    :goto_2
    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->bV()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->h:LX/1uB;

    invoke-virtual {v0}, LX/1uB;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_4
    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/16 v16, 0x600

    move-object v15, v14

    move-object/from16 p0, v14

    invoke-static/range {v3 .. v17}, LX/2nx;->a(LX/2nx;Lcom/vega/feedx/main/bean/FeedItem;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1w1;Lcom/vega/feedx/main/report/BusinessAnchorParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_5
    move-object v12, v13

    goto :goto_2

    :cond_6
    invoke-static {v0, v13, v3, v13}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->a(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v1, ""

    const-string v1, "success"

    invoke-direct {v0, v1}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->m(Ljava/lang/String;)V

    const-string v1, ""

    const-string v1, "to_edit"

    invoke-virtual {v0, v1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final cB()V
    .locals 15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getParts()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getDuration()J

    move-result-wide v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v6, v7, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    if-ne v6, v0, :cond_0

    rsub-int/lit8 v0, v9, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/Part;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/Part;->getTimeRange()Lcom/vega/feedx/main/bean/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TimeRange;->getDuration()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v1

    goto :goto_1

    :cond_1
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, LX/1lc;->k()LX/1su;

    move-result-object v0

    invoke-virtual {v0}, LX/1su;->h()Z

    move-result v6

    const v1, 0x7f0a20dc

    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/SegmentProgressBar;

    invoke-virtual {v0, v6}, Lcom/vega/ui/widget/SegmentProgressBar;->setNewProcessBar(Z)V

    if-eqz v6, :cond_2

    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cP()V

    const v2, 0x7f0a32d8

    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x2

    new-array v0, v12, [F

    fill-array-data v0, :array_0

    const-string v5, ""

    const-string v5, "alpha"

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v3, 0xc8

    invoke-virtual {v11, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v0, 0x7f0a32db

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    new-array v0, v12, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v0, 0x7f0a21fc

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    new-array v0, v12, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v2

    new-array v1, v12, [F

    fill-array-data v1, :array_3

    const-string v0, ""

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v11, v1, v14

    aput-object v2, v1, v13

    aput-object v9, v1, v12

    const/4 v0, 0x3

    aput-object v5, v1, v0

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const v1, 0x7f0a20dc

    :cond_2
    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/SegmentProgressBar;

    invoke-virtual {v0, v10}, Lcom/vega/ui/widget/SegmentProgressBar;->setSegments(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/widget/SegmentProgressBar;

    new-instance v0, LX/2ny;

    invoke-direct {v0, v6, v8, p0, v7}, LX/2ny;-><init>(ZLkotlin/jvm/internal/Ref$BooleanRef;Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/SegmentProgressBar;->setOnProgressListener(LX/NLd;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x41200000    # 10.0f
        0x0
    .end array-data
.end method

.method private final cC()V
    .locals 5

    const v4, 0x7f0a10ab    # 1.8352E38f

    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/lit8 v0, v1, 0x10

    div-int/lit8 v0, v0, 0x9

    if-le v3, v0, :cond_2

    sub-int v2, v3, v0

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "adjustSize, diffHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "FeedPreviewFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v0, 0x7f0a10a0

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->A:I

    return-void
.end method

.method public static final cD(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)V
    .locals 6

    iget-object v2, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v2, ""

    const-string v2, "FeedPreviewFragment"

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "onExpandDetail fail"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cM(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)V

    invoke-static {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cm(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)LX/2ib;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ib;->b(Z)V

    invoke-static {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cm(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)LX/2ib;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ib;->a(Z)V

    const v0, 0x7f0a08e6

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, ""

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    const v0, 0x7f0a20dc

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/SegmentProgressBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    const v0, 0x7f0a10a0

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cH()V

    :try_start_0
    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cE()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ""

    const-string v0, "showLynxDetailView throw e"

    invoke-static {v2, v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->w:I

    if-nez v0, :cond_3

    const v1, 0x7f0a10ab    # 1.8352E38f

    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->w:I

    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->x:I

    iget v3, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->w:I

    int-to-float v0, v3

    const v1, 0x3ecf5c29    # 0.405f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->y:I

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->z:I

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "preWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->w:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", preHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", diffWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", diffHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->z:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Lcom/vega/feedx/main/ad/ui/preview/-$$Lambda$AdFeedPreviewFragmentNew$2;

    invoke-direct {v0, p0}, Lcom/vega/feedx/main/ad/ui/preview/-$$Lambda$AdFeedPreviewFragmentNew$2;-><init>(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/3Sm;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/3Sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->U:LX/2nx;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cv(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)J

    move-result-wide v2

    iget v5, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->G:I

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aT()Ljava/lang/String;

    move-result-object p0

    const-string v4, ""

    const-string v4, "open_detail"

    invoke-virtual/range {v0 .. v6}, LX/2nx;->a(Lcom/vega/feedx/main/bean/FeedItem;JLjava/lang/String;ILjava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final cE()V
    .locals 8

    const v1, 0x7f0a1979

    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->S:LX/2cM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2cM;->c()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->G:I

    const-string v0, ""

    const-string v0, "activePartIndex"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getJsonStr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "data"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->H:I

    const-string v0, ""

    const-string v0, "activeSceneIndex"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/lm/components/lynx/LynxViewRequest;->a:LX/OS4;

    const/4 v0, 0x2

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-static {v1, p0, v4, v0, v3}, LX/OS4;->a(LX/OS4;Landroidx/lifecycle/LifecycleOwner;ZILjava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    move-result-object v2

    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/1nn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/1nn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/1nn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/1nn;

    invoke-virtual {v7, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_3
    check-cast v0, LX/1nn;

    invoke-interface {v0}, LX/1nn;->an()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-virtual {v2, v6}, Lcom/lm/components/lynx/LynxViewRequest;->b(Lorg/json/JSONObject;)Lcom/lm/components/lynx/LynxViewRequest;

    new-instance v1, LX/3Tk;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/lm/components/lynx/LynxViewRequest;->a(Lkotlin/jvm/functions/Function1;)Lcom/lm/components/lynx/LynxViewRequest;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, Lcom/vega/feedx/lynx/handler/LynxAdFeedPreviewHandler;

    invoke-direct {v0, v5}, Lcom/vega/feedx/lynx/handler/LynxAdFeedPreviewHandler;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Lcom/lm/components/lynx/LynxViewRequest;->a([Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-virtual {p0}, Lcom/vega/feedx/base/ui/BaseContentFragment;->t()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lm/components/lynx/LynxViewRequest;->b(Z)Lcom/lm/components/lynx/LynxViewRequest;

    const v0, 0x7f0a10a0

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Lcom/lm/components/lynx/LynxViewRequest;->a(Landroid/view/ViewGroup;II)LX/2cM;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->S:LX/2cM;

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final cF(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, ""

    const-string v3, "FeedPreviewFragment"

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "onFoldDetail fail"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f0a1979

    invoke-virtual {v7, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_2
    invoke-virtual {v7, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_3
    invoke-direct {v7}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cG()V

    const v1, 0x7f0a10ab    # 1.8352E38f

    invoke-virtual {v7, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v0, v7, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->A:I

    int-to-float p0, v0

    iget v0, v7, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->z:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    const-wide/16 v0, 0x12c

    long-to-float v2, v0

    int-to-float v0, v4

    add-float/2addr v0, p0

    mul-float/2addr v2, v0

    float-to-long v0, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    const-string v2, "curWidth = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, ", curHeight = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, ", animatorMoreValue = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, ", animatorDuration = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    aput v2, v3, v5

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, p0

    aput v2, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v6, Lcom/vega/feedx/main/ad/ui/preview/-$$Lambda$AdFeedPreviewFragmentNew$1;

    invoke-direct/range {v6 .. v11}, Lcom/vega/feedx/main/ad/ui/preview/-$$Lambda$AdFeedPreviewFragmentNew$1;-><init>(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;IILkotlin/jvm/internal/Ref$BooleanRef;F)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LX/3Sm;

    const/4 v2, 0x1

    invoke-direct {v3, v7, v4, v2}, LX/3Sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v7, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->C:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, v7, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->U:LX/2nx;

    invoke-virtual {v7}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v1

    invoke-static {v7}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cv(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)J

    move-result-wide v2

    iget v5, v7, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->G:I

    invoke-virtual {v7}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aT()Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    const-string v4, "close_detail"

    invoke-virtual/range {v0 .. v6}, LX/2nx;->a(Lcom/vega/feedx/main/bean/FeedItem;JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final cG()V
    .locals 3

    const v2, 0x7f0a34f3

    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->A:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    return-void
.end method

.method private final cH()V
    .locals 2

    const v0, 0x7f0a34ae

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/state/pressed/PressedStateConstraintLayout;

    const-string v1, ""

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->W()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->Z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0a348c

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->an()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    :cond_3
    invoke-static {}, LX/1lc;->k()LX/1su;

    move-result-object v0

    invoke-virtual {v0}, LX/1su;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0a3490

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/TintTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final cI()V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aV()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0a34ae

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/state/pressed/PressedStateConstraintLayout;

    const-string v1, ""

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->W()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->Z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0a348c

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->d(Z)V

    invoke-static {}, LX/1lc;->k()LX/1su;

    move-result-object v0

    invoke-virtual {v0}, LX/1su;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a3490

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/TintTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static final cJ(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "FeedPreviewFragment"

    const-string v0, ""

    const-string v0, "onFoldDetailEnd"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0a089f

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, ""

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    const v0, 0x7f0a20dc

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/SegmentProgressBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    const v0, 0x7f0a10a0

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->aa:Landroid/graphics/RectF;

    const v0, 0x7f0a34f3

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-static {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cm(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)LX/2ib;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2ib;->b(Z)V

    return-void
.end method

.method private final cK()V
    .locals 8

    move-object v1, p0

    invoke-virtual {v1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aA()LX/2U9;

    move-result-object v2

    sget-object v3, LX/1kq;->a:LX/1kq;

    new-instance v5, LX/1uI;

    invoke-direct {v5, v1}, LX/1uI;-><init>(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->selectSubscribe$default(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cm(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)LX/2ib;

    move-result-object v2

    sget-object v3, LX/2o4;->a:LX/2o4;

    new-instance v5, LX/3Tw;

    const/16 v0, 0x3c

    invoke-direct {v5, v1, v0}, LX/3Tw;-><init>(Ljava/lang/Object;I)V

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->selectSubscribe$default(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final cL()V
    .locals 5

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/1nn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/1nn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/1nn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/1nn;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/1nn;

    invoke-interface {v0}, LX/1nn;->ao()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "lynx url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "FeedPreviewFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    new-instance v1, LX/3Th;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v4, v0}, LX/3Th;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final cM(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aL()LX/5Fc;

    move-result-object p0

    sget-object v0, LX/5EA;->a:LX/5EB;

    invoke-virtual {v0}, LX/5DK;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/5Fc;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final cN()V
    .locals 6

    iget-wide v3, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->t:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->bK()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->t:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->d(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->t:J

    :cond_0
    return-void
.end method

.method public static final cO(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)V
    .locals 8

    iget-wide v1, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->t:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->bK()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->t:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->d(J)V

    iput-wide v6, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->t:J

    :cond_0
    invoke-virtual {p0, v6, v7}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->d(J)V

    iput-wide v6, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->t:J

    return-void
.end method

.method private final cP()V
    .locals 4

    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cp()Lcom/vega/theme/text/VegaTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->f(Landroid/view/View;I)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cp()Lcom/vega/theme/text/VegaTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->c(Landroid/view/View;I)V

    :cond_1
    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cq()Lcom/vega/theme/text/VegaTextView;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->c(Landroid/view/View;I)V

    :cond_2
    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cp()Lcom/vega/theme/text/VegaTextView;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_3
    const v3, 0x7f0a089f

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f080bb6

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    const v0, 0x7f0a20dc

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/ui/widget/SegmentProgressBar;

    if-eqz v2, :cond_5

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->f(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_6

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->c(Landroid/view/View;I)V

    :cond_6
    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cp()Lcom/vega/theme/text/VegaTextView;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    const-string v1, ""

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v0, 0x7f0a21fd

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cp()Lcom/vega/theme/text/VegaTextView;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_1
    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cr()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v0, 0x7f0a32d6

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cr()Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_2
    return-void

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_a
    move-object v2, v3

    goto :goto_0
.end method

.method public static final cm(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)LX/2ib;
    .locals 0

    iget-object p0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2ib;

    return-object p0
.end method

.method private final cn()Z
    .locals 3

    iget-object v2, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->B:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->e:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final co(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final cp()Lcom/vega/theme/text/VegaTextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    return-object v0
.end method

.method private final cq()Lcom/vega/theme/text/VegaTextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    return-object v0
.end method

.method private final cr()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final cs()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final ct()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final cu()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final cv(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)J
    .locals 2

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aA()LX/2U9;

    move-result-object v1

    sget-object v0, LX/2lN;->a:LX/2lN;

    invoke-virtual {p0, v1, v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final cw()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cm(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)LX/2ib;

    move-result-object v1

    sget-object v0, LX/2oa;->a:LX/2oa;

    invoke-virtual {p0, v1, v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final cx()V
    .locals 10

    const-string v4, ""

    const-string v4, "FeedPreviewFragment"

    const-string v0, ""

    const-string v0, "preloadTemplateZip() called"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/2eQ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2eQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2eQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/2eQ;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_0
    check-cast v0, LX/2eQ;

    invoke-interface {v0}, LX/2eQ;->u()LX/2or;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "preloadTemplateZip: fetcherConfig:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "template_load_opt : start preload zip open : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/2or;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2or;->a()I

    move-result v0

    if-ne v0, v3, :cond_5

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->b()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LX/2or;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/2or;->a()I

    move-result v0

    if-ne v0, v3, :cond_4

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->b()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v4

    new-instance v7, LX/3TM;

    const/16 v0, 0x27

    invoke-direct {v7, p0, v1, v5, v0}, LX/3TM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v4 .. v9}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final cy()V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getShortTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v3, "\n"

    const-string v4, ""

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080487

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x18

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v1, 0x4a

    const/16 v0, 0x32

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, LX/K3d;

    invoke-direct {v0, v4}, LX/K3d;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v4, v6, -0x2

    add-int/lit8 v3, v6, -0x1

    const/16 v2, 0x11

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LX/3Sh;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/3Sh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f0a33bf

    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0a33cc

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getIndustryTexts()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final cz()V
    .locals 11

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

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

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

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

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->cD()LX/2o2;

    move-result-object v10

    const/16 v6, 0x10

    const/16 v9, 0xc

    const/4 v8, 0x6

    const/4 v7, 0x4

    const v4, 0x7f0a170f

    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v5, ""

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f0a1715

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10}, LX/2o2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getRecommendation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a1994

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0809f4

    invoke-static {v5, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v0, 0x7f081962

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getRecommendation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f081ae8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1319c5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic d(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)LX/2Rr;
    .locals 0

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aF()LX/2Rr;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->j(Ljava/lang/String;)V

    return-void
.end method

.method private final e(J)Lcom/lemon/lv/database/entity/ProjectSnapshot;
    .locals 9

    sget-object v0, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v0}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LVDatabaseReal;->e()LX/FFz;

    move-result-object v0

    const-string v1, ""

    const-string v1, "ad_marker"

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/FG6;->a(LX/FFz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/lemon/lv/database/entity/ProjectSnapshot;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getAdPartFeedItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    if-nez v0, :cond_3

    move-object v6, v7

    :goto_1
    check-cast v6, Lcom/lemon/lv/database/entity/ProjectSnapshot;

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getUpdateTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-gtz v0, :cond_2

    move-object v7, v6

    :cond_2
    return-object v7

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v6

    check-cast v0, Lcom/lemon/lv/database/entity/ProjectSnapshot;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getUpdateTime()J

    move-result-wide v4

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/lemon/lv/database/entity/ProjectSnapshot;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getUpdateTime()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_6

    move-object v6, v3

    move-wide v4, v1

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1
.end method

.method public static final synthetic f(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)Lcom/vega/feedx/main/bean/FeedItem;
    .locals 0

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->br()V

    return-void
.end method

.method public static final g(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Lcom/vega/feedx/main/bean/FeedItem;)V
    .locals 12

    new-instance v2, Lcom/vega/feedx/main/report/FunctionLabelParam;

    invoke-virtual {p1}, Lcom/vega/feedx/main/bean/FeedItem;->getFunctionTagList()Ljava/util/List;

    move-result-object v3

    const-string v4, ""

    const-string v4, ","

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v5, v1, v0, v5}, Lcom/vega/feedx/main/report/FunctionLabelParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, ""

    const-string v0, "video_favorite"

    invoke-direct {p0, p1, v0, v2}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->a(Lcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;Lcom/vega/feedx/main/report/BaseReportParam;)V

    return-void
.end method

.method public static final h(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Lcom/vega/feedx/main/bean/FeedItem;)V
    .locals 12

    new-instance v2, Lcom/vega/feedx/main/report/FunctionLabelParam;

    invoke-virtual {p1}, Lcom/vega/feedx/main/bean/FeedItem;->getFunctionTagList()Ljava/util/List;

    move-result-object v3

    const-string v4, ""

    const-string v4, ","

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v5, v1, v0, v5}, Lcom/vega/feedx/main/report/FunctionLabelParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, ""

    const-string v0, "video_favorite_cancel"

    invoke-direct {p0, p1, v0, v2}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->a(Lcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;Lcom/vega/feedx/main/report/BaseReportParam;)V

    return-void
.end method

.method public static final i(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Lcom/vega/feedx/main/bean/FeedItem;)V
    .locals 10

    invoke-virtual {p1}, Lcom/vega/feedx/main/bean/FeedItem;->getItemRelationInfo()Lcom/vega/feedx/main/bean/ItemRelation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/ItemRelation;->isFavorite()Z

    move-result v0

    const v3, 0x7f0a3490

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/TintTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f081480

    invoke-virtual {v1, v0}, Lcom/vega/ui/TintTextView;->setDrawableStart(I)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/vega/feedx/main/bean/FeedItem;->getFavoriteCount()J

    move-result-wide v4

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v5, v1, v0, v1}, LX/2fR;->a(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    :goto_1
    invoke-virtual {p1}, Lcom/vega/feedx/main/bean/FeedItem;->getFavoriteCount()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    const-string v1, ""

    const-string v1, ""

    cmp-long v0, v6, v4

    if-gtz v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_3

    :goto_2
    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    :goto_3
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    cmpg-float v0, v8, v2

    if-nez v0, :cond_2

    :goto_4
    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x42ce0000    # 103.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v8

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    int-to-float v0, v4

    sub-float/2addr v2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/TintTextView;

    if-eqz v1, :cond_1

    float-to-int v0, v2

    invoke-static {v1, v0}, Lcom/vega/ui/util/ViewExKt;->d(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v4

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/TintTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f081481

    invoke-virtual {v1, v0}, Lcom/vega/ui/TintTextView;->setDrawableStart(I)V

    goto/16 :goto_0
.end method

.method public static final k(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Z)V
    .locals 3

    iget-object v2, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->B:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->e:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Ljava/lang/String;)V
    .locals 18

    const-string v10, ""

    const-string v10, ""

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, ""

    const-string v7, "SPIService getNull "

    const-string v5, ""

    const-string v5, " -> null, use Proxy"

    const-string v4, ""

    const-string v4, "get "

    const-string v3, ""

    const-string v3, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v2, ""

    const-string v2, "Required value was null."

    if-eqz v0, :cond_f

    check-cast v0, LX/3ms;

    invoke-interface {v0}, LX/3ms;->bL()LX/2ox;

    move-result-object v0

    invoke-virtual {v0}, LX/2ox;->b()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_9

    sget-object v0, LX/2op;->a:LX/2op;

    invoke-virtual {v0}, LX/2op;->a()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v11, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v11}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v11, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_1
    check-cast v0, LX/3ms;

    invoke-interface {v0}, LX/3ms;->ct()LX/2ow;

    move-result-object v0

    invoke-virtual {v0}, LX/2ow;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, ""

    const-string v0, "//ad/part_prompt"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v6}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v1

    const-string v0, ""

    const-string v0, "ad_feed_item"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v1

    sget-object v0, LX/2oF;->a:LX/2oF;

    invoke-virtual {v6, v1, v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aW()LX/2JH;

    move-result-object v0

    invoke-virtual {v0}, LX/2JH;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "sub_tab"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->bG()LX/1w1;

    move-result-object v0

    invoke-virtual {v0}, LX/1w1;->asFlatStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "extra_report_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->bW()Ljava/util/HashMap;

    move-result-object v1

    :try_start_0
    const-string v0, ""

    const-string v0, "sub_category"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    move-object/from16 v17, v10

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v17, v10

    :cond_3
    :goto_1
    sget-object v11, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v11}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/2oo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2oo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2oo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/2oo;

    invoke-virtual {v11, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    :cond_4
    check-cast v12, LX/2oo;

    invoke-virtual {v6}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v13

    invoke-virtual {v6}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v1

    sget-object v0, LX/2oG;->a:LX/2oG;

    invoke-virtual {v6, v1, v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aW()LX/2JH;

    move-result-object v0

    invoke-virtual {v0}, LX/2JH;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->bG()LX/1w1;

    move-result-object v0

    invoke-virtual {v0}, LX/1w1;->asFlatStr()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v1

    sget-object v0, LX/2oH;->a:LX/2oH;

    invoke-virtual {v6, v1, v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v1

    sget-object v0, LX/2oI;->a:LX/2oI;

    invoke-virtual {v6, v1, v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    move-object/from16 p0, v9

    invoke-interface/range {v12 .. v19}, LX/2oo;->a(Lcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v11

    const-class v0, LX/1nn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    invoke-virtual {v11, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/1nn;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/1nn;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/1nn;

    invoke-virtual {v9, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    check-cast v0, LX/1nn;

    invoke-interface {v0}, LX/1nn;->am()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "&enter_from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->U:LX/2nx;

    invoke-virtual {v0}, LX/2nx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "&is_ad_maker=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "openAdMakerLyn, schema = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "FeedPreviewFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getJsonStr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "feedItem"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/16 v13, 0x10

    move-object v14, v12

    invoke-static/range {v8 .. v14}, Lcom/vega/core/ext/FunctionKt;->a(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Landroid/content/Intent;ILjava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->ag:Z

    invoke-static/range {p1 .. p1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    sget-object v0, LX/2op;->a:LX/2op;

    invoke-virtual {v0}, LX/2op;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->ac:LX/Fe5;

    if-nez v0, :cond_a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v9, LX/Fe5;

    sget-object v1, LX/2ok;->a:LX/2ok;

    sget-object v0, LX/2ol;->a:LX/2ol;

    invoke-direct {v9, v10, v1, v0}, LX/Fe5;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v9, v6, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->ac:LX/Fe5;

    sget-object v0, LX/2ou;->PROGRESS:LX/2ou;

    invoke-virtual {v9, v0}, LX/Fe5;->a(LX/2ou;)V

    :cond_a
    iget-object v0, v6, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->ac:LX/Fe5;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_b
    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/2oV;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2oV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2oV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/2oV;

    invoke-virtual {v9, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    :cond_c
    check-cast v8, LX/2oV;

    new-instance v4, LX/8Ky;

    invoke-virtual {v6}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getTemplateJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getTemplateUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getPartsInfoJsonString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->ae:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/8Ky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v4}, LX/2oV;->a(LX/8Ky;)V

    new-instance v1, LX/3U8;

    const/16 v0, 0x9

    invoke-direct {v1, v8, v6, v0}, LX/3U8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, LX/2oV;->a(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8}, LX/2oV;->c()V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->af:J

    sub-long/2addr v6, v0

    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->U:LX/2nx;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cv(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aT()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    const-string v5, ""

    const-string v5, ""

    move-object v4, p1

    invoke-virtual/range {v0 .. v9}, LX/2nx;->a(Lcom/vega/feedx/main/bean/FeedItem;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->af:J

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "template_load_opt all cost\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "FeedPreviewFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final n(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->U:LX/2nx;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v2

    invoke-static {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cv(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aT()Ljava/lang/String;

    move-result-object p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/2nx;->a(Ljava/lang/String;Lcom/vega/feedx/main/bean/FeedItem;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic u(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)LX/1ls;
    .locals 0

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aK()LX/1ls;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aT()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)V
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1956

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x1

    if-le v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    const v0, 0x7f0a1957

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/widget/scroll/OverScrollLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v1, v3}, Lcom/vega/ui/widget/scroll/OverScrollLayout;->setCanCaptureView(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    invoke-super {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->B()V

    return-void
.end method

.method public C()V
    .locals 0

    invoke-super {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->C()V

    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cN()V

    return-void
.end method

.method public D()I
    .locals 1

    const v0, 0x7f081b80

    return v0
.end method

.method public E()I
    .locals 1

    const v0, 0x7f081b96

    return v0
.end method

.method public F()V
    .locals 6

    invoke-super {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->F()V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

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

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

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

    if-eqz v0, :cond_4

    :cond_0
    check-cast v0, LX/3ms;

    invoke-interface {v0}, LX/3ms;->g()LX/3WA;

    move-result-object v0

    invoke-virtual {v0}, LX/3WA;->a()Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    sput-boolean v5, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->ak:Z

    sget-object v1, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface;->a:Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->ae:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getDuration()J

    move-result-wide v3

    const-wide/16 v1, 0x1770

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->D:Z

    if-eqz v5, :cond_2

    const v3, 0x45bb8000    # 6000.0f

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->E:F

    :cond_2
    iget-object v2, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->U:LX/2nx;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v1

    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2nx;->a(Lcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->U:LX/2nx;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v1

    sget-object v0, LX/2fr;->a:LX/2fr;

    invoke-virtual {p0, v1, v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2nx;->a(Ljava/lang/String;)V

    new-instance v4, LX/2pZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, ""

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getBigThumb()Lcom/vega/feedx/main/bean/Thumbnail;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v1, v0}, LX/2pZ;-><init>(Landroid/content/res/Resources;Lcom/vega/feedx/main/bean/Thumbnail;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v4, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->o:LX/2pZ;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "initData, id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", shortTitle = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getShortTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", canShowPartGuide = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->D:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", showGuideProgress = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->E:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", firstFromMultiFeed = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->ab:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", recommendation = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getRecommendation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "FeedPreviewFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public G()V
    .locals 10

    move-object v1, p0

    invoke-super {v1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->G()V

    invoke-virtual {v1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aD()LX/2Gr;

    move-result-object v2

    sget-object v3, LX/1tg;->a:LX/1tg;

    sget-object v5, LX/1yB;->a:LX/1yB;

    sget-object v6, LX/2ia;->a:LX/2ia;

    new-instance v7, LX/3Tw;

    const/16 v0, 0x3d

    invoke-direct {v7, v1, v0}, LX/3Tw;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    move-object v9, v4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->asyncSubscribe$default(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->F:I

    iget-boolean v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->aj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->H()V

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->F:I

    iget-boolean v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->aj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->J()V

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->F:I

    iget-boolean v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->aj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->L()V

    return-void
.end method

.method public final M()V
    .locals 3

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aA()LX/2U9;

    move-result-object v2

    new-instance v1, LX/3Tk;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public N()Lcom/vega/feedx/main/report/BaseReportParam;
    .locals 2

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aB()LX/1w0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1w0;->a(Lcom/vega/feedx/main/bean/FeedItem;)LX/2Ce;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cm(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)LX/2ib;

    move-result-object v1

    sget-object v0, LX/2ob;->a:LX/2ob;

    invoke-virtual {p0, v1, v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ""

    const-string v1, "{}"

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public P()Lcom/vega/feedx/main/report/BaseReportParam;
    .locals 6

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getReportItemTypeInt()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/vega/feedx/main/report/AdParam;->Companion:LX/2o0;

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2o0;->a(Lcom/vega/feedx/main/bean/FeedItem;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/vega/feedx/main/report/AdParam;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/vega/feedx/main/report/AdParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->P()Lcom/vega/feedx/main/report/BaseReportParam;

    move-result-object v0

    goto :goto_0
.end method

.method public Q()V
    .locals 2

    invoke-static {}, LX/1lc;->k()LX/1su;

    move-result-object v0

    invoke-virtual {v0}, LX/1su;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->bm()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->S()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f081c81

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->V()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->T()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->S()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f081c80

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->f:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 12

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->a(Landroid/view/View;)V

    sget-boolean v1, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v1, "initView hashCode = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v1, "FeedPreviewFragment"

    invoke-static {v1, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0a10ab    # 1.8352E38f

    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cB()V

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->L()V

    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cy()V

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aH()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/feedx/main/bean/FeedItem;->getParts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->I:I

    const v5, 0x7f0a1956

    invoke-virtual {p0, v5}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, LX/23T;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->ar()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/23T;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v5}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-direct {v2, v1, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, v5}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    new-instance v1, LX/1rx;

    invoke-direct {v1}, LX/1rx;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    invoke-virtual {p0, v5}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/2cJ;

    invoke-direct {v1, p0}, LX/2cJ;-><init>(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cz()V

    const v4, 0x7f0a3102

    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vega/theme/text/VegaTextView;

    const-wide/16 v6, 0x0

    new-instance v8, LX/3Tk;

    const/16 v1, 0xdc

    invoke-direct {v8, p0, v1}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v1, LX/3ms;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v10, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v1, "get "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/3ms;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v1, " -> null, use Proxy"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v1, "SPIServiceDebug"

    invoke-static {v1, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v1, "SPIService getNull "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/3ms;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/3ms;

    invoke-virtual {v7, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_4
    check-cast v1, LX/48G;

    invoke-interface {v1}, LX/48G;->cC()LX/2o3;

    move-result-object v2

    invoke-virtual {v2}, LX/2o3;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, 0x7f133cee

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    const v3, 0x7f0a3490

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vega/ui/TintTextView;

    const-wide/16 v6, 0x0

    new-instance v8, LX/3Tk;

    const/16 v1, 0xd5

    invoke-direct {v8, p0, v1}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v10}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v1, 0x7f0a1f48

    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vega/theme/text/VegaTextView;

    new-instance v8, LX/3Tk;

    const/16 v1, 0xd6

    invoke-direct {v8, p0, v1}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v10}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v1, 0x7f0a10d2

    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    new-instance v8, LX/3Tk;

    const/16 v1, 0xd7

    invoke-direct {v8, p0, v1}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v10}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {}, LX/1lc;->k()LX/1su;

    move-result-object v1

    invoke-virtual {v1}, LX/1su;->j()Z

    move-result v1

    const v2, 0x7f0a33cc

    if-eqz v1, :cond_7

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/TintTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_7
    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/TintTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, LX/2o3;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f0a3103

    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->a(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onSeekEnd sourceId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "FeedPreviewFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->W:Landroid/graphics/RectF;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public b(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->b(J)V

    return-void
.end method

.method public b(Lcom/vega/feedx/main/bean/FeedItem;)V
    .locals 42

    const-string v1, ""

    const-string v1, ""

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-super {v2, v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->b(Lcom/vega/feedx/main/bean/FeedItem;)V

    invoke-static {v2, v0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->i(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Lcom/vega/feedx/main/bean/FeedItem;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0, v3}, LX/23J;->l(LX/23L;Lcom/vega/feedx/main/bean/FeedItem;Ljava/util/List;)V

    new-instance v7, LX/23O;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getVideoPlayCount()J

    move-result-wide v4

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v1, v6, v1}, LX/2fR;->a(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->ar()Z

    move-result v4

    if-eqz v4, :cond_5

    const v9, 0x7f0815bb

    :goto_0
    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/16 v26, 0x0

    const v24, 0xfffc

    move-object v12, v10

    move v13, v11

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v25, v10

    invoke-direct/range {v7 .. v25}, LX/23O;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILX/23M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vega/feedx/InspirationElement;Landroid/view/View;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getItemType()LX/2bh;

    move-result-object v5

    sget-object v4, LX/2bh;->AD_MAKER_TEMPLATE:LX/2bh;

    if-ne v5, v4, :cond_0

    new-instance v7, LX/23O;

    const v4, 0x7f134809

    invoke-static {v4}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->ar()Z

    move-result v4

    if-eqz v4, :cond_4

    const v25, 0x7f0815b5

    :goto_1
    const/16 v27, 0x0

    new-instance v6, LX/3Tk;

    const/16 v4, 0xdb

    invoke-direct {v6, v2, v4}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/3U5;

    const/16 v4, 0x4b

    invoke-direct {v5, v2, v0, v4}, LX/3U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v40, 0xfe7c

    move-object/from16 v28, v26

    move/from16 v29, v27

    move-object/from16 v30, v26

    move-object/from16 v32, v5

    move/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move/from16 v38, v27

    move-object/from16 v39, v26

    move-object/from16 v41, v26

    move-object/from16 v23, v7

    move-object/from16 v31, v6

    invoke-direct/range {v23 .. v41}, LX/23O;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILX/23M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vega/feedx/InspirationElement;Landroid/view/View;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const v4, 0x7f0a1956

    invoke-virtual {v2, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/23T;

    if-eqz v0, :cond_2

    check-cast v1, LX/23T;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, LX/23T;->a(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v2, v4}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/vega/feedx/main/ad/ui/preview/-$$Lambda$AdFeedPreviewFragmentNew$3;

    invoke-direct {v0, v2}, Lcom/vega/feedx/main/ad/ui/preview/-$$Lambda$AdFeedPreviewFragmentNew$3;-><init>(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    const v25, 0x7f0815b4

    goto :goto_1

    :cond_5
    const v9, 0x7f0815ba

    goto/16 :goto_0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->aa:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public bo_()V
    .locals 10

    invoke-super {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->bo_()V

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aK()LX/1ls;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "ad_maker"

    invoke-interface {v1, v0}, LX/1ls;->h(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aK()LX/1ls;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aA()LX/2U9;

    move-result-object v2

    new-instance v1, LX/3Tk;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, LX/1ls;->a(I)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->s:J

    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->U:LX/2nx;

    invoke-virtual {v0}, LX/2nx;->b()V

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1383a1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->ah:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->u:J

    iget-boolean v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->r:Z

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->o:LX/2pZ;

    if-nez v1, :cond_3

    const-string v0, ""

    const-string v0, "thumbnailProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    sget-object v0, LX/2oY;->a:LX/2oY;

    invoke-virtual {v1, v0}, LX/2pZ;->a(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->r:Z

    :cond_4
    iput-boolean v3, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->ag:Z

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

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

    if-eqz v0, :cond_7

    :cond_5
    check-cast v0, LX/3ms;

    invoke-interface {v0}, LX/3ms;->bL()LX/2ox;

    move-result-object v0

    invoke-virtual {v0}, LX/2ox;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cx()V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->c(J)V

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aK()LX/1ls;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1ls;->i()J

    move-result-wide v2

    long-to-float v1, p1

    long-to-float v0, v2

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->T:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->a(F)V

    iput v1, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->T:F

    goto :goto_0
.end method

.method public cl_()V
    .locals 1

    invoke-super {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->cl_()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->ag:Z

    return-void
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d036f

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cm(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)LX/2ib;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2ib;->a(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cO(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)V

    invoke-super {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->handleMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyView()V
    .locals 3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onDestroyView hashCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "FeedPreviewFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->o:LX/2pZ;

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "thumbnailProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, LX/2pZ;->d()V

    invoke-super {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    const v0, 0x7f0a10a0

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cC()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v2, ""

    const-string v2, "AdFeedPreviewFragmentNew"

    const-string v0, ""

    const-string v0, "onPause"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->M()V

    const-string v0, ""

    const-string v0, "onPause: activity isFinishing"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->co(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cK()V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

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

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

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

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->cD()LX/2o2;

    move-result-object v0

    invoke-virtual {v0}, LX/2o2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->ai:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->aL()LX/5Fc;

    move-result-object v0

    invoke-interface {v0}, LX/5Fc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cL()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->k(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->ai:Z

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->V:Ljava/lang/Boolean;

    return-object v0
.end method
