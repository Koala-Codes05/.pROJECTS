.class public LX/1ZD;
.super LX/1SD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0NE;
    }
.end annotation


# instance fields
.field public A:[I

.field public B:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public C:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0NE;",
            ">;"
        }
    .end annotation
.end field

.field public y:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public z:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1SD;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/1ZD;->e:I

    iput v1, p0, LX/1ZD;->f:I

    iput v1, p0, LX/1ZD;->g:I

    iput v1, p0, LX/1ZD;->h:I

    iput v1, p0, LX/1ZD;->i:I

    iput v1, p0, LX/1ZD;->j:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/1ZD;->k:F

    iput v0, p0, LX/1ZD;->l:F

    iput v0, p0, LX/1ZD;->m:F

    iput v0, p0, LX/1ZD;->n:F

    iput v0, p0, LX/1ZD;->o:F

    iput v0, p0, LX/1ZD;->p:F

    const/4 v0, 0x2

    iput v0, p0, LX/1ZD;->s:I

    iput v0, p0, LX/1ZD;->t:I

    iput v1, p0, LX/1ZD;->v:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1ZD;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1ZD;->y:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, p0, LX/1ZD;->z:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, p0, LX/1ZD;->A:[I

    const/4 v0, 0x0

    iput v0, p0, LX/1ZD;->C:I

    return-void
.end method

.method private a([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V
    .locals 34

    move/from16 v7, p2

    if-nez v7, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/1ZD;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v6, LX/0NE;

    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    iget-object v1, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    move/from16 v4, p4

    move/from16 v24, p3

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move/from16 v29, v4

    invoke-direct/range {v22 .. v29}, LX/0NE;-><init>(LX/1ZD;ILX/0ND;LX/0ND;LX/0ND;LX/0ND;I)V

    iget-object v0, v5, LX/1ZD;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    const/4 v14, 0x0

    if-nez v24, :cond_6

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_c

    aget-object v2, p1, v3

    invoke-static {v5, v2, v4}, LX/1ZD;->a$0(LX/1ZD;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v10

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()LX/0Mt;

    move-result-object v8

    sget-object v0, LX/0Mt;->MATCH_CONSTRAINT:LX/0Mt;

    if-ne v8, v0, :cond_1

    add-int/lit8 v11, v11, 0x1

    :cond_1
    if-eq v1, v4, :cond_2

    iget v0, v5, LX/1ZD;->q:I

    add-int/2addr v0, v1

    add-int/2addr v0, v10

    if-le v0, v4, :cond_4

    :cond_2
    iget-object v0, v6, LX/0NE;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_4

    :goto_1
    new-instance v6, LX/0NE;

    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    iget-object v1, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    move-object v15, v6

    move-object/from16 v16, v5

    move/from16 v17, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v22, v4

    invoke-direct/range {v15 .. v22}, LX/0NE;-><init>(LX/1ZD;ILX/0ND;LX/0ND;LX/0ND;LX/0ND;I)V

    invoke-virtual {v6, v3}, LX/0NE;->a(I)V

    iget-object v0, v5, LX/1ZD;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v1, v10

    :goto_2
    invoke-virtual {v6, v2}, LX/0NE;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-lez v3, :cond_3

    iget v0, v5, LX/1ZD;->v:I

    if-lez v0, :cond_5

    rem-int v0, v3, v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, v5, LX/1ZD;->q:I

    add-int/2addr v0, v10

    add-int/2addr v1, v0

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_c

    aget-object v2, p1, v3

    invoke-static {v5, v2, v4}, LX/1ZD;->b$0(LX/1ZD;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v10

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()LX/0Mt;

    move-result-object v8

    sget-object v0, LX/0Mt;->MATCH_CONSTRAINT:LX/0Mt;

    if-ne v8, v0, :cond_7

    add-int/lit8 v11, v11, 0x1

    :cond_7
    if-eq v1, v4, :cond_8

    iget v0, v5, LX/1ZD;->r:I

    add-int/2addr v0, v1

    add-int/2addr v0, v10

    if-le v0, v4, :cond_a

    :cond_8
    iget-object v0, v6, LX/0NE;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_a

    :goto_4
    new-instance v6, LX/0NE;

    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    iget-object v1, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move/from16 v29, v4

    invoke-direct/range {v22 .. v29}, LX/0NE;-><init>(LX/1ZD;ILX/0ND;LX/0ND;LX/0ND;LX/0ND;I)V

    invoke-virtual {v6, v3}, LX/0NE;->a(I)V

    iget-object v0, v5, LX/1ZD;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v1, v10

    :goto_5
    invoke-virtual {v6, v2}, LX/0NE;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    if-lez v3, :cond_9

    iget v0, v5, LX/1ZD;->v:I

    if-lez v0, :cond_b

    rem-int v0, v3, v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iget v0, v5, LX/1ZD;->r:I

    add-int/2addr v0, v10

    add-int/2addr v1, v0

    goto :goto_5

    :cond_c
    iget-object v0, v5, LX/1ZD;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v15, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget-object v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    invoke-virtual {v5}, LX/1SD;->c()I

    move-result v19

    invoke-virtual {v5}, LX/1SD;->a()I

    move-result v20

    invoke-virtual {v5}, LX/1SD;->d()I

    move-result v21

    invoke-virtual {v5}, LX/1SD;->b()I

    move-result v22

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()LX/0Mt;

    move-result-object v2

    sget-object v1, LX/0Mt;->WRAP_CONTENT:LX/0Mt;

    if-eq v2, v1, :cond_d

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()LX/0Mt;

    move-result-object v2

    sget-object v1, LX/0Mt;->WRAP_CONTENT:LX/0Mt;

    if-ne v2, v1, :cond_f

    :cond_d
    const/4 v1, 0x1

    :goto_6
    if-lez v11, :cond_10

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v6, :cond_10

    iget-object v1, v5, LX/1ZD;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NE;

    if-nez v24, :cond_e

    invoke-virtual {v2}, LX/0NE;->b()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {v2, v1}, LX/0NE;->b(I)V

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, LX/0NE;->c()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {v2, v1}, LX/0NE;->b(I)V

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v6, :cond_16

    iget-object v7, v5, LX/1ZD;->x:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0NE;

    if-nez v24, :cond_13

    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_12

    iget-object v7, v5, LX/1ZD;->x:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NE;

    iget-object v0, v0, LX/0NE;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    const/16 v22, 0x0

    :goto_a
    iget-object v7, v13, LX/0NE;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    move-object v8, v8

    move/from16 v23, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v23}, LX/0NE;->a(ILX/0ND;LX/0ND;LX/0ND;LX/0ND;IIIII)V

    invoke-virtual {v13}, LX/0NE;->b()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v13}, LX/0NE;->c()I

    move-result v7

    add-int/2addr v3, v7

    if-lez v1, :cond_11

    iget v7, v5, LX/1ZD;->r:I

    add-int/2addr v3, v7

    :cond_11
    move-object v10, v9

    const/16 v20, 0x0

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object v8, v8

    goto :goto_9

    :cond_12
    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    invoke-virtual {v5}, LX/1SD;->b()I

    move-result v22

    goto :goto_a

    :cond_13
    add-int/lit8 v7, v6, -0x1

    if-ge v1, v7, :cond_15

    iget-object v8, v5, LX/1ZD;->x:Ljava/util/ArrayList;

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NE;

    iget-object v7, v7, LX/0NE;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    const/16 v21, 0x0

    :goto_c
    iget-object v7, v13, LX/0NE;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    move-object/from16 v23, v13

    move-object/from16 v25, v15

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move/from16 v29, v19

    move/from16 v30, v20

    move/from16 v31, v21

    move/from16 v32, v22

    move/from16 v33, v4

    invoke-virtual/range {v23 .. v33}, LX/0NE;->a(ILX/0ND;LX/0ND;LX/0ND;LX/0ND;IIIII)V

    invoke-virtual {v13}, LX/0NE;->b()I

    move-result v9

    add-int/2addr v2, v9

    invoke-virtual {v13}, LX/0NE;->c()I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v1, :cond_14

    iget v9, v5, LX/1ZD;->q:I

    add-int/2addr v2, v9

    :cond_14
    move-object v15, v7

    const/16 v19, 0x0

    goto :goto_b

    :cond_15
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    invoke-virtual {v5}, LX/1SD;->d()I

    move-result v21

    goto :goto_c

    :cond_16
    aput v2, p5, v14

    aput v3, p5, v12

    return-void
.end method

.method public static final a$0(LX/1ZD;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 8

    const/4 v2, 0x0

    move-object v3, p1

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()LX/0Mt;

    move-result-object v1

    sget-object v0, LX/0Mt;->MATCH_CONSTRAINT:LX/0Mt;

    if-ne v1, v0, :cond_5

    iget v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v5, v1

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    if-eq v5, v0, :cond_2

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    sget-object v4, LX/0Mt;->FIXED:LX/0Mt;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()LX/0Mt;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LX/1SD;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LX/0Mt;ILX/0Mt;I)V

    :cond_2
    return v5

    :cond_3
    iget v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-ne v0, v2, :cond_4

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    return v0

    :cond_4
    iget v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_5
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    return v0
.end method

.method private b([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V
    .locals 18

    move/from16 v3, p2

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/1ZD;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move/from16 v17, p4

    move/from16 v8, p3

    if-nez v0, :cond_1

    new-instance v7, LX/0NE;

    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    move-object v7, v7

    move v9, v8

    move-object v10, v6

    move-object v11, v5

    move-object v12, v1

    move-object v13, v0

    move/from16 v14, v17

    move-object v8, v4

    invoke-direct/range {v7 .. v14}, LX/0NE;-><init>(LX/1ZD;ILX/0ND;LX/0ND;LX/0ND;LX/0ND;I)V

    iget-object v0, v4, LX/1ZD;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, p1, v1

    invoke-virtual {v7, v0}, LX/0NE;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/1ZD;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NE;

    invoke-virtual {v7}, LX/0NE;->a()V

    iget-object v9, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget-object v10, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    iget-object v11, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v12, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    invoke-virtual {v4}, LX/1SD;->c()I

    move-result v13

    invoke-virtual {v4}, LX/1SD;->a()I

    move-result v14

    invoke-virtual {v4}, LX/1SD;->d()I

    move-result v15

    invoke-virtual {v4}, LX/1SD;->b()I

    move-result v16

    invoke-virtual/range {v7 .. v17}, LX/0NE;->a(ILX/0ND;LX/0ND;LX/0ND;LX/0ND;IIIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/0NE;->b()I

    move-result v0

    aput v0, p5, v2

    invoke-virtual {v7}, LX/0NE;->c()I

    move-result v1

    const/4 v0, 0x1

    aput v1, p5, v0

    return-void
.end method

.method public static final b$0(LX/1ZD;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 8

    const/4 v2, 0x0

    move-object v3, p1

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()LX/0Mt;

    move-result-object v1

    sget-object v0, LX/0Mt;->MATCH_CONSTRAINT:LX/0Mt;

    if-ne v1, v0, :cond_5

    iget v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v7, v1

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    if-eq v7, v0, :cond_2

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()LX/0Mt;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    sget-object v6, LX/0Mt;->FIXED:LX/0Mt;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LX/1SD;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LX/0Mt;ILX/0Mt;I)V

    :cond_2
    return v7

    :cond_3
    iget v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-ne v0, v2, :cond_4

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    return v0

    :cond_4
    iget v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_5
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    return v0
.end method

.method private c(Z)V
    .locals 12

    iget-object v0, p0, LX/1ZD;->A:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ZD;->z:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ZD;->y:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/1ZD;->C:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/1ZD;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetAnchors()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1ZD;->A:[I

    aget v7, v0, v8

    const/4 v6, 0x1

    aget v5, v0, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v10, v7, :cond_9

    if-eqz p1, :cond_8

    sub-int v1, v7, v10

    sub-int/2addr v1, v6

    :goto_2
    iget-object v0, p0, LX/1ZD;->z:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v3, v0, v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    if-nez v10, :cond_5

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    invoke-virtual {p0}, LX/1SD;->c()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(LX/0ND;LX/0ND;I)V

    iget v0, p0, LX/1ZD;->e:I

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    iget v0, p0, LX/1ZD;->k:F

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    :cond_5
    add-int/lit8 v0, v7, -0x1

    if-ne v10, v0, :cond_6

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    invoke-virtual {p0}, LX/1SD;->d()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(LX/0ND;LX/0ND;I)V

    :cond_6
    if-lez v10, :cond_7

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget v0, p0, LX/1ZD;->q:I

    invoke-virtual {v3, v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(LX/0ND;LX/0ND;I)V

    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    invoke-virtual {v9, v1, v0, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(LX/0ND;LX/0ND;I)V

    :cond_7
    move-object v9, v3

    goto :goto_3

    :cond_8
    move v1, v10

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_f

    iget-object v0, p0, LX/1ZD;->y:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v3, v0, v10

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_b

    :cond_a
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    if-nez v10, :cond_c

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    invoke-virtual {p0}, LX/1SD;->a()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(LX/0ND;LX/0ND;I)V

    iget v0, p0, LX/1ZD;->f:I

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    iget v0, p0, LX/1ZD;->l:F

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    :cond_c
    add-int/lit8 v0, v5, -0x1

    if-ne v10, v0, :cond_d

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    invoke-virtual {p0}, LX/1SD;->b()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(LX/0ND;LX/0ND;I)V

    :cond_d
    if-lez v10, :cond_e

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    iget v0, p0, LX/1ZD;->r:I

    invoke-virtual {v3, v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(LX/0ND;LX/0ND;I)V

    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    iget-object v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    invoke-virtual {v9, v1, v0, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(LX/0ND;LX/0ND;I)V

    :cond_e
    move-object v9, v3

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_15

    mul-int v2, v3, v7

    add-int/2addr v2, v9

    iget v0, p0, LX/1ZD;->w:I

    if-ne v0, v6, :cond_10

    mul-int v2, v9, v5

    add-int/2addr v2, v3

    :cond_10
    iget-object v1, p0, LX/1ZD;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    array-length v0, v1

    if-lt v2, v0, :cond_12

    :cond_11
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    aget-object v2, v1, v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_13

    goto :goto_8

    :cond_13
    iget-object v0, p0, LX/1ZD;->z:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v11, v0, v9

    iget-object v0, p0, LX/1ZD;->y:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v10, v0, v3

    if-eq v2, v11, :cond_14

    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    iget-object v0, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:LX/0ND;

    invoke-virtual {v2, v1, v0, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(LX/0ND;LX/0ND;I)V

    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    iget-object v0, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:LX/0ND;

    invoke-virtual {v2, v1, v0, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(LX/0ND;LX/0ND;I)V

    :cond_14
    if-eq v2, v10, :cond_11

    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    iget-object v0, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:LX/0ND;

    invoke-virtual {v2, v1, v0, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(LX/0ND;LX/0ND;I)V

    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    iget-object v0, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:LX/0ND;

    invoke-virtual {v2, v1, v0, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(LX/0ND;LX/0ND;I)V

    goto :goto_8

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_6
.end method

.method private c([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V
    .locals 10

    const/4 v9, 0x0

    if-nez p3, :cond_4

    iget v4, p0, LX/1ZD;->v:I

    if-gtz v4, :cond_2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    if-lez v2, :cond_0

    iget v0, p0, LX/1ZD;->q:I

    add-int/2addr v1, v0

    :cond_0
    aget-object v0, p1, v2

    if-nez v0, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p4}, LX/1ZD;->a$0(LX/1ZD;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, p4, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v3, p0, LX/1ZD;->v:I

    if-gtz v3, :cond_7

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v2, p2, :cond_7

    if-lez v2, :cond_5

    iget v0, p0, LX/1ZD;->r:I

    add-int/2addr v1, v0

    :cond_5
    aget-object v0, p1, v2

    if-nez v0, :cond_6

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p0, v0, p4}, LX/1ZD;->b$0(LX/1ZD;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, p4, :cond_21

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iget-object v0, p0, LX/1ZD;->A:[I

    if-nez v0, :cond_8

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/1ZD;->A:[I

    :cond_8
    const/4 v2, 0x1

    if-nez v3, :cond_9

    if-eq p3, v2, :cond_a

    :cond_9
    if-nez v4, :cond_b

    if-nez p3, :cond_b

    :cond_a
    iget-object v0, p0, LX/1ZD;->A:[I

    aput v4, v0, v9

    aput v3, v0, v2

    return-void

    :cond_b
    if-nez p3, :cond_20

    :goto_5
    int-to-float v1, p2

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    :goto_6
    iget-object v1, p0, LX/1ZD;->z:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    array-length v0, v1

    if-ge v0, v4, :cond_1e

    :cond_c
    new-array v0, v4, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, p0, LX/1ZD;->z:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_7
    iget-object v1, p0, LX/1ZD;->y:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_d

    array-length v0, v1

    if-ge v0, v3, :cond_1d

    :cond_d
    new-array v0, v3, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, p0, LX/1ZD;->y:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_8
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_16

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_15

    mul-int v1, v5, v4

    add-int/2addr v1, v6

    if-ne p3, v2, :cond_e

    mul-int v1, v6, v3

    add-int/2addr v1, v5

    :cond_e
    array-length v0, p1

    if-lt v1, v0, :cond_10

    :cond_f
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    aget-object v1, p1, v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {p0, v1, p4}, LX/1ZD;->a$0(LX/1ZD;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v7

    iget-object v8, p0, LX/1ZD;->z:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v0, v8, v6

    if-eqz v0, :cond_12

    aget-object v0, v8, v6

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    if-ge v0, v7, :cond_13

    :cond_12
    iget-object v0, p0, LX/1ZD;->z:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v1, v0, v6

    :cond_13
    invoke-static {p0, v1, p4}, LX/1ZD;->b$0(LX/1ZD;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v7

    iget-object v8, p0, LX/1ZD;->y:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v0, v8, v5

    if-eqz v0, :cond_14

    aget-object v0, v8, v5

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    if-ge v0, v7, :cond_f

    :cond_14
    iget-object v0, p0, LX/1ZD;->y:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v1, v0, v5

    goto :goto_b

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_16
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_c
    if-ge v5, v4, :cond_19

    iget-object v0, p0, LX/1ZD;->z:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v0, v5

    if-eqz v1, :cond_18

    if-lez v5, :cond_17

    iget v0, p0, LX/1ZD;->q:I

    add-int/2addr v7, v0

    :cond_17
    invoke-static {p0, v1, p4}, LX/1ZD;->a$0(LX/1ZD;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v0

    add-int/2addr v7, v0

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_d
    if-ge v6, v3, :cond_1c

    iget-object v0, p0, LX/1ZD;->y:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v0, v6

    if-eqz v1, :cond_1b

    if-lez v6, :cond_1a

    iget v0, p0, LX/1ZD;->r:I

    add-int/2addr v5, v0

    :cond_1a
    invoke-static {p0, v1, p4}, LX/1ZD;->b$0(LX/1ZD;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1c
    aput v7, p5, v9

    aput v5, p5, v2

    if-nez p3, :cond_1f

    if-le v7, p4, :cond_a

    if-le v4, v2, :cond_a

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_5

    :cond_1d
    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1e
    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1f
    if-le v5, p4, :cond_a

    if-le v3, v2, :cond_a

    add-int/lit8 v3, v3, -0x1

    :cond_20
    int-to-float v1, p2

    int-to-float v0, v3

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    goto/16 :goto_6

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, LX/1ZD;->k:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, LX/1ZD;->w:I

    return-void
.end method

.method public a(IIII)V
    .locals 17

    move-object/from16 v11, p0

    iget v0, v11, LX/18Q;->c:I

    const/4 v4, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v11}, LX/1SD;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11, v4, v4}, LX/1SD;->a(II)V

    invoke-virtual {v11, v4}, LX/1SD;->b(Z)V

    return-void

    :cond_0
    invoke-virtual {v11}, LX/1SD;->c()I

    move-result v10

    invoke-virtual {v11}, LX/1SD;->d()I

    move-result v9

    invoke-virtual {v11}, LX/1SD;->a()I

    move-result v8

    invoke-virtual {v11}, LX/1SD;->b()I

    move-result v7

    const/4 v0, 0x2

    new-array v2, v0, [I

    move/from16 v6, p2

    sub-int v15, v6, v10

    sub-int/2addr v15, v9

    iget v3, v11, LX/1ZD;->w:I

    const/4 v0, 0x1

    move/from16 v5, p4

    if-ne v3, v0, :cond_1

    sub-int v15, v5, v8

    sub-int/2addr v15, v7

    :cond_1
    const/4 v1, -0x1

    if-nez v3, :cond_5

    iget v0, v11, LX/1ZD;->e:I

    if-ne v0, v1, :cond_2

    iput v4, v11, LX/1ZD;->e:I

    :cond_2
    iget v0, v11, LX/1ZD;->f:I

    if-ne v0, v1, :cond_3

    iput v4, v11, LX/1ZD;->f:I

    :cond_3
    :goto_0
    iget-object v12, v11, LX/18Q;->b:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    iget v0, v11, LX/18Q;->c:I

    const/16 v4, 0x8

    if-ge v3, v0, :cond_7

    iget-object v0, v11, LX/18Q;->b:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget v0, v11, LX/1ZD;->e:I

    if-ne v0, v1, :cond_6

    iput v4, v11, LX/1ZD;->e:I

    :cond_6
    iget v0, v11, LX/1ZD;->f:I

    if-ne v0, v1, :cond_3

    iput v4, v11, LX/1ZD;->f:I

    goto :goto_0

    :cond_7
    iget v13, v11, LX/18Q;->c:I

    if-lez v1, :cond_9

    iget v0, v11, LX/18Q;->c:I

    sub-int/2addr v0, v1

    new-array v12, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_2
    iget v0, v11, LX/18Q;->c:I

    if-ge v3, v0, :cond_9

    iget-object v0, v11, LX/18Q;->b:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v0, v3

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_8

    aput-object v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    iput-object v12, v11, LX/1ZD;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput v13, v11, LX/1ZD;->C:I

    iget v1, v11, LX/1ZD;->u:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_3
    aget v3, v2, v0

    add-int/2addr v3, v10

    add-int/2addr v3, v9

    aget v2, v2, v4

    add-int/2addr v2, v8

    add-int/2addr v2, v7

    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v7, p1

    if-ne v7, v0, :cond_e

    move v3, v6

    :goto_4
    move/from16 v6, p3

    if-ne v6, v0, :cond_b

    move v2, v5

    :goto_5
    invoke-virtual {v11, v3, v2}, LX/1SD;->a(II)V

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    invoke-virtual {v11, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    iget v0, v11, LX/18Q;->c:I

    if-lez v0, :cond_a

    :goto_6
    invoke-virtual {v11, v4}, LX/1SD;->b(Z)V

    return-void

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    if-ne v6, v1, :cond_c

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_c
    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    if-ne v7, v1, :cond_f

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_4

    :cond_f
    if-nez v7, :cond_10

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    goto :goto_4

    :cond_11
    iget v14, v11, LX/1ZD;->w:I

    const/4 v4, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/1ZD;->c([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V

    goto :goto_7

    :cond_12
    const/4 v4, 0x1

    iget v14, v11, LX/1ZD;->w:I

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/1ZD;->b([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V

    goto :goto_7

    :cond_13
    const/4 v4, 0x1

    iget v14, v11, LX/1ZD;->w:I

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/1ZD;->a([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V

    :goto_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public addToSolver(LX/0Mm;Z)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(LX/0Mm;Z)V

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, LX/1SC;

    invoke-virtual {v0}, LX/1SC;->h()Z

    move-result v4

    :goto_0
    iget v2, p0, LX/1ZD;->u:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {p0, v5}, LX/1SD;->b(Z)V

    return-void

    :cond_1
    invoke-direct {p0, v4}, LX/1ZD;->c(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1ZD;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/1ZD;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NE;

    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v4, v2, v0}, LX/0NE;->a(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/1ZD;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1ZD;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NE;

    invoke-virtual {v0, v4, v5, v1}, LX/0NE;->a(ZIZ)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, LX/1ZD;->l:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, LX/1ZD;->g:I

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, LX/1ZD;->m:F

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, LX/1ZD;->h:I

    return-void
.end method

.method public copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/18Q;->copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    check-cast p1, LX/1ZD;

    iget v0, p1, LX/1ZD;->e:I

    iput v0, p0, LX/1ZD;->e:I

    iget v0, p1, LX/1ZD;->f:I

    iput v0, p0, LX/1ZD;->f:I

    iget v0, p1, LX/1ZD;->g:I

    iput v0, p0, LX/1ZD;->g:I

    iget v0, p1, LX/1ZD;->h:I

    iput v0, p0, LX/1ZD;->h:I

    iget v0, p1, LX/1ZD;->i:I

    iput v0, p0, LX/1ZD;->i:I

    iget v0, p1, LX/1ZD;->j:I

    iput v0, p0, LX/1ZD;->j:I

    iget v0, p1, LX/1ZD;->k:F

    iput v0, p0, LX/1ZD;->k:F

    iget v0, p1, LX/1ZD;->l:F

    iput v0, p0, LX/1ZD;->l:F

    iget v0, p1, LX/1ZD;->m:F

    iput v0, p0, LX/1ZD;->m:F

    iget v0, p1, LX/1ZD;->n:F

    iput v0, p0, LX/1ZD;->n:F

    iget v0, p1, LX/1ZD;->o:F

    iput v0, p0, LX/1ZD;->o:F

    iget v0, p1, LX/1ZD;->p:F

    iput v0, p0, LX/1ZD;->p:F

    iget v0, p1, LX/1ZD;->q:I

    iput v0, p0, LX/1ZD;->q:I

    iget v0, p1, LX/1ZD;->r:I

    iput v0, p0, LX/1ZD;->r:I

    iget v0, p1, LX/1ZD;->s:I

    iput v0, p0, LX/1ZD;->s:I

    iget v0, p1, LX/1ZD;->t:I

    iput v0, p0, LX/1ZD;->t:I

    iget v0, p1, LX/1ZD;->u:I

    iput v0, p0, LX/1ZD;->u:I

    iget v0, p1, LX/1ZD;->v:I

    iput v0, p0, LX/1ZD;->v:I

    iget v0, p1, LX/1ZD;->w:I

    iput v0, p0, LX/1ZD;->w:I

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, LX/1ZD;->n:F

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, LX/1ZD;->i:I

    return-void
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, LX/1ZD;->o:F

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, LX/1ZD;->j:I

    return-void
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, LX/1ZD;->p:F

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, LX/1ZD;->e:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, LX/1ZD;->f:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, LX/1ZD;->s:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, LX/1ZD;->t:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, LX/1ZD;->u:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, LX/1ZD;->q:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, LX/1ZD;->r:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, LX/1ZD;->v:I

    return-void
.end method
