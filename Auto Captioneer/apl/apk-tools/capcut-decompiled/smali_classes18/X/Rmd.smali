.class public final LX/Rmd;
.super LX/RmO;


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final d:LX/2ih;

.field public e:Lcom/vega/ui/widget/RulerView;

.field public f:Lcom/vega/ui/widget/RulerView;

.field public final g:I

.field public final h:I

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/6Oi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/RmO;-><init>(LX/2ih;LX/6Oi;)V

    iput-object p1, p0, LX/Rmd;->d:LX/2ih;

    const/16 v0, -0x3e7

    iput v0, p0, LX/Rmd;->g:I

    const/16 v0, 0x3e7

    iput v0, p0, LX/Rmd;->h:I

    return-void
.end method

.method public static final b(LX/Rmd;Landroid/view/View;I)V
    .locals 13

    invoke-virtual {p0}, LX/RmO;->i()LX/6uY;

    move-result-object v0

    invoke-virtual {v0}, LX/6uY;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, LX/RmO;->i()LX/6uY;

    move-result-object v0

    invoke-virtual {v0}, LX/6uY;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    :cond_1
    instance-of v0, v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v4, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/Ecl;->a:LX/Ecl;

    invoke-virtual {p0}, LX/6SV;->c()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/Ecl;->a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;J)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LxK;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, LX/Rmd;->e:Lcom/vega/ui/widget/RulerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    new-instance v2, Landroid/graphics/PointF;

    int-to-float v3, p2

    iget v1, p0, LX/Rmd;->h:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget-object v1, p0, LX/Rmd;->f:Lcom/vega/ui/widget/RulerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vega/ui/widget/RulerView;->getValue()I

    move-result v1

    int-to-float v4, v1

    iget v1, p0, LX/Rmd;->h:I

    int-to-float v1, v1

    div-float/2addr v4, v1

    :cond_5
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, LX/RmO;->i()LX/6uY;

    move-result-object v3

    invoke-virtual {v0}, LX/LxK;->i()I

    move-result v4

    invoke-virtual {v0}, LX/LxK;->e()F

    move-result v5

    invoke-virtual {v0}, LX/LxK;->f()F

    move-result v6

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, LX/LxK;->j()F

    move-result v9

    invoke-virtual {v0}, LX/LxK;->k()F

    move-result v10

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/6uY;->e(IFFFFFFZ)V

    iget-object v1, p0, LX/Rmd;->i:Landroid/widget/TextView;

    if-nez v1, :cond_7

    :goto_0
    iget-object v0, p0, LX/Rmd;->f:Lcom/vega/ui/widget/RulerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/ui/widget/RulerView;->b()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/Rmd;->f:Lcom/vega/ui/widget/RulerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v3, Landroid/graphics/PointF;

    iget-object v1, p0, LX/Rmd;->e:Lcom/vega/ui/widget/RulerView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/vega/ui/widget/RulerView;->getValue()I

    move-result v1

    int-to-float v4, v1

    iget v1, p0, LX/Rmd;->h:I

    int-to-float v1, v1

    div-float/2addr v4, v1

    :cond_9
    int-to-float v2, p2

    iget v1, p0, LX/Rmd;->h:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, LX/RmO;->i()LX/6uY;

    move-result-object v4

    invoke-virtual {v0}, LX/LxK;->i()I

    move-result v5

    invoke-virtual {v0}, LX/LxK;->e()F

    move-result v6

    invoke-virtual {v0}, LX/LxK;->f()F

    move-result v7

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, LX/LxK;->j()F

    move-result v10

    invoke-virtual {v0}, LX/LxK;->k()F

    move-result v11

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/6uY;->e(IFFFFFFZ)V

    iget-object v1, p0, LX/Rmd;->j:Landroid/widget/TextView;

    if-nez v1, :cond_a

    :goto_2
    iget-object v0, p0, LX/Rmd;->e:Lcom/vega/ui/widget/RulerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/ui/widget/RulerView;->b()V

    goto :goto_1

    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public G()V
    .locals 1

    invoke-super {p0}, LX/RmO;->G()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Rmd;->k:Z

    iput-boolean v0, p0, LX/Rmd;->l:Z

    return-void
.end method

.method public H()V
    .locals 1

    invoke-super {p0}, LX/RmO;->H()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Rmd;->k:Z

    iput-boolean v0, p0, LX/Rmd;->l:Z

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0d06f1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a2568

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/RulerView;

    iput-object v0, p0, LX/Rmd;->e:Lcom/vega/ui/widget/RulerView;

    const v0, 0x7f0a2569

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/RulerView;

    iput-object v0, p0, LX/Rmd;->f:Lcom/vega/ui/widget/RulerView;

    const v0, 0x7f0a350f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Rmd;->i:Landroid/widget/TextView;

    const v0, 0x7f0a3510

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Rmd;->j:Landroid/widget/TextView;

    iget-object v2, p0, LX/Rmd;->e:Lcom/vega/ui/widget/RulerView;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Rmd;->g:I

    iget v0, p0, LX/Rmd;->h:I

    invoke-virtual {v2, v1, v0}, Lcom/vega/ui/widget/RulerView;->a(II)V

    :cond_0
    iget-object v2, p0, LX/Rmd;->f:Lcom/vega/ui/widget/RulerView;

    if-eqz v2, :cond_1

    iget v1, p0, LX/Rmd;->g:I

    iget v0, p0, LX/Rmd;->h:I

    invoke-virtual {v2, v1, v0}, Lcom/vega/ui/widget/RulerView;->a(II)V

    :cond_1
    invoke-static {v6}, LX/KSZ;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f0a2d78

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v3, 0x1a

    invoke-virtual {v0, v3}, LX/K3l;->d(I)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {v4, v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const v1, 0x7f0a2d79

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v3}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v4, v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    new-instance v1, LX/Rmk;

    invoke-direct {v1, p0}, LX/Rmk;-><init>(LX/Rmd;)V

    iget-object v0, p0, LX/Rmd;->e:Lcom/vega/ui/widget/RulerView;

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, p0, LX/Rmd;->f:Lcom/vega/ui/widget/RulerView;

    if-nez v0, :cond_3

    :goto_1
    return-object v6

    :cond_3
    invoke-virtual {v0, v1}, Lcom/vega/ui/widget/RulerView;->setMotionListener(LX/OmS;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/vega/ui/widget/RulerView;->setMotionListener(LX/OmS;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 18

    move/from16 v1, p2

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v2, v0, LX/Rmd;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, LX/RmO;->i()LX/6uY;

    move-result-object v2

    invoke-virtual {v2}, LX/6uY;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/RmO;->h()LX/6P4;

    move-result-object v2

    invoke-virtual {v2}, LX/6P4;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/RmO;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/Rmd;->e:Lcom/vega/ui/widget/RulerView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v3, v0, LX/Rmd;->m:F

    iget v2, v0, LX/Rmd;->h:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v3

    iget v2, v0, LX/Rmd;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v0}, LX/RmO;->i()LX/6uY;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x648

    const-string v5, "adjust"

    const-string v9, "panel"

    const-string v10, "x_axis"

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    invoke-static/range {v4 .. v17}, LX/6uY;->a(LX/6uY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iput v1, v0, LX/Rmd;->m:F

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, LX/Rmd;->f:Lcom/vega/ui/widget/RulerView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, LX/Rmd;->n:F

    iget v2, v0, LX/Rmd;->h:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v3

    iget v2, v0, LX/Rmd;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v0}, LX/RmO;->i()LX/6uY;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x648

    const-string v5, "adjust"

    const-string v9, "panel"

    const-string v10, "y_axis"

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    invoke-static/range {v4 .. v17}, LX/6uY;->a(LX/6uY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iput v1, v0, LX/Rmd;->n:F

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, p2

    iget v0, p0, LX/Rmd;->h:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/Rmd;->e:Lcom/vega/ui/widget/RulerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/6SV;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, LX/Rmd;->m:F

    :cond_0
    invoke-virtual {p0}, LX/RmO;->i()LX/6uY;

    move-result-object v0

    invoke-virtual {v0}, LX/6uY;->f()LX/Rmi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Rmi;->a(F)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, LX/Rmd;->f:Lcom/vega/ui/widget/RulerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6SV;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iput v1, p0, LX/Rmd;->n:F

    :cond_3
    invoke-virtual {p0}, LX/RmO;->i()LX/6uY;

    move-result-object v0

    invoke-virtual {v0}, LX/6uY;->f()LX/Rmi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Rmi;->b(F)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget v0, p0, LX/Rmd;->h:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result v2

    const-string v0, "KFTypeCommonMaskPositionX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Rmd;->e:Lcom/vega/ui/widget/RulerView;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/Rmd;->e:Lcom/vega/ui/widget/RulerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/ui/widget/RulerView;->a()V

    :cond_0
    iget-object v1, p0, LX/Rmd;->i:Landroid/widget/TextView;

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/vega/ui/widget/RulerView;->setValue(I)V

    goto :goto_0

    :cond_4
    const-string v0, "KFTypeCommonMaskPositionY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Rmd;->f:Lcom/vega/ui/widget/RulerView;

    if-nez v0, :cond_6

    :goto_2
    iget-object v0, p0, LX/Rmd;->f:Lcom/vega/ui/widget/RulerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/ui/widget/RulerView;->a()V

    :cond_5
    iget-object v1, p0, LX/Rmd;->j:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Lcom/vega/ui/widget/RulerView;->setValue(I)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1388d3

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "KFTypeCommonMaskPositionX"

    const-string v0, "KFTypeCommonMaskPositionY"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/RmO;->i()LX/6uY;

    move-result-object v0

    invoke-virtual {v0}, LX/6uY;->f()LX/Rmi;

    move-result-object v0

    invoke-virtual {v0}, LX/Rmi;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/RmO;->i()LX/6uY;

    move-result-object v0

    invoke-virtual {v0}, LX/6uY;->f()LX/Rmi;

    move-result-object v0

    invoke-virtual {v0}, LX/Rmi;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
