.class public LX/0NE;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1ZD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/1ZD;

.field public c:I

.field public d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public e:LX/0ND;

.field public f:LX/0ND;

.field public g:LX/0ND;

.field public h:LX/0ND;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(LX/1ZD;ILX/0ND;LX/0ND;LX/0ND;LX/0ND;I)V
    .locals 1

    iput-object p1, p0, LX/0NE;->b:LX/1ZD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0NE;->c:I

    iput-object p3, p0, LX/0NE;->e:LX/0ND;

    iput-object p4, p0, LX/0NE;->f:LX/0ND;

    iput-object p5, p0, LX/0NE;->g:LX/0ND;

    iput-object p6, p0, LX/0NE;->h:LX/0ND;

    invoke-virtual {p1}, LX/1SD;->c()I

    move-result v0

    iput v0, p0, LX/0NE;->i:I

    invoke-virtual {p1}, LX/1SD;->a()I

    move-result v0

    iput v0, p0, LX/0NE;->j:I

    invoke-virtual {p1}, LX/1SD;->d()I

    move-result v0

    iput v0, p0, LX/0NE;->k:I

    invoke-virtual {p1}, LX/1SD;->b()I

    move-result v0

    iput v0, p0, LX/0NE;->l:I

    iput p7, p0, LX/0NE;->r:I

    return-void
.end method

.method private d()V
    .locals 8

    const/4 v1, 0x0

    iput v1, p0, LX/0NE;->m:I

    iput v1, p0, LX/0NE;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0NE;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v1, p0, LX/0NE;->a:I

    iget v6, p0, LX/0NE;->p:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    iget v1, p0, LX/0NE;->o:I

    add-int/2addr v1, v5

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v0, v0, LX/1ZD;->C:I

    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget-object v1, v0, LX/1ZD;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, p0, LX/0NE;->o:I

    add-int/2addr v0, v5

    aget-object v4, v1, v0

    iget v0, p0, LX/0NE;->c:I

    const/16 v7, 0x8

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v1, v0, LX/1ZD;->q:I

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget v0, p0, LX/0NE;->m:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, LX/0NE;->m:I

    iget-object v1, p0, LX/0NE;->b:LX/1ZD;

    iget v0, p0, LX/0NE;->r:I

    invoke-static {v1, v4, v0}, LX/1ZD;->b$0(LX/1ZD;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v1

    iget-object v0, p0, LX/0NE;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0NE;->a:I

    if-ge v0, v1, :cond_4

    :cond_3
    iput-object v4, p0, LX/0NE;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v1, p0, LX/0NE;->a:I

    iput v1, p0, LX/0NE;->n:I

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0NE;->b:LX/1ZD;

    iget v0, p0, LX/0NE;->r:I

    invoke-static {v1, v4, v0}, LX/1ZD;->a$0(LX/1ZD;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v3

    iget-object v1, p0, LX/0NE;->b:LX/1ZD;

    iget v0, p0, LX/0NE;->r:I

    invoke-static {v1, v4, v0}, LX/1ZD;->b$0(LX/1ZD;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v2

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v1, v0, LX/1ZD;->r:I

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_6

    const/4 v1, 0x0

    :cond_6
    iget v0, p0, LX/0NE;->n:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, LX/0NE;->n:I

    iget-object v0, p0, LX/0NE;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_7

    iget v0, p0, LX/0NE;->a:I

    if-ge v0, v3, :cond_4

    :cond_7
    iput-object v4, p0, LX/0NE;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v3, p0, LX/0NE;->a:I

    iput v3, p0, LX/0NE;->m:I

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/0NE;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0NE;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v1, p0, LX/0NE;->m:I

    iput v1, p0, LX/0NE;->n:I

    iput v1, p0, LX/0NE;->o:I

    iput v1, p0, LX/0NE;->p:I

    iput v1, p0, LX/0NE;->q:I

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, LX/0NE;->o:I

    return-void
.end method

.method public a(ILX/0ND;LX/0ND;LX/0ND;LX/0ND;IIIII)V
    .locals 0

    iput p1, p0, LX/0NE;->c:I

    iput-object p2, p0, LX/0NE;->e:LX/0ND;

    iput-object p3, p0, LX/0NE;->f:LX/0ND;

    iput-object p4, p0, LX/0NE;->g:LX/0ND;

    iput-object p5, p0, LX/0NE;->h:LX/0ND;

    iput p6, p0, LX/0NE;->i:I

    iput p7, p0, LX/0NE;->j:I

    iput p8, p0, LX/0NE;->k:I

    iput p9, p0, LX/0NE;->l:I

    iput p10, p0, LX/0NE;->r:I

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 6

    iget v0, p0, LX/0NE;->c:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0NE;->b:LX/1ZD;

    iget v0, p0, LX/0NE;->r:I

    invoke-static {v1, p1, v0}, LX/1ZD;->a$0(LX/1ZD;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()LX/0Mt;

    move-result-object v1

    sget-object v0, LX/0Mt;->MATCH_CONSTRAINT:LX/0Mt;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0NE;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0NE;->q:I

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v1, v0, LX/1ZD;->q:I

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_3

    :goto_0
    iget v0, p0, LX/0NE;->m:I

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, p0, LX/0NE;->m:I

    iget-object v1, p0, LX/0NE;->b:LX/1ZD;

    iget v0, p0, LX/0NE;->r:I

    invoke-static {v1, p1, v0}, LX/1ZD;->b$0(LX/1ZD;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v1

    iget-object v0, p0, LX/0NE;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_1

    iget v0, p0, LX/0NE;->a:I

    if-ge v0, v1, :cond_2

    :cond_1
    iput-object p1, p0, LX/0NE;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v1, p0, LX/0NE;->a:I

    iput v1, p0, LX/0NE;->n:I

    :cond_2
    :goto_1
    iget v0, p0, LX/0NE;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0NE;->p:I

    return-void

    :cond_3
    move v5, v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0NE;->b:LX/1ZD;

    iget v0, p0, LX/0NE;->r:I

    invoke-static {v1, p1, v0}, LX/1ZD;->a$0(LX/1ZD;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v3

    iget-object v1, p0, LX/0NE;->b:LX/1ZD;

    iget v0, p0, LX/0NE;->r:I

    invoke-static {v1, p1, v0}, LX/1ZD;->b$0(LX/1ZD;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()LX/0Mt;

    move-result-object v1

    sget-object v0, LX/0Mt;->MATCH_CONSTRAINT:LX/0Mt;

    if-ne v1, v0, :cond_5

    iget v0, p0, LX/0NE;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0NE;->q:I

    const/4 v2, 0x0

    :cond_5
    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v1, v0, LX/1ZD;->r:I

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_7

    :goto_2
    iget v0, p0, LX/0NE;->n:I

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, p0, LX/0NE;->n:I

    iget-object v0, p0, LX/0NE;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_6

    iget v0, p0, LX/0NE;->a:I

    if-ge v0, v3, :cond_2

    :cond_6
    iput-object p1, p0, LX/0NE;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v3, p0, LX/0NE;->a:I

    iput v3, p0, LX/0NE;->m:I

    goto :goto_1

    :cond_7
    move v5, v1

    goto :goto_2
.end method

.method public a(ZIZ)V
    .locals 15

    iget v3, p0, LX/0NE;->p:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget v1, p0, LX/0NE;->o:I

    add-int/2addr v1, v4

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v0, v0, LX/1ZD;->C:I

    if-lt v1, v0, :cond_34

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0NE;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz p3, :cond_1d

    if-nez p2, :cond_1d

    const/4 v14, 0x1

    :goto_2
    const/4 v7, -0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v13, -0x1

    :goto_3
    if-ge v4, v3, :cond_3

    if-eqz p1, :cond_1c

    add-int/lit8 v5, v3, -0x1

    sub-int/2addr v5, v4

    :goto_4
    iget v1, p0, LX/0NE;->o:I

    add-int/2addr v1, v5

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v0, v0, LX/1ZD;->C:I

    if-lt v1, v0, :cond_19

    :cond_3
    const/4 v5, 0x0

    iget v0, p0, LX/0NE;->c:I

    if-nez v0, :cond_1e

    iget-object v4, p0, LX/0NE;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v0, v0, LX/1ZD;->f:I

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    iget v8, p0, LX/0NE;->j:I

    if-lez p2, :cond_4

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v0, v0, LX/1ZD;->r:I

    add-int/2addr v8, v0

    :cond_4
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    iget-object v0, p0, LX/0NE;->f:LX/0ND;

    invoke-virtual {v1, v0, v8}, LX/0ND;->a(LX/0ND;I)Z

    if-eqz p3, :cond_5

    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    iget-object v1, p0, LX/0NE;->h:LX/0ND;

    iget v0, p0, LX/0NE;->l:I

    invoke-virtual {v8, v1, v0}, LX/0ND;->a(LX/0ND;I)Z

    :cond_5
    if-lez p2, :cond_6

    iget-object v0, p0, LX/0NE;->f:LX/0ND;

    iget-object v0, v0, LX/0ND;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    invoke-virtual {v1, v0, v2}, LX/0ND;->a(LX/0ND;I)Z

    :cond_6
    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v1, v0, LX/1ZD;->t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v3, :cond_7

    if-eqz p1, :cond_18

    add-int/lit8 v8, v3, -0x1

    sub-int/2addr v8, v9

    :goto_6
    iget v1, p0, LX/0NE;->o:I

    add-int/2addr v1, v8

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v0, v0, LX/1ZD;->C:I

    if-lt v1, v0, :cond_16

    :cond_7
    move-object v8, v4

    :goto_7
    const/4 v9, 0x0

    :goto_8
    if-ge v9, v3, :cond_1

    if-eqz p1, :cond_15

    add-int/lit8 v12, v3, -0x1

    sub-int/2addr v12, v9

    :goto_9
    iget v1, p0, LX/0NE;->o:I

    add-int/2addr v1, v12

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v0, v0, LX/1ZD;->C:I

    if-lt v1, v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget-object v1, v0, LX/1ZD;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, p0, LX/0NE;->o:I

    add-int/2addr v0, v12

    aget-object v1, v1, v0

    if-nez v9, :cond_9

    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget-object v10, p0, LX/0NE;->e:LX/0ND;

    iget v0, p0, LX/0NE;->i:I

    invoke-virtual {v1, v11, v10, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(LX/0ND;LX/0ND;I)V

    :cond_9
    if-nez v12, :cond_b

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v10, v0, LX/1ZD;->e:I

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v11, v0, LX/1ZD;->k:F

    iget v0, p0, LX/0NE;->o:I

    if-nez v0, :cond_14

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v0, v0, LX/1ZD;->g:I

    if-eq v0, v7, :cond_14

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v10, v0, LX/1ZD;->g:I

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v11, v0, LX/1ZD;->m:F

    :cond_a
    :goto_a
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    :cond_b
    add-int/lit8 v0, v3, -0x1

    if-ne v9, v0, :cond_c

    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v10, p0, LX/0NE;->g:LX/0ND;

    iget v0, p0, LX/0NE;->k:I

    invoke-virtual {v1, v11, v10, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(LX/0ND;LX/0ND;I)V

    :cond_c
    if-eqz v5, :cond_e

    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget-object v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v0, v0, LX/1ZD;->q:I

    invoke-virtual {v11, v10, v0}, LX/0ND;->a(LX/0ND;I)Z

    if-ne v9, v6, :cond_d

    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget v0, p0, LX/0NE;->i:I

    invoke-virtual {v10, v0}, LX/0ND;->b(I)V

    :cond_d
    iget-object v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    invoke-virtual {v10, v0, v2}, LX/0ND;->a(LX/0ND;I)Z

    add-int/lit8 v0, v13, 0x1

    if-ne v9, v0, :cond_e

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget v0, p0, LX/0NE;->k:I

    invoke-virtual {v5, v0}, LX/0ND;->b(I)V

    :cond_e
    if-eq v1, v4, :cond_f

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v5, v0, LX/1ZD;->t:I

    const/4 v0, 0x3

    if-ne v5, v0, :cond_10

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eq v1, v8, :cond_10

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:LX/0ND;

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:LX/0ND;

    invoke-virtual {v5, v0, v2}, LX/0ND;->a(LX/0ND;I)Z

    :cond_f
    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object v5, v1

    goto/16 :goto_8

    :cond_10
    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v5, v0, LX/1ZD;->t:I

    if-eqz v5, :cond_13

    const/4 v0, 0x1

    if-eq v5, v0, :cond_12

    if-eqz v14, :cond_11

    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    iget-object v5, p0, LX/0NE;->f:LX/0ND;

    iget v0, p0, LX/0NE;->j:I

    invoke-virtual {v10, v5, v0}, LX/0ND;->a(LX/0ND;I)Z

    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    iget-object v5, p0, LX/0NE;->h:LX/0ND;

    iget v0, p0, LX/0NE;->l:I

    invoke-virtual {v10, v5, v0}, LX/0ND;->a(LX/0ND;I)Z

    goto :goto_b

    :cond_11
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    invoke-virtual {v5, v0, v2}, LX/0ND;->a(LX/0ND;I)Z

    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    invoke-virtual {v5, v0, v2}, LX/0ND;->a(LX/0ND;I)Z

    goto :goto_b

    :cond_12
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    invoke-virtual {v5, v0, v2}, LX/0ND;->a(LX/0ND;I)Z

    goto :goto_b

    :cond_13
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    invoke-virtual {v5, v0, v2}, LX/0ND;->a(LX/0ND;I)Z

    goto :goto_b

    :cond_14
    if-eqz p3, :cond_a

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v0, v0, LX/1ZD;->i:I

    if-eq v0, v7, :cond_a

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v10, v0, LX/1ZD;->i:I

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v11, v0, LX/1ZD;->o:F

    goto/16 :goto_a

    :cond_15
    move v12, v9

    goto/16 :goto_9

    :cond_16
    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget-object v1, v0, LX/1ZD;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, p0, LX/0NE;->o:I

    add-int/2addr v0, v8

    aget-object v8, v1, v0

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_7

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :cond_18
    move v8, v9

    goto/16 :goto_6

    :cond_19
    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget-object v1, v0, LX/1ZD;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, p0, LX/0NE;->o:I

    add-int/2addr v0, v5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    if-ne v6, v7, :cond_1a

    move v6, v4

    :cond_1a
    move v13, v4

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_1c
    move v5, v4

    goto/16 :goto_4

    :cond_1d
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_1e
    iget-object v4, p0, LX/0NE;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v0, v0, LX/1ZD;->e:I

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    iget v8, p0, LX/0NE;->i:I

    if-lez p2, :cond_1f

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v0, v0, LX/1ZD;->q:I

    add-int/2addr v8, v0

    :cond_1f
    if-eqz p1, :cond_32

    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v0, p0, LX/0NE;->g:LX/0ND;

    invoke-virtual {v1, v0, v8}, LX/0ND;->a(LX/0ND;I)Z

    if-eqz p3, :cond_20

    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget-object v1, p0, LX/0NE;->e:LX/0ND;

    iget v0, p0, LX/0NE;->k:I

    invoke-virtual {v8, v1, v0}, LX/0ND;->a(LX/0ND;I)Z

    :cond_20
    if-lez p2, :cond_21

    iget-object v0, p0, LX/0NE;->g:LX/0ND;

    iget-object v0, v0, LX/0ND;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    invoke-virtual {v1, v0, v2}, LX/0ND;->a(LX/0ND;I)Z

    :cond_21
    :goto_c
    const/4 v8, 0x0

    :goto_d
    if-ge v8, v3, :cond_1

    iget v1, p0, LX/0NE;->o:I

    add-int/2addr v1, v8

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v0, v0, LX/1ZD;->C:I

    if-lt v1, v0, :cond_22

    goto/16 :goto_1

    :cond_22
    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget-object v1, v0, LX/1ZD;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, p0, LX/0NE;->o:I

    add-int/2addr v0, v8

    aget-object v1, v1, v0

    if-nez v8, :cond_24

    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    iget-object v9, p0, LX/0NE;->f:LX/0ND;

    iget v0, p0, LX/0NE;->j:I

    invoke-virtual {v1, v10, v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(LX/0ND;LX/0ND;I)V

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v9, v0, LX/1ZD;->f:I

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v10, v0, LX/1ZD;->l:F

    iget v0, p0, LX/0NE;->o:I

    if-nez v0, :cond_31

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v0, v0, LX/1ZD;->h:I

    if-eq v0, v7, :cond_31

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v9, v0, LX/1ZD;->h:I

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v10, v0, LX/1ZD;->n:F

    :cond_23
    :goto_e
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    :cond_24
    add-int/lit8 v0, v3, -0x1

    if-ne v8, v0, :cond_25

    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    iget-object v9, p0, LX/0NE;->h:LX/0ND;

    iget v0, p0, LX/0NE;->l:I

    invoke-virtual {v1, v10, v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(LX/0ND;LX/0ND;I)V

    :cond_25
    if-eqz v5, :cond_27

    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v0, v0, LX/1ZD;->r:I

    invoke-virtual {v10, v9, v0}, LX/0ND;->a(LX/0ND;I)Z

    if-ne v8, v6, :cond_26

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    iget v0, p0, LX/0NE;->j:I

    invoke-virtual {v9, v0}, LX/0ND;->b(I)V

    :cond_26
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    invoke-virtual {v9, v0, v2}, LX/0ND;->a(LX/0ND;I)Z

    add-int/lit8 v0, v13, 0x1

    if-ne v8, v0, :cond_27

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    iget v0, p0, LX/0NE;->l:I

    invoke-virtual {v5, v0}, LX/0ND;->b(I)V

    :cond_27
    if-eq v1, v4, :cond_28

    const/4 v9, 0x2

    if-eqz p1, :cond_2c

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v5, v0, LX/1ZD;->s:I

    if-eqz v5, :cond_2b

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2a

    if-eq v5, v9, :cond_29

    :cond_28
    :goto_f
    add-int/lit8 v8, v8, 0x1

    move-object v5, v1

    goto/16 :goto_d

    :cond_29
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    invoke-virtual {v5, v0, v2}, LX/0ND;->a(LX/0ND;I)Z

    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    invoke-virtual {v5, v0, v2}, LX/0ND;->a(LX/0ND;I)Z

    goto :goto_f

    :cond_2a
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    invoke-virtual {v5, v0, v2}, LX/0ND;->a(LX/0ND;I)Z

    goto :goto_f

    :cond_2b
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    invoke-virtual {v5, v0, v2}, LX/0ND;->a(LX/0ND;I)Z

    goto :goto_f

    :cond_2c
    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v5, v0, LX/1ZD;->s:I

    if-eqz v5, :cond_30

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2f

    if-eq v5, v9, :cond_2d

    goto :goto_f

    :cond_2d
    if-eqz v14, :cond_2e

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget-object v5, p0, LX/0NE;->e:LX/0ND;

    iget v0, p0, LX/0NE;->i:I

    invoke-virtual {v9, v5, v0}, LX/0ND;->a(LX/0ND;I)Z

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v5, p0, LX/0NE;->g:LX/0ND;

    iget v0, p0, LX/0NE;->k:I

    invoke-virtual {v9, v5, v0}, LX/0ND;->a(LX/0ND;I)Z

    goto :goto_f

    :cond_2e
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    invoke-virtual {v5, v0, v2}, LX/0ND;->a(LX/0ND;I)Z

    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    invoke-virtual {v5, v0, v2}, LX/0ND;->a(LX/0ND;I)Z

    goto :goto_f

    :cond_2f
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    invoke-virtual {v5, v0, v2}, LX/0ND;->a(LX/0ND;I)Z

    goto :goto_f

    :cond_30
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    invoke-virtual {v5, v0, v2}, LX/0ND;->a(LX/0ND;I)Z

    goto :goto_f

    :cond_31
    if-eqz p3, :cond_23

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v0, v0, LX/1ZD;->j:I

    if-eq v0, v7, :cond_23

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v9, v0, LX/1ZD;->j:I

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v10, v0, LX/1ZD;->p:F

    goto/16 :goto_e

    :cond_32
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget-object v0, p0, LX/0NE;->e:LX/0ND;

    invoke-virtual {v1, v0, v8}, LX/0ND;->a(LX/0ND;I)Z

    if-eqz p3, :cond_33

    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v1, p0, LX/0NE;->g:LX/0ND;

    iget v0, p0, LX/0NE;->k:I

    invoke-virtual {v8, v1, v0}, LX/0ND;->a(LX/0ND;I)Z

    :cond_33
    if-lez p2, :cond_21

    iget-object v0, p0, LX/0NE;->e:LX/0ND;

    iget-object v0, v0, LX/0ND;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    invoke-virtual {v1, v0, v2}, LX/0ND;->a(LX/0ND;I)Z

    goto/16 :goto_c

    :cond_34
    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget-object v1, v0, LX/1ZD;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, p0, LX/0NE;->o:I

    add-int/2addr v0, v4

    aget-object v0, v1, v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetAnchors()V

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public b()I
    .locals 2

    iget v0, p0, LX/0NE;->c:I

    if-nez v0, :cond_0

    iget v1, p0, LX/0NE;->m:I

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v0, v0, LX/1ZD;->q:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/0NE;->m:I

    return v0
.end method

.method public b(I)V
    .locals 14

    move v7, p1

    iget v0, p0, LX/0NE;->q:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v3, p0, LX/0NE;->p:I

    div-int/2addr v7, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget v1, p0, LX/0NE;->o:I

    add-int/2addr v1, v2

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v0, v0, LX/1ZD;->C:I

    if-lt v1, v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/0NE;->d()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget-object v1, v0, LX/1ZD;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, p0, LX/0NE;->o:I

    add-int/2addr v0, v2

    aget-object v5, v1, v0

    iget v0, p0, LX/0NE;->c:I

    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()LX/0Mt;

    move-result-object v1

    sget-object v0, LX/0Mt;->MATCH_CONSTRAINT:LX/0Mt;

    if-ne v1, v0, :cond_3

    iget v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_3

    iget-object v4, p0, LX/0NE;->b:LX/1ZD;

    sget-object v6, LX/0Mt;->FIXED:LX/0Mt;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()LX/0Mt;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/1SD;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LX/0Mt;ILX/0Mt;I)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()LX/0Mt;

    move-result-object v1

    sget-object v0, LX/0Mt;->MATCH_CONSTRAINT:LX/0Mt;

    if-ne v1, v0, :cond_3

    iget v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v0, :cond_3

    iget-object v8, p0, LX/0NE;->b:LX/1ZD;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()LX/0Mt;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v11

    sget-object v12, LX/0Mt;->FIXED:LX/0Mt;

    move-object v9, v5

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/1SD;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LX/0Mt;ILX/0Mt;I)V

    goto :goto_1
.end method

.method public c()I
    .locals 2

    iget v1, p0, LX/0NE;->c:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0NE;->n:I

    iget-object v0, p0, LX/0NE;->b:LX/1ZD;

    iget v0, v0, LX/1ZD;->r:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/0NE;->n:I

    return v0
.end method
