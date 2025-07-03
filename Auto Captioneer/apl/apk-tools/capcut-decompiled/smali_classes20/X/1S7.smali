.class public LX/1S7;
.super LX/18O;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    invoke-direct {p0, p1}, LX/18O;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:LX/1S9;

    invoke-virtual {v0}, LX/18O;->c()V

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:LX/1SA;

    invoke-virtual {v0}, LX/18O;->c()V

    check-cast p1, LX/18P;

    invoke-virtual {p1}, LX/18P;->b()I

    move-result v0

    iput v0, p0, LX/18O;->h:I

    return-void
.end method

.method private a(LX/18N;)V
    .locals 2

    iget-object v0, p0, LX/18O;->j:LX/18N;

    iget-object v0, v0, LX/18N;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/18N;->l:Ljava/util/List;

    iget-object v0, p0, LX/18O;->j:LX/18N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(LX/0Mx;)V
    .locals 4

    iget-object v0, p0, LX/18O;->j:LX/18N;

    iget-boolean v0, v0, LX/18N;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/18O;->j:LX/18N;

    iget-boolean v0, v0, LX/18N;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/18O;->j:LX/18N;

    iget-object v1, v0, LX/18N;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18N;

    iget-object v3, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v3, LX/18P;

    const/high16 v2, 0x3f000000    # 0.5f

    iget v0, v0, LX/18N;->g:I

    int-to-float v1, v0

    invoke-virtual {v3}, LX/18P;->c()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v0, p0, LX/18O;->j:LX/18N;

    invoke-virtual {v0, v1}, LX/18N;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LX/18O;->j:LX/18N;

    invoke-virtual {v0}, LX/18N;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LX/18O;->j:LX/18N;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/18N;->j:Z

    iget-object v0, p0, LX/18O;->k:LX/18N;

    iput-boolean v1, v0, LX/18N;->j:Z

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v0, LX/18P;

    invoke-virtual {v0}, LX/18P;->b()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, p0, LX/18O;->j:LX/18N;

    iget v0, v0, LX/18N;->g:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, p0, LX/18O;->j:LX/18N;

    iget v0, v0, LX/18N;->g:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v0, LX/18P;

    invoke-virtual {v0}, LX/18P;->d()I

    move-result v3

    invoke-virtual {v0}, LX/18P;->e()I

    move-result v2

    invoke-virtual {v0}, LX/18P;->c()F

    invoke-virtual {v0}, LX/18P;->b()I

    move-result v4

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne v4, v1, :cond_2

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/18O;->j:LX/18N;

    iget-object v1, v0, LX/18N;->l:Ljava/util/List;

    iget-object v0, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:LX/1S9;

    iget-object v0, v0, LX/18O;->j:LX/18N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:LX/1S9;

    iget-object v0, v0, LX/18O;->j:LX/18N;

    iget-object v1, v0, LX/18N;->k:Ljava/util/List;

    iget-object v0, p0, LX/18O;->j:LX/18N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/18O;->j:LX/18N;

    iput v3, v0, LX/18N;->f:I

    :goto_0
    iget-object v0, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:LX/1S9;

    iget-object v0, v0, LX/18O;->j:LX/18N;

    invoke-direct {p0, v0}, LX/1S7;->a(LX/18N;)V

    iget-object v0, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:LX/1S9;

    iget-object v0, v0, LX/18O;->k:LX/18N;

    invoke-direct {p0, v0}, LX/1S7;->a(LX/18N;)V

    :goto_1
    return-void

    :cond_0
    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/18O;->j:LX/18N;

    iget-object v1, v0, LX/18N;->l:Ljava/util/List;

    iget-object v0, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:LX/1S9;

    iget-object v0, v0, LX/18O;->k:LX/18N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:LX/1S9;

    iget-object v0, v0, LX/18O;->k:LX/18N;

    iget-object v1, v0, LX/18N;->k:Ljava/util/List;

    iget-object v0, p0, LX/18O;->j:LX/18N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/18O;->j:LX/18N;

    neg-int v0, v2

    iput v0, v1, LX/18N;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/18O;->j:LX/18N;

    iput-boolean v1, v0, LX/18N;->b:Z

    iget-object v0, p0, LX/18O;->j:LX/18N;

    iget-object v1, v0, LX/18N;->l:Ljava/util/List;

    iget-object v0, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:LX/1S9;

    iget-object v0, v0, LX/18O;->k:LX/18N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:LX/1S9;

    iget-object v0, v0, LX/18O;->k:LX/18N;

    iget-object v1, v0, LX/18N;->k:Ljava/util/List;

    iget-object v0, p0, LX/18O;->j:LX/18N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eq v3, v0, :cond_3

    iget-object v0, p0, LX/18O;->j:LX/18N;

    iget-object v1, v0, LX/18N;->l:Ljava/util/List;

    iget-object v0, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:LX/1SA;

    iget-object v0, v0, LX/18O;->j:LX/18N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:LX/1SA;

    iget-object v0, v0, LX/18O;->j:LX/18N;

    iget-object v1, v0, LX/18N;->k:Ljava/util/List;

    iget-object v0, p0, LX/18O;->j:LX/18N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/18O;->j:LX/18N;

    iput v3, v0, LX/18N;->f:I

    :goto_2
    iget-object v0, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:LX/1SA;

    iget-object v0, v0, LX/18O;->j:LX/18N;

    invoke-direct {p0, v0}, LX/1S7;->a(LX/18N;)V

    iget-object v0, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:LX/1SA;

    iget-object v0, v0, LX/18O;->k:LX/18N;

    invoke-direct {p0, v0}, LX/1S7;->a(LX/18N;)V

    goto :goto_1

    :cond_3
    if-eq v2, v0, :cond_4

    iget-object v0, p0, LX/18O;->j:LX/18N;

    iget-object v1, v0, LX/18N;->l:Ljava/util/List;

    iget-object v0, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:LX/1SA;

    iget-object v0, v0, LX/18O;->k:LX/18N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:LX/1SA;

    iget-object v0, v0, LX/18O;->k:LX/18N;

    iget-object v1, v0, LX/18N;->k:Ljava/util/List;

    iget-object v0, p0, LX/18O;->j:LX/18N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/18O;->j:LX/18N;

    neg-int v0, v2

    iput v0, v1, LX/18N;->f:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/18O;->j:LX/18N;

    iput-boolean v1, v0, LX/18N;->b:Z

    iget-object v0, p0, LX/18O;->j:LX/18N;

    iget-object v1, v0, LX/18N;->l:Ljava/util/List;

    iget-object v0, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:LX/1SA;

    iget-object v0, v0, LX/18O;->k:LX/18N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/18O;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:LX/1SA;

    iget-object v0, v0, LX/18O;->k:LX/18N;

    iget-object v1, v0, LX/18N;->k:Ljava/util/List;

    iget-object v0, p0, LX/18O;->j:LX/18N;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
