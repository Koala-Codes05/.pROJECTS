.class public LX/0NA;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NA;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput p2, p0, LX/0NA;->t:I

    iput-boolean p3, p0, LX/0NA;->u:Z

    return-void
.end method

.method public static a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[LX/0Mt;

    aget-object v1, v0, p1

    sget-object v0, LX/0Mt;->MATCH_CONSTRAINT:LX/0Mt;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v1, v0, p1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 12

    iget v0, p0, LX/0NA;->t:I

    const/4 v5, 0x2

    mul-int/lit8 v11, v0, 0x2

    iget-object v2, p0, LX/0NA;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0NA;->o:Z

    const/4 v1, 0x0

    move-object v6, v2

    const/4 v10, 0x0

    :goto_0
    iget v0, p0, LX/0NA;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0NA;->i:I

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, p0, LX/0NA;->t:I

    const/4 v7, 0x0

    aput-object v7, v4, v0

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, p0, LX/0NA;->t:I

    aput-object v7, v4, v0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_a

    iget v0, p0, LX/0NA;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0NA;->l:I

    iget v0, p0, LX/0NA;->t:I

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)LX/0Mt;

    move-result-object v4

    sget-object v0, LX/0Mt;->MATCH_CONSTRAINT:LX/0Mt;

    if-eq v4, v0, :cond_0

    iget v4, p0, LX/0NA;->m:I

    iget v0, p0, LX/0NA;->t:I

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getLength(I)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, LX/0NA;->m:I

    :cond_0
    iget v4, p0, LX/0NA;->m:I

    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[LX/0ND;

    aget-object v0, v0, v11

    invoke-virtual {v0}, LX/0ND;->j()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, LX/0NA;->m:I

    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[LX/0ND;

    add-int/lit8 v7, v11, 0x1

    aget-object v0, v0, v7

    invoke-virtual {v0}, LX/0ND;->j()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, LX/0NA;->m:I

    iget v4, p0, LX/0NA;->n:I

    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[LX/0ND;

    aget-object v0, v0, v11

    invoke-virtual {v0}, LX/0ND;->j()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, LX/0NA;->n:I

    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[LX/0ND;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LX/0ND;->j()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, LX/0NA;->n:I

    iget-object v0, p0, LX/0NA;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/0NA;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :cond_1
    iput-object v2, p0, LX/0NA;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[LX/0Mt;

    iget v0, p0, LX/0NA;->t:I

    aget-object v4, v4, v0

    sget-object v0, LX/0Mt;->MATCH_CONSTRAINT:LX/0Mt;

    if-ne v4, v0, :cond_a

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    iget v0, p0, LX/0NA;->t:I

    aget v0, v4, v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    iget v0, p0, LX/0NA;->t:I

    aget v4, v4, v0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    iget v0, p0, LX/0NA;->t:I

    aget v0, v4, v0

    if-ne v0, v5, :cond_8

    :cond_2
    iget v0, p0, LX/0NA;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0NA;->j:I

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    iget v0, p0, LX/0NA;->t:I

    aget v8, v4, v0

    cmpl-float v0, v8, v9

    if-lez v0, :cond_3

    iget v7, p0, LX/0NA;->k:F

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    iget v0, p0, LX/0NA;->t:I

    aget v0, v4, v0

    add-float/2addr v7, v0

    iput v7, p0, LX/0NA;->k:F

    :cond_3
    iget v0, p0, LX/0NA;->t:I

    invoke-static {v2, v0}, LX/0NA;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v0

    if-eqz v0, :cond_5

    cmpg-float v0, v8, v9

    if-gez v0, :cond_13

    iput-boolean v3, p0, LX/0NA;->p:Z

    :goto_1
    iget-object v0, p0, LX/0NA;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0NA;->h:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, p0, LX/0NA;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/0NA;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_6

    iput-object v2, p0, LX/0NA;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :cond_6
    iget-object v0, p0, LX/0NA;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_7

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, p0, LX/0NA;->t:I

    aput-object v2, v4, v0

    :cond_7
    iput-object v2, p0, LX/0NA;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :cond_8
    iget v0, p0, LX/0NA;->t:I

    if-nez v0, :cond_10

    iget v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eqz v0, :cond_e

    iput-boolean v1, p0, LX/0NA;->o:Z

    :cond_9
    :goto_2
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_a

    iput-boolean v1, p0, LX/0NA;->o:Z

    iput-boolean v3, p0, LX/0NA;->s:Z

    :cond_a
    if-eq v6, v2, :cond_b

    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, p0, LX/0NA;->t:I

    aput-object v2, v4, v0

    :cond_b
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[LX/0ND;

    add-int/lit8 v0, v11, 0x1

    aget-object v0, v4, v0

    iget-object v0, v0, LX/0ND;->c:LX/0ND;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/0ND;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[LX/0ND;

    aget-object v0, v0, v11

    iget-object v0, v0, LX/0ND;->c:LX/0ND;

    if-eqz v0, :cond_c

    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[LX/0ND;

    aget-object v0, v0, v11

    iget-object v0, v0, LX/0ND;->c:LX/0ND;

    iget-object v0, v0, LX/0ND;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v0, v2, :cond_d

    :cond_c
    move-object v4, v2

    const/4 v10, 0x1

    :cond_d
    move-object v6, v2

    move-object v2, v4

    if-nez v10, :cond_14

    goto/16 :goto_0

    :cond_e
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-nez v0, :cond_f

    iget v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-eqz v0, :cond_9

    :cond_f
    iput-boolean v1, p0, LX/0NA;->o:Z

    goto :goto_2

    :cond_10
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eqz v0, :cond_11

    iput-boolean v1, p0, LX/0NA;->o:Z

    goto :goto_2

    :cond_11
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-nez v0, :cond_12

    iget v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-eqz v0, :cond_9

    :cond_12
    iput-boolean v1, p0, LX/0NA;->o:Z

    goto :goto_2

    :cond_13
    iput-boolean v3, p0, LX/0NA;->q:Z

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, LX/0NA;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_15

    iget v1, p0, LX/0NA;->m:I

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[LX/0ND;

    aget-object v0, v0, v11

    invoke-virtual {v0}, LX/0ND;->j()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0NA;->m:I

    :cond_15
    iget-object v0, p0, LX/0NA;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_16

    iget v2, p0, LX/0NA;->m:I

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[LX/0ND;

    add-int/lit8 v0, v11, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/0ND;->j()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, LX/0NA;->m:I

    :cond_16
    iput-object v4, p0, LX/0NA;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, p0, LX/0NA;->t:I

    if-nez v0, :cond_18

    iget-boolean v0, p0, LX/0NA;->u:Z

    if-eqz v0, :cond_18

    iput-object v4, p0, LX/0NA;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_3
    iget-boolean v0, p0, LX/0NA;->q:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, LX/0NA;->p:Z

    if-eqz v0, :cond_17

    :goto_4
    iput-boolean v3, p0, LX/0NA;->r:Z

    return-void

    :cond_17
    const/4 v3, 0x0

    goto :goto_4

    :cond_18
    iget-object v0, p0, LX/0NA;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, p0, LX/0NA;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, LX/0NA;->v:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0NA;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NA;->v:Z

    return-void
.end method
