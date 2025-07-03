.class public final LX/69K;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/69R;
    }
.end annotation


# static fields
.field public static final a:LX/69R;

.field public static final b:I


# instance fields
.field public c:Landroidx/lifecycle/LifecycleOwner;

.field public d:LX/2ih;

.field public e:Ljava/lang/String;

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Lcom/vega/ui/PanelBottomBar;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:LX/6Rv;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/69R;

    invoke-direct {v0}, LX/69R;-><init>()V

    sput-object v0, LX/69K;->a:LX/69R;

    const/16 v0, 0x8

    sput v0, LX/69K;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/2ih;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/69K;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/69K;->d:LX/2ih;

    iput-object p3, p0, LX/69K;->e:Ljava/lang/String;

    new-instance v4, LX/69N;

    invoke-direct {v4, p2}, LX/69N;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Qx;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/69J;

    invoke-direct {v1, p2}, LX/69J;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5q0;

    const/4 v6, 0x0

    invoke-direct {v0, v6, p2}, LX/5q0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/69K;->q:Lkotlin/Lazy;

    iget-object v5, p0, LX/69K;->d:LX/2ih;

    new-instance v4, LX/69O;

    invoke-direct {v4, v5}, LX/69O;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/69L;

    invoke-direct {v1, v5}, LX/69L;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5q1;

    invoke-direct {v0, v6, v5}, LX/5q1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/69K;->r:Lkotlin/Lazy;

    iget-object v5, p0, LX/69K;->d:LX/2ih;

    new-instance v4, LX/69P;

    invoke-direct {v4, v5}, LX/69P;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Eji;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/69M;

    invoke-direct {v1, v5}, LX/69M;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5q2;

    invoke-direct {v0, v6, v5}, LX/5q2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/69K;->s:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(LX/69K;Lcom/vega/middlebridge/swig/Segment;LX/F4q;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/69K;->a(Lcom/vega/middlebridge/swig/Segment;LX/F4q;)V

    return-void
.end method

.method public static synthetic a(LX/69K;ZLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/69K;->a(ZLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final b(Z)V
    .locals 6

    iget-object v4, p0, LX/69K;->m:Landroid/view/View;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/69K;->i(LX/69K;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/Eji;->b(Z)V

    :cond_0
    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x435d0000    # 221.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    if-eqz p1, :cond_3

    move v0, v2

    :goto_0
    int-to-float v0, v0

    aput v0, v1, v3

    if-eqz p1, :cond_2

    :goto_1
    int-to-float v0, v3

    aput v0, v1, v5

    const-string v0, "translationY"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v1, LX/73L;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LX/73L;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void
.end method

.method public static final g(LX/69K;)LX/6Qx;
    .locals 0

    iget-object p0, p0, LX/69K;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Qx;

    return-object p0
.end method

.method private final h()LX/6Gl;
    .locals 1

    iget-object v0, p0, LX/69K;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gl;

    return-object v0
.end method

.method public static final i(LX/69K;)LX/Eji;
    .locals 0

    iget-object p0, p0, LX/69K;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Eji;

    return-object p0
.end method


# virtual methods
.method public final a()LX/2ih;
    .locals 1

    iget-object v0, p0, LX/69K;->d:LX/2ih;

    return-object v0
.end method

.method public final a(Z)Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/69K;->d:LX/2ih;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0d0be4

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/69K;->m:Landroid/view/View;

    const v2, 0x7f0a25e4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/69K;->g:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0118

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/69K;->o:Landroid/widget/TextView;

    const v2, 0x7f0a27ca

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/69K;->n:Landroid/view/View;

    const v2, 0x7f0a1fff

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, LX/69K;->l:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget-object v4, LX/AtI;->a:LX/AtI;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f0819bd

    invoke-virtual {v3, v2}, LX/70G;->f(I)I

    invoke-virtual {v4, v5, v2}, LX/AtI;->b(Landroid/widget/TextView;I)V

    :cond_0
    const v2, 0x7f0a3315

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/69K;->h:Landroid/widget/TextView;

    const v2, 0x7f0a1726

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, LX/69K;->i:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081d09

    invoke-virtual {v3, v2}, LX/70G;->d(I)I

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const v2, 0x7f0a1b11    # 1.83574E38f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/69K;->j:Landroid/view/View;

    const v2, 0x7f0a0583

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/ui/PanelBottomBar;

    iput-object v2, p0, LX/69K;->k:Lcom/vega/ui/PanelBottomBar;

    new-instance v6, LX/6Rv;

    iget-object v5, p0, LX/69K;->d:LX/2ih;

    invoke-static {p0}, LX/69K;->g(LX/69K;)LX/6Qx;

    move-result-object v4

    invoke-static {p0}, LX/69K;->i(LX/69K;)LX/Eji;

    move-result-object v3

    invoke-direct {p0}, LX/69K;->h()LX/6Gl;

    move-result-object v2

    invoke-direct {v6, v5, v4, v3, v2}, LX/6Rv;-><init>(Landroid/content/Context;LX/6Qx;LX/Eji;LX/6Gl;)V

    iput-object v6, p0, LX/69K;->p:LX/6Rv;

    iget-object v2, p0, LX/69K;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_11

    :goto_0
    iget-object v4, p0, LX/69K;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_10

    :goto_1
    iput-boolean p1, p0, LX/69K;->t:Z

    const/4 v2, 0x2

    invoke-static {p0, p1, v8, v2, v8}, LX/69K;->a(LX/69K;ZLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ILjava/lang/Object;)V

    iget-object v3, p0, LX/69K;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const-wide/16 v4, 0x0

    new-instance v6, LX/74G;

    const/16 v2, 0x55

    invoke-direct {v6, p0, v2}, LX/74G;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/69K;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const-wide/16 v4, 0x0

    new-instance v6, LX/74G;

    const/16 v2, 0x56

    invoke-direct {v6, p0, v2}, LX/74G;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LX/69K;->i:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    const-wide/16 v4, 0x0

    new-instance v6, LX/74G;

    const/16 v2, 0x57

    invoke-direct {v6, p0, v2}, LX/74G;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4
    iget-object v3, p0, LX/69K;->e:Ljava/lang/String;

    const-string v2, "adjust_params_tab"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, LX/69K;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, LX/69K;->k:Lcom/vega/ui/PanelBottomBar;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, LX/69K;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    :cond_7
    iget-object v2, p0, LX/69K;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    :cond_8
    iget-object v3, p0, LX/69K;->n:Landroid/view/View;

    if-eqz v3, :cond_9

    const v2, 0x7f08028c

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    iget-object v3, p0, LX/69K;->m:Landroid/view/View;

    if-eqz v3, :cond_a

    const v2, 0x7f060447

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    iget-object v2, p0, LX/69K;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_b

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_d

    :cond_b
    :goto_2
    iget-object v2, p0, LX/69K;->k:Lcom/vega/ui/PanelBottomBar;

    if-eqz v2, :cond_c

    const-wide/16 v3, 0x0

    new-instance v5, LX/74G;

    const/16 v1, 0x58

    invoke-direct {v5, p0, v1}, LX/74G;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_c
    :goto_3
    return-object v0

    :cond_d
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, LX/69K;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_f
    iget-object v2, p0, LX/69K;->e:Ljava/lang/String;

    const-string v1, "special_effect_thumbnail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, p0, LX/69K;->n:Landroid/view/View;

    if-eqz v2, :cond_c

    const v1, 0x7f08028d

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_10
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, LX/69K;->d:LX/2ih;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_0
.end method

.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;LX/Av8;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/69K;->b(Z)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget-object v0, p0, LX/69K;->m:Landroid/view/View;

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p2}, LX/Av8;->b()Z

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/69K;->a(ZLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-static {p0}, LX/69K;->i(LX/69K;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/Eji;->Z()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, LX/Av8;->d()LX/F4q;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/69K;->a(Lcom/vega/middlebridge/swig/Segment;LX/F4q;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {p0}, LX/69K;->i(LX/69K;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/Eji;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/Av8;->d()LX/F4q;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/69K;->a(Lcom/vega/middlebridge/swig/Segment;LX/F4q;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Lcom/vega/middlebridge/swig/Segment;LX/F4q;)V
    .locals 3

    invoke-static {p0}, LX/69K;->g(LX/69K;)LX/6Qx;

    move-result-object v2

    new-instance v1, LX/74M;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, p2, v1}, LX/6Qx;->a(Lcom/vega/middlebridge/swig/Segment;ZLX/F4q;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0}, LX/69K;->g(LX/69K;)LX/6Qx;

    move-result-object v1

    iget-object v0, p0, LX/69K;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Qx;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/ENR;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/69K;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/69K;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/69K;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/69K;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, LX/69K;->e:Ljava/lang/String;

    const-string v0, "adjust_params_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/69K;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/69K;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/69K;->j:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_6
    iget-boolean v0, p0, LX/69K;->t:Z

    const/16 v5, 0x14

    const/4 v7, 0x0

    if-nez v0, :cond_b

    iget-object v6, p0, LX/69K;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_8

    :cond_7
    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v5}, LX/K3l;->d(I)I

    move-result v7

    :cond_8
    invoke-virtual {v6, v4, v3, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/69K;->p:LX/6Rv;

    if-eqz v0, :cond_2

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_a
    invoke-virtual {v0, p1}, LX/6Rv;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_3
    const/4 v6, 0x3

    if-nez v0, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_f

    iget-object v4, p0, LX/69K;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v5}, LX/K3l;->d(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_d

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v5}, LX/K3l;->d(I)I

    move-result v7

    :cond_d
    invoke-virtual {v4, v3, v2, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    iget-object v4, p0, LX/69K;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_11

    :cond_10
    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v5}, LX/K3l;->d(I)I

    move-result v7

    :cond_11
    invoke-virtual {v4, v3, v2, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_12
    iget-object v0, p0, LX/69K;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_13
    iget-object v0, p0, LX/69K;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/69K;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(ZLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 5

    iput-boolean p1, p0, LX/69K;->t:Z

    const/4 v4, -0x2

    if-eqz p1, :cond_3

    iget-object v3, p0, LX/69K;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_0

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v3, p0, LX/69K;->m:Landroid/view/View;

    if-eqz v3, :cond_1

    const/16 v2, 0xa0

    if-nez p2, :cond_2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/69K;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/69K;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget-object v4, p0, LX/69K;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v3, 0x74

    invoke-virtual {v0, v3}, LX/K3l;->d(I)I

    move-result v0

    if-gt v5, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    int-to-float v0, v5

    aput v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v3}, LX/K3l;->d(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$k$1;

    invoke-direct {v0, v4}, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$k$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    invoke-static {p0}, LX/69K;->g(LX/69K;)LX/6Qx;

    move-result-object v1

    iget-object v0, p0, LX/69K;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Qx;->a(Ljava/lang/String;)V

    invoke-static {p0}, LX/69K;->g(LX/69K;)LX/6Qx;

    move-result-object v0

    invoke-virtual {v0}, LX/6Qx;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/69K;->c:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS5S0100000_3;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, LY/AObserverS5S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-static {p0}, LX/69K;->g(LX/69K;)LX/6Qx;

    move-result-object v0

    invoke-virtual {v0}, LX/6Qx;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/69K;->c:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS5S0100000_3;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LY/AObserverS5S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-static {p0}, LX/69K;->i(LX/69K;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/Eji;->H()Landroidx/lifecycle/LiveData;

    move-result-object v4

    iget-object v3, p0, LX/69K;->c:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/74G;

    const/16 v0, 0x59

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xff

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {p0}, LX/69K;->g(LX/69K;)LX/6Qx;

    move-result-object v0

    invoke-virtual {v0}, LX/6Qx;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/69K;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/69K;->g(LX/69K;)LX/6Qx;

    move-result-object v0

    invoke-virtual {v0}, LX/6Qx;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/69K;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/69K;->g(LX/69K;)LX/6Qx;

    move-result-object v0

    invoke-virtual {v0}, LX/6Qx;->k()V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, LX/69K;->m:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, LX/69K;->b(Z)V

    invoke-static {p0}, LX/69K;->i(LX/69K;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/Eji;->I()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/69K;->g(LX/69K;)LX/6Qx;

    move-result-object v0

    invoke-virtual {v0}, LX/6Qx;->j()V

    invoke-static {p0}, LX/69K;->i(LX/69K;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Eji;->b(Z)V

    invoke-static {p0}, LX/69K;->i(LX/69K;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Eji;->d(Z)V

    return v3
.end method
