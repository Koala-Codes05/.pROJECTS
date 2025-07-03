.class public LX/0Mi;
.super Ljava/lang/Object;


# static fields
.field public static final p:[[F

.field public static final q:[[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:[F

.field public m:F

.field public n:F

.field public final o:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public r:F

.field public s:F

.field public t:Z

.field public u:F

.field public v:I

.field public w:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v8, v0, [[F

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    const/4 v6, 0x1

    aput-object v0, v8, v6

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    aput-object v0, v8, v5

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    const/4 v4, 0x3

    aput-object v0, v8, v4

    new-array v0, v5, [F

    fill-array-data v0, :array_4

    const/4 v3, 0x4

    aput-object v0, v8, v3

    new-array v0, v5, [F

    fill-array-data v0, :array_5

    const/4 v2, 0x5

    aput-object v0, v8, v2

    new-array v1, v5, [F

    fill-array-data v1, :array_6

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sput-object v8, LX/0Mi;->p:[[F

    new-array v1, v0, [[F

    new-array v0, v5, [F

    fill-array-data v0, :array_7

    aput-object v0, v1, v7

    new-array v0, v5, [F

    fill-array-data v0, :array_8

    aput-object v0, v1, v6

    new-array v0, v5, [F

    fill-array-data v0, :array_9

    aput-object v0, v1, v5

    new-array v0, v5, [F

    fill-array-data v0, :array_a

    aput-object v0, v1, v4

    new-array v0, v5, [F

    fill-array-data v0, :array_b

    aput-object v0, v1, v3

    new-array v0, v5, [F

    fill-array-data v0, :array_c

    aput-object v0, v1, v2

    sput-object v1, LX/0Mi;->q:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Mi;->d:I

    iput v0, p0, LX/0Mi;->e:I

    iput v0, p0, LX/0Mi;->f:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0Mi;->g:F

    iput v0, p0, LX/0Mi;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/0Mi;->j:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/0Mi;->l:[F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/0Mi;->r:F

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, LX/0Mi;->s:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Mi;->t:Z

    iput v1, p0, LX/0Mi;->u:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LX/0Mi;->w:F

    iput-object p2, p0, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/0Mi;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Mi;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f040281
        0x7f040282
        0x7f040283
        0x7f04045b
        0x7f0404dd
        0x7f0404ec
        0x7f040523
        0x7f040530
        0x7f040548
        0x7f040775
        0x7f040776
        0x7f040777
    .end array-data
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/16 v0, 0x9

    if-ne v4, v0, :cond_1

    iget v0, p0, LX/0Mi;->d:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Mi;->d:I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    const/4 v6, 0x1

    if-ne v4, v0, :cond_2

    iget v0, p0, LX/0Mi;->a:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, LX/0Mi;->a:I

    sget-object v4, LX/0Mi;->p:[[F

    aget-object v0, v4, v5

    aget v0, v0, v2

    iput v0, p0, LX/0Mi;->h:F

    aget-object v0, v4, v5

    aget v0, v0, v6

    iput v0, p0, LX/0Mi;->g:F

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    iget v0, p0, LX/0Mi;->b:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, LX/0Mi;->b:I

    sget-object v4, LX/0Mi;->q:[[F

    aget-object v0, v4, v5

    aget v0, v0, v2

    iput v0, p0, LX/0Mi;->i:F

    aget-object v0, v4, v5

    aget v0, v0, v6

    iput v0, p0, LX/0Mi;->j:F

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    if-ne v4, v0, :cond_4

    iget v0, p0, LX/0Mi;->r:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0Mi;->r:F

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne v4, v0, :cond_5

    iget v0, p0, LX/0Mi;->s:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0Mi;->s:F

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    if-ne v4, v0, :cond_6

    iget-boolean v0, p0, LX/0Mi;->t:Z

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0Mi;->t:Z

    goto :goto_1

    :cond_6
    if-ne v4, v6, :cond_7

    iget v0, p0, LX/0Mi;->u:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0Mi;->u:F

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    if-ne v4, v0, :cond_8

    iget v0, p0, LX/0Mi;->w:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0Mi;->w:F

    goto :goto_1

    :cond_8
    const/16 v0, 0xb

    if-ne v4, v0, :cond_9

    iget v0, p0, LX/0Mi;->e:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Mi;->e:I

    goto :goto_1

    :cond_9
    const/16 v0, 0x8

    if-ne v4, v0, :cond_a

    iget v0, p0, LX/0Mi;->c:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0Mi;->c:I

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x7

    if-ne v4, v0, :cond_b

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/0Mi;->v:I

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Mi;->f:I

    goto/16 :goto_1

    :cond_c
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    iget v2, p0, LX/0Mi;->e:I

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public a()V
    .locals 2

    iget v1, p0, LX/0Mi;->d:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    new-instance v0, LX/0Mh;

    invoke-direct {v0, p0}, LX/0Mh;-><init>(LX/0Mi;)V

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/18I;

    invoke-direct {v0, p0}, LX/18I;-><init>(LX/0Mi;)V

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(FF)V
    .locals 1

    iput p1, p0, LX/0Mi;->m:F

    iput p2, p0, LX/0Mi;->n:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Mi;->k:Z

    return-void
.end method

.method public a(Landroid/view/MotionEvent;LX/0ME;ILX/0Mc;)V
    .locals 22

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    invoke-interface {v9, v10}, LX/0ME;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v6, 0x0

    move-object/from16 v4, p0

    if-eqz v2, :cond_11

    const/4 v1, -0x1

    const/16 v11, 0x3e8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v15

    iget v0, v4, LX/0Mi;->n:F

    sub-float/2addr v15, v0

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    iget v0, v4, LX/0Mi;->m:F

    sub-float/2addr v14, v0

    iget v2, v4, LX/0Mi;->i:F

    mul-float/2addr v2, v14

    iget v0, v4, LX/0Mi;->j:F

    mul-float/2addr v0, v15

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, v4, LX/0Mi;->w:F

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_2

    iget-boolean v0, v4, LX/0Mi;->k:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v4, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    iget-boolean v0, v4, LX/0Mi;->k:Z

    if-nez v0, :cond_3

    iput-boolean v5, v4, LX/0Mi;->k:Z

    iget-object v0, v4, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_3
    iget v13, v4, LX/0Mi;->d:I

    if-eq v13, v1, :cond_8

    iget-object v12, v4, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v4, LX/0Mi;->h:F

    iget v1, v4, LX/0Mi;->g:F

    iget-object v0, v4, LX/0Mi;->l:[F

    move/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v17, v13

    move/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    :goto_1
    iget v12, v4, LX/0Mi;->i:F

    iget-object v2, v4, LX/0Mi;->l:[F

    aget v0, v2, v6

    mul-float/2addr v12, v0

    iget v1, v4, LX/0Mi;->j:F

    aget v0, v2, v5

    mul-float/2addr v1, v0

    add-float/2addr v12, v1

    iget v0, v4, LX/0Mi;->u:F

    mul-float/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v0, v12

    if-gez v2, :cond_4

    iget-object v1, v4, LX/0Mi;->l:[F

    const v0, 0x3c23d70a    # 0.01f

    aput v0, v1, v6

    aput v0, v1, v5

    :cond_4
    iget v0, v4, LX/0Mi;->i:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0Mi;->l:[F

    aget v0, v0, v6

    div-float/2addr v14, v0

    :goto_2
    add-float/2addr v3, v14

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, v4, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    invoke-interface {v9, v11}, LX/0ME;->a(I)V

    invoke-interface {v9}, LX/0ME;->b()F

    move-result v2

    invoke-interface {v9}, LX/0ME;->c()F

    move-result v1

    iget v0, v4, LX/0Mi;->i:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0Mi;->l:[F

    aget v0, v0, v6

    div-float/2addr v2, v0

    :goto_3
    iget-object v0, v4, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    :goto_4
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LX/0Mi;->m:F

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, LX/0Mi;->n:F

    goto/16 :goto_0

    :cond_5
    iget-object v0, v4, LX/0Mi;->l:[F

    aget v0, v0, v5

    div-float v2, v1, v0

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    goto :goto_4

    :cond_7
    iget-object v0, v4, LX/0Mi;->l:[F

    aget v0, v0, v5

    div-float v14, v15, v0

    goto :goto_2

    :cond_8
    iget-object v0, v4, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v4, LX/0Mi;->l:[F

    iget v0, v4, LX/0Mi;->j:F

    mul-float/2addr v0, v2

    aput v0, v1, v5

    iget v0, v4, LX/0Mi;->i:F

    mul-float/2addr v2, v0

    aput v2, v1, v6

    goto/16 :goto_1

    :cond_9
    iput-boolean v6, v4, LX/0Mi;->k:Z

    invoke-interface {v9, v11}, LX/0ME;->a(I)V

    invoke-interface {v9}, LX/0ME;->b()F

    move-result v3

    invoke-interface {v9}, LX/0ME;->c()F

    move-result v9

    iget-object v0, v4, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v12

    iget v11, v4, LX/0Mi;->d:I

    if-eq v11, v1, :cond_e

    iget-object v10, v4, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v4, LX/0Mi;->h:F

    iget v14, v4, LX/0Mi;->g:F

    iget-object v15, v4, LX/0Mi;->l:[F

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    :goto_5
    iget v0, v4, LX/0Mi;->i:F

    iget-object v1, v4, LX/0Mi;->l:[F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_d

    aget v0, v1, v6

    div-float/2addr v3, v0

    :goto_6
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    const/high16 v0, 0x40400000    # 3.0f

    div-float v1, v3, v0

    add-float/2addr v1, v12

    :goto_7
    cmpl-float v0, v1, v8

    if-eqz v0, :cond_f

    cmpl-float v0, v1, v7

    if-eqz v0, :cond_f

    iget v10, v4, LX/0Mi;->c:I

    const/4 v0, 0x3

    if-eq v10, v0, :cond_f

    iget-object v9, v4, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v0, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v0, v5

    if-gez v2, :cond_b

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v9, v10, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFF)V

    cmpl-float v0, v8, v12

    if-gez v0, :cond_a

    cmpg-float v0, v7, v12

    if-gtz v0, :cond_0

    :cond_a
    iget-object v1, v4, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v0, LX/0MH;->d:LX/0MH;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(LX/0MH;)V

    goto/16 :goto_0

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_c
    move v1, v12

    goto :goto_7

    :cond_d
    aget v0, v1, v5

    div-float v3, v9, v0

    goto :goto_6

    :cond_e
    iget-object v0, v4, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v4, LX/0Mi;->l:[F

    iget v0, v4, LX/0Mi;->j:F

    mul-float/2addr v0, v2

    aput v0, v1, v5

    iget v0, v4, LX/0Mi;->i:F

    mul-float/2addr v2, v0

    aput v2, v1, v6

    goto :goto_5

    :cond_f
    cmpl-float v0, v8, v1

    if-gez v0, :cond_10

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_0

    :cond_10
    iget-object v1, v4, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v0, LX/0MH;->d:LX/0MH;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(LX/0MH;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LX/0Mi;->m:F

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, LX/0Mi;->n:F

    iput-boolean v6, v4, LX/0Mi;->k:Z

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    sget-object v1, LX/0Mi;->q:[[F

    aget-object v0, v1, v6

    aput-object v0, v1, v5

    aget-object v0, v1, v2

    aput-object v0, v1, v3

    sget-object v1, LX/0Mi;->p:[[F

    aget-object v0, v1, v2

    aput-object v0, v1, v3

    aget-object v0, v1, v4

    aput-object v0, v1, v7

    :goto_0
    sget-object v2, LX/0Mi;->p:[[F

    iget v1, p0, LX/0Mi;->a:I

    aget-object v0, v2, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    iput v0, p0, LX/0Mi;->h:F

    aget-object v0, v2, v1

    aget v0, v0, v4

    iput v0, p0, LX/0Mi;->g:F

    sget-object v2, LX/0Mi;->q:[[F

    iget v1, p0, LX/0Mi;->b:I

    aget-object v0, v2, v1

    aget v0, v0, v3

    iput v0, p0, LX/0Mi;->i:F

    aget-object v0, v2, v1

    aget v0, v0, v4

    iput v0, p0, LX/0Mi;->j:F

    return-void

    :cond_0
    sget-object v1, LX/0Mi;->q:[[F

    aget-object v0, v1, v2

    aput-object v0, v1, v5

    aget-object v0, v1, v6

    aput-object v0, v1, v3

    sget-object v1, LX/0Mi;->p:[[F

    aget-object v0, v1, v4

    aput-object v0, v1, v3

    aget-object v0, v1, v2

    aput-object v0, v1, v7

    goto :goto_0
.end method

.method public b()F
    .locals 1

    iget v0, p0, LX/0Mi;->s:F

    return v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    iget v2, p0, LX/0Mi;->f:I

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public b(FF)V
    .locals 0

    iput p1, p0, LX/0Mi;->m:F

    iput p2, p0, LX/0Mi;->n:F

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, LX/0Mi;->r:F

    return v0
.end method

.method public c(FF)F
    .locals 6

    iget-object v0, p0, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v2

    iget-object v0, p0, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, LX/0Mi;->d:I

    iget v3, p0, LX/0Mi;->h:F

    iget v4, p0, LX/0Mi;->g:F

    iget-object v5, p0, LX/0Mi;->l:[F

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    iget v5, p0, LX/0Mi;->i:F

    const v4, 0x33d6bf95    # 1.0E-7f

    const/4 v3, 0x0

    cmpl-float v0, v5, v3

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Mi;->l:[F

    const/4 v1, 0x0

    aget v0, v2, v1

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    aput v4, v2, v1

    :cond_0
    mul-float/2addr p1, v5

    aget v0, v2, v1

    div-float/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    iget-object v2, p0, LX/0Mi;->l:[F

    const/4 v1, 0x1

    aget v0, v2, v1

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    aput v4, v2, v1

    :cond_2
    iget v0, p0, LX/0Mi;->j:F

    mul-float/2addr p2, v0

    aget v0, v2, v1

    div-float p1, p2, v0

    goto :goto_0
.end method

.method public d(FF)V
    .locals 12

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0Mi;->k:Z

    iget-object v0, p0, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v8

    iget-object v6, p0, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, p0, LX/0Mi;->d:I

    iget v9, p0, LX/0Mi;->h:F

    iget v10, p0, LX/0Mi;->g:F

    iget-object v11, p0, LX/0Mi;->l:[F

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    iget v5, p0, LX/0Mi;->i:F

    iget-object v4, p0, LX/0Mi;->l:[F

    iget v3, p0, LX/0Mi;->j:F

    const/4 v1, 0x1

    const/4 v7, 0x0

    cmpl-float v0, v5, v7

    if-eqz v0, :cond_5

    mul-float/2addr p1, v5

    aget v0, v4, v2

    div-float/2addr p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, p1, v0

    add-float/2addr v8, v0

    :cond_0
    cmpl-float v0, v8, v7

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    iget v6, p0, LX/0Mi;->c:I

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    iget-object v5, p0, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v3, v8

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    :goto_2
    invoke-virtual {v5, v6, v7, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFF)V

    :cond_2
    return-void

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    mul-float/2addr p2, v3

    aget v0, v4, v1

    div-float p1, p2, v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LX/0Mi;->t:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LX/0Mi;->e:I

    return v0
.end method

.method public e(FF)V
    .locals 11

    iget-object v0, p0, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    iget-boolean v0, p0, LX/0Mi;->k:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/0Mi;->k:Z

    iget-object v0, p0, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_0
    iget-object v5, p0, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, p0, LX/0Mi;->d:I

    iget v8, p0, LX/0Mi;->h:F

    iget v9, p0, LX/0Mi;->g:F

    iget-object v10, p0, LX/0Mi;->l:[F

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(IFFF[F)V

    iget v4, p0, LX/0Mi;->i:F

    iget-object v2, p0, LX/0Mi;->l:[F

    const/4 v6, 0x0

    aget v0, v2, v6

    mul-float/2addr v4, v0

    iget v1, p0, LX/0Mi;->j:F

    aget v0, v2, v3

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v0, v4

    if-gez v2, :cond_1

    iget-object v1, p0, LX/0Mi;->l:[F

    const v0, 0x3c23d70a    # 0.01f

    aput v0, v1, v6

    aput v0, v1, v3

    :cond_1
    iget v2, p0, LX/0Mi;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_3

    mul-float/2addr p1, v2

    iget-object v0, p0, LX/0Mi;->l:[F

    aget v0, v0, v6

    div-float/2addr p1, v0

    :goto_0
    add-float/2addr v7, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, p0, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Mi;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/0Mi;->j:F

    mul-float/2addr p2, v0

    iget-object v0, p0, LX/0Mi;->l:[F

    aget v0, v0, v3

    div-float p1, p2, v0

    goto :goto_0
.end method

.method public f(FF)F
    .locals 1

    iget v0, p0, LX/0Mi;->i:F

    mul-float/2addr p1, v0

    iget v0, p0, LX/0Mi;->j:F

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, LX/0Mi;->v:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/0Mi;->i:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Mi;->j:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
