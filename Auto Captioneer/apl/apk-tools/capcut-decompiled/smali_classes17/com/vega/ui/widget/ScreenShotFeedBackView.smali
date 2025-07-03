.class public final Lcom/vega/ui/widget/ScreenShotFeedBackView;
.super LX/NIB;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NI4;
    }
.end annotation


# static fields
.field public static final a:LX/NI4;

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

.field public final f:Landroidx/appcompat/app/AppCompatActivity;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/view/View$OnClickListener;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public q:Landroid/animation/AnimatorSet;

.field public r:Landroid/animation/Animator;

.field public s:LX/6pc;

.field public final t:LX/NV1;

.field public final u:LX/NIF;

.field public v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NI4;

    invoke-direct {v0}, LX/NI4;-><init>()V

    sput-object v0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->a:LX/NI4;

    const/16 v0, 0x8

    sput v0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const-string v2, ""

    move-object v7, p1

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, p0

    iput-object v0, v6, Lcom/vega/ui/widget/ScreenShotFeedBackView;->b:Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v11, v8

    invoke-direct/range {v6 .. v11}, LX/NIB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v6, Lcom/vega/ui/widget/ScreenShotFeedBackView;->f:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, v6, Lcom/vega/ui/widget/ScreenShotFeedBackView;->g:Ljava/lang/String;

    iput-boolean p3, v6, Lcom/vega/ui/widget/ScreenShotFeedBackView;->h:Z

    iput-object v3, v6, Lcom/vega/ui/widget/ScreenShotFeedBackView;->i:Lkotlin/jvm/functions/Function1;

    iput-object v1, v6, Lcom/vega/ui/widget/ScreenShotFeedBackView;->j:Landroid/view/View$OnClickListener;

    new-instance v1, LX/NV1;

    const/16 v0, 0x19

    invoke-direct {v1, v6, v0}, LX/NV1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, Lcom/vega/ui/widget/ScreenShotFeedBackView;->t:LX/NV1;

    invoke-virtual {v7}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0363

    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v5, LX/6pc;

    const v4, 0x3e19999a    # 0.15f

    const v3, 0x3df5c28f    # 0.12f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v3, v1, v0}, LX/6pc;-><init>(FFFF)V

    iput-object v5, v6, Lcom/vega/ui/widget/ScreenShotFeedBackView;->s:LX/6pc;

    :goto_0
    const v0, 0x7f0a0fe8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, v6, Lcom/vega/ui/widget/ScreenShotFeedBackView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a0fe7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v6, Lcom/vega/ui/widget/ScreenShotFeedBackView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v6}, Lcom/vega/ui/widget/ScreenShotFeedBackView;->a()V

    sget-object v0, LX/NIF;->SCREENSHOT_FEEDBACK:LX/NIF;

    iput-object v0, v6, Lcom/vega/ui/widget/ScreenShotFeedBackView;->u:LX/NIF;

    sget-object v0, LX/NI5;->a:LX/NI5;

    iput-object v0, v6, Lcom/vega/ui/widget/ScreenShotFeedBackView;->v:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0362

    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method

.method private final a()V
    .locals 30

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/vega/ui/widget/ScreenShotFeedBackView;->h:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/vega/ui/widget/ScreenShotFeedBackView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/vega/ui/widget/ScreenShotFeedBackView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v4

    iget-object v5, v3, Lcom/vega/ui/widget/ScreenShotFeedBackView;->g:Ljava/lang/String;

    iget-object v6, v3, Lcom/vega/ui/widget/ScreenShotFeedBackView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    new-instance v2, LX/NVN;

    const/16 v0, 0x108

    invoke-direct {v2, v3, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NVO;

    const/16 v0, 0xd8

    invoke-direct {v1, v3, v0}, LX/NVO;-><init>(Ljava/lang/Object;I)V

    const v28, 0x79fffc

    move v8, v7

    move v9, v7

    move v10, v7

    move v12, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v29, v11

    invoke-static/range {v4 .. v29}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    new-instance v2, Lcom/vega/ui/widget/-$$Lambda$ScreenShotFeedBackView$3;

    invoke-direct {v2, v3}, Lcom/vega/ui/widget/-$$Lambda$ScreenShotFeedBackView$3;-><init>(Lcom/vega/ui/widget/ScreenShotFeedBackView;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final a(IILcom/vega/ui/widget/ScreenShotFeedBackView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p0, v0

    iget-object v0, p2, Lcom/vega/ui/widget/ScreenShotFeedBackView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-lez p0, :cond_0

    :goto_0
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p2, Lcom/vega/ui/widget/ScreenShotFeedBackView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/vega/ui/widget/ScreenShotFeedBackView;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->r:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/ui/widget/ScreenShotFeedBackView;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->q:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final a(Lcom/vega/ui/widget/ScreenShotFeedBackView;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/ui/widget/ScreenShotFeedBackView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->k:Z

    return-void
.end method

.method public static final a$0(Lcom/vega/ui/widget/ScreenShotFeedBackView;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->r:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->r:Landroid/animation/Animator;

    iput-boolean p1, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->n:Z

    invoke-direct {p0, p1}, Lcom/vega/ui/widget/ScreenShotFeedBackView;->c(Z)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iput-object v1, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->q:Landroid/animation/AnimatorSet;

    iput-boolean p1, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->n:Z

    invoke-direct {p0, p1}, Lcom/vega/ui/widget/ScreenShotFeedBackView;->b(Z)V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 10

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p0}, LX/KSZ;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v9, 0x43c80000    # 400.0f

    :goto_0
    const/4 v4, 0x0

    const-string v3, "translationX"

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v6, ""

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v0, v5, [F

    aput v9, v0, v7

    aput v4, v0, v8

    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v3, "alpha"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v4, v0, v7

    aput-object v1, v0, v8

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iput-object v2, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->t:LX/NV1;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v0, v5, [F

    aput v4, v0, v7

    aput v9, v0, v8

    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/high16 v9, -0x3c380000    # -400.0f

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vega/ui/widget/ScreenShotFeedBackView;->h()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vega/ui/widget/ScreenShotFeedBackView;->i()V

    goto :goto_0
.end method

.method public static final g(Lcom/vega/ui/widget/ScreenShotFeedBackView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->i:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->m:Z

    invoke-virtual {p0}, LX/NIB;->getFinishListener()LX/NIA;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/NIB;->getType()LX/NIF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NIA;->a(LX/NIF;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
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

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, "ScreenShotFeedBackView"

    const-string v0, "remove view error"

    invoke-static {v1, v0, p0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final h()V
    .locals 5

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v4

    iget-object v1, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->s:LX/6pc;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/vega/ui/widget/-$$Lambda$ScreenShotFeedBackView$1;

    invoke-direct {v0, v4, v3, p0}, Lcom/vega/ui/widget/-$$Lambda$ScreenShotFeedBackView$1;-><init>(IILcom/vega/ui/widget/ScreenShotFeedBackView;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/NV1;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LX/NV1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->r:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final h(Lcom/vega/ui/widget/ScreenShotFeedBackView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vega/ui/widget/ScreenShotFeedBackView;->a$0(Lcom/vega/ui/widget/ScreenShotFeedBackView;Z)V

    return-void
.end method

.method private final i()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->s:LX/6pc;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/vega/ui/widget/-$$Lambda$ScreenShotFeedBackView$2;

    invoke-direct {v0, p0}, Lcom/vega/ui/widget/-$$Lambda$ScreenShotFeedBackView$2;-><init>(Lcom/vega/ui/widget/ScreenShotFeedBackView;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/NVO;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, LX/NVO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/NGl;->a(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->r:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->l:Z

    iget-boolean v0, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->k:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/vega/ui/widget/ScreenShotFeedBackView;->a$0(Lcom/vega/ui/widget/ScreenShotFeedBackView;Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->l:Z

    invoke-static {p0, v0}, Lcom/vega/ui/widget/ScreenShotFeedBackView;->a$0(Lcom/vega/ui/widget/ScreenShotFeedBackView;Z)V

    return-void
.end method

.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->f:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public getCanShow()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->v:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getType()LX/NIF;
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->u:LX/NIF;

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-static {p0}, Lcom/vega/ui/widget/ScreenShotFeedBackView;->g(Lcom/vega/ui/widget/ScreenShotFeedBackView;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vega/ui/widget/ScreenShotFeedBackView;->a$0(Lcom/vega/ui/widget/ScreenShotFeedBackView;Z)V

    invoke-super {p0, p1}, LX/NIB;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCanShow(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/ui/widget/ScreenShotFeedBackView;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method
