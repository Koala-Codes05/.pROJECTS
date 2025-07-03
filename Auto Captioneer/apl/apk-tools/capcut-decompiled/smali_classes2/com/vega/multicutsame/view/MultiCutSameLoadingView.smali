.class public final Lcom/vega/multicutsame/view/MultiCutSameLoadingView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NP6;
    }
.end annotation


# static fields
.field public static final a:LX/NP6;

.field public static final c:I

.field public static final m:F

.field public static final n:F


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

.field public final d:Lcom/vega/ui/widget/CircleProgressView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public h:LX/8Gn;

.field public final i:Lkotlin/Lazy;

.field public j:Ljava/lang/Boolean;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/NP6;

    invoke-direct {v0}, LX/NP6;-><init>()V

    sput-object v0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->a:LX/NP6;

    const/16 v0, 0x8

    sput v0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->c:I

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->m:F

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->n:F

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

    invoke-direct/range {v0 .. v5}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/8Gl;->a:LX/8Gl;

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->h:LX/8Gn;

    new-instance v1, LX/NVO;

    const/16 v0, 0x8b

    invoke-direct {v1, p1, v0}, LX/NVO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->i:Lkotlin/Lazy;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0918

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a2241

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/widget/CircleProgressView;

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    const v0, 0x7f0a1c8d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->f:Landroid/view/View;

    const v0, 0x7f0a174c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g:Landroid/view/View;

    const v0, 0x7f0a2249

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->e:Landroid/view/View;

    new-instance v1, LX/NVO;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, LX/NVO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->k:Lkotlin/Lazy;

    new-instance v1, LX/NVO;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LX/NVO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->l:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(LX/8Gn;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onStatusChange isCenterPosition = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "MultiCutSameLoadingView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getCenterPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/vega/multicutsame/view/-$$Lambda$MultiCutSameLoadingView$1;

    invoke-direct {v0, p0, p1}, Lcom/vega/multicutsame/view/-$$Lambda$MultiCutSameLoadingView$1;-><init>(Lcom/vega/multicutsame/view/MultiCutSameLoadingView;LX/8Gn;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->b(LX/8Gn;)V

    goto :goto_0
.end method

.method public static final a(Lcom/vega/multicutsame/view/MultiCutSameLoadingView;LX/8Gn;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->b(LX/8Gn;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/multicutsame/view/MultiCutSameLoadingView;F)V
    .locals 7

    iget-object v3, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    sget-object v2, LX/Lxr;->a:LX/Lxr;

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getCenterPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/Lxr;->a(FFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    sget-object v2, LX/Lxr;->a:LX/Lxr;

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getCenterPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/Lxr;->a(FFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v2, LX/Lxr;->a:LX/Lxr;

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getCenterSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/Lxr;->a(IIF)I

    move-result v6

    sget-object v2, LX/Lxr;->a:LX/Lxr;

    sget v1, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->m:F

    sget v0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->n:F

    invoke-virtual {v2, v1, v0, p1}, LX/Lxr;->a(FFF)F

    move-result v5

    sget-object v2, LX/Lxr;->a:LX/Lxr;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1, v0, p1}, LX/Lxr;->a(FFF)F

    move-result v1

    const/16 v0, 0xff

    int-to-float v4, v0

    mul-float/2addr v1, v4

    float-to-int v3, v1

    sget-object v2, LX/Lxr;->a:LX/Lxr;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, LX/Lxr;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    invoke-virtual {v0, v1}, Lcom/vega/ui/widget/CircleProgressView;->setUnFillColor(I)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    invoke-static {v0, v6, v6}, LX/KSZ;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    invoke-virtual {v0, v5}, Lcom/vega/ui/widget/CircleProgressView;->setStrokeWidth(F)V

    return-void
.end method

.method private final b()V
    .locals 2

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getMoveToCenterAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getMoveToTopRightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->j:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->f()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g()V

    goto :goto_0
.end method

.method private final b(LX/8Gn;)V
    .locals 6

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->b()V

    sget-object v0, LX/8Gl;->a:LX/8Gl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v2, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->f:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v0, LX/NOl;->a:LX/NOl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/NOy;->a:LX/NOy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->c()V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/NGl;->a(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->f:Landroid/view/View;

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/NGl;->a(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/8Gj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->j:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->f:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v1, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    check-cast p1, LX/8Gj;

    invoke-virtual {p1}, LX/8Gj;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/CircleProgressView;->setProcess(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->f:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/8Gm;->a:LX/8Gm;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->f:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->j:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g:Landroid/view/View;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/NGl;->a(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    invoke-static {v0}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/NGl;->b(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/8Gk;->a:LX/8Gk;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->f:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public static final b$0(Lcom/vega/multicutsame/view/MultiCutSameLoadingView;F)V
    .locals 8

    iget-object v3, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    sget-object v2, LX/Lxr;->a:LX/Lxr;

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getCenterPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v1, v0, p1}, LX/Lxr;->a(FFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    sget-object v2, LX/Lxr;->a:LX/Lxr;

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getCenterPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0, p1}, LX/Lxr;->a(FFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v2, LX/Lxr;->a:LX/Lxr;

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getCenterSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/Lxr;->a(IIF)I

    move-result v7

    sget-object v2, LX/Lxr;->a:LX/Lxr;

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getCenterSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/Lxr;->a(IIF)I

    move-result v6

    sget-object v2, LX/Lxr;->a:LX/Lxr;

    sget v1, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->n:F

    sget v0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->m:F

    invoke-virtual {v2, v1, v0, p1}, LX/Lxr;->a(FFF)F

    move-result v5

    sget-object v2, LX/Lxr;->a:LX/Lxr;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v1, v0, p1}, LX/Lxr;->a(FFF)F

    move-result v1

    const/16 v0, 0xff

    int-to-float v4, v0

    mul-float/2addr v1, v4

    float-to-int v3, v1

    sget-object v2, LX/Lxr;->a:LX/Lxr;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0, p1}, LX/Lxr;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    invoke-virtual {v0, v1}, Lcom/vega/ui/widget/CircleProgressView;->setUnFillColor(I)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    invoke-static {v0, v7, v6}, LX/KSZ;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    invoke-virtual {v0, v5}, Lcom/vega/ui/widget/CircleProgressView;->setStrokeWidth(F)V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v1, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getCenterPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getCenterPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getCenterSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getCenterSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/KSZ;->a(Landroid/view/View;II)V

    const/16 v0, 0x4c

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    invoke-virtual {v0, v1}, Lcom/vega/ui/widget/CircleProgressView;->setUnFillColor(I)V

    iget-object v1, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    sget v0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->m:F

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/CircleProgressView;->setStrokeWidth(F)V

    return-void
.end method

.method private final d()V
    .locals 6

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getMoveToTopRightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getMoveToCenterAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getMoveToTopRightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->f:Landroid/view/View;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/NGl;->b(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getMoveToTopRightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getMoveToTopRightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getMoveToCenterAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getMoveToCenterAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g()V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->f:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final e()V
    .locals 6

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getMoveToCenterAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getMoveToTopRightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getMoveToCenterAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->f:Landroid/view/View;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/NGl;->a(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getMoveToCenterAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getMoveToCenterAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getMoveToTopRightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->getMoveToTopRightAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->f()V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->f:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->b$0(Lcom/vega/multicutsame/view/MultiCutSameLoadingView;F)V

    return-void
.end method

.method private final g()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->a$0(Lcom/vega/multicutsame/view/MultiCutSameLoadingView;F)V

    return-void
.end method

.method private final getCenterPosition()Landroid/graphics/PointF;
    .locals 3

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private final getCenterSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method private final getMoveToCenterAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final getMoveToTopRightAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->f:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d:Lcom/vega/ui/widget/CircleProgressView;

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->f:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final getUiState()LX/8Gn;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->h:LX/8Gn;

    return-object v0
.end method

.method public final setCenterPosition(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->j:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->h:LX/8Gn;

    instance-of v0, v0, LX/8Gj;

    iput-object p1, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->j:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->e()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->h:LX/8Gn;

    sget-object v0, LX/8Gm;->a:LX/8Gm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->g:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->d()V

    goto :goto_0
.end method

.method public final setUiState(LX/8Gn;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->h:LX/8Gn;

    iput-object p1, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->h:LX/8Gn;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->h:LX/8Gn;

    invoke-direct {p0, v0}, Lcom/vega/multicutsame/view/MultiCutSameLoadingView;->a(LX/8Gn;)V

    :cond_0
    return-void
.end method
