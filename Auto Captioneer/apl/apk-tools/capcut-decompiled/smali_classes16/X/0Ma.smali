.class public LX/0Ma;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:LX/0Mb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Mb;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Ma;->a:I

    const/16 v0, 0x11

    iput v0, p0, LX/0Ma;->b:I

    iput-object p2, p0, LX/0Ma;->c:LX/0Mb;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0Ma;->a:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Ma;->a:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_0

    iget v0, p0, LX/0Ma;->b:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0Ma;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f0401ba
        0x7f0406f8
    .end array-data
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    iget v1, p0, LX/0Ma;->a:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILX/0Mb;)V
    .locals 6

    iget v1, p0, LX/0Ma;->a:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget v1, p3, LX/0Mb;->d:I

    iget v5, p3, LX/0Mb;->c:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget v4, p0, LX/0Ma;->b:I

    and-int/lit8 v0, v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-ne p2, v1, :cond_8

    const/4 v2, 0x1

    :goto_1
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_7

    if-ne p2, v1, :cond_7

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v2, v0

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_6

    if-ne p2, v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    or-int/2addr v1, v2

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_5

    if-ne p2, v5, :cond_5

    const/4 v0, 0x1

    :goto_4
    or-int/2addr v1, v0

    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_3

    if-ne p2, v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    or-int/2addr v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public a(LX/0Mb;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 4

    iget-object v0, p0, LX/0Ma;->c:LX/0Mb;

    const/4 v3, 0x1

    if-ne v0, p1, :cond_0

    return v3

    :cond_0
    iget v2, v0, LX/0Mb;->c:I

    iget-object v0, p0, LX/0Ma;->c:LX/0Mb;

    iget v1, v0, LX/0Mb;->d:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget v0, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-eq v0, v2, :cond_1

    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget v0, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-eq v0, v1, :cond_3

    iget v0, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-ne v0, v2, :cond_4

    :cond_3
    :goto_1
    return v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0Ma;->c:LX/0Mb;

    iget-object v0, v0, LX/0Mb;->j:LX/0Mc;

    iget-object v1, v0, LX/0Mc;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ma;->c:LX/0Mb;

    iget v2, v0, LX/0Mb;->d:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v4

    if-ne v4, v0, :cond_1

    iget-object v0, p0, LX/0Ma;->c:LX/0Mb;

    iget v0, v0, LX/0Mb;->c:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(I)V

    return-void

    :cond_1
    new-instance v3, LX/0Mb;

    iget-object v0, p0, LX/0Ma;->c:LX/0Mb;

    iget-object v2, v0, LX/0Mb;->j:LX/0Mc;

    iget-object v0, p0, LX/0Ma;->c:LX/0Mb;

    invoke-direct {v3, v2, v0}, LX/0Mb;-><init>(LX/0Mc;LX/0Mb;)V

    invoke-static {v3, v4}, LX/0Mb;->a(LX/0Mb;I)I

    iget-object v0, p0, LX/0Ma;->c:LX/0Mb;

    iget v0, v0, LX/0Mb;->c:I

    invoke-static {v3, v0}, LX/0Mb;->b(LX/0Mb;I)I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/0Mb;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Ma;->c:LX/0Mb;

    iget-object v0, v0, LX/0Mb;->j:LX/0Mc;

    iget-object v4, v0, LX/0Mc;->b:LX/0Mb;

    iget v3, p0, LX/0Ma;->b:I

    and-int/lit8 v0, v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_e

    :cond_3
    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_4

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_d

    :cond_4
    const/4 v3, 0x1

    :goto_1
    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    iget-object v0, p0, LX/0Ma;->c:LX/0Mb;

    iget-object v0, v0, LX/0Mb;->j:LX/0Mc;

    iget-object v2, v0, LX/0Mc;->b:LX/0Mb;

    iget-object v0, p0, LX/0Ma;->c:LX/0Mb;

    if-eq v2, v0, :cond_5

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/0Mb;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v2

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    move-result v0

    if-eq v2, v0, :cond_6

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_b

    :cond_6
    :goto_2
    invoke-virtual {p0, v4, v1}, LX/0Ma;->a(LX/0Mb;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_8

    iget v0, p0, LX/0Ma;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0Ma;->c:LX/0Mb;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/0Mb;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    :cond_7
    :goto_3
    return-void

    :cond_8
    if-eqz v3, :cond_9

    iget v0, p0, LX/0Ma;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0Ma;->c:LX/0Mb;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/0Mb;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b()V

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    iget v0, p0, LX/0Ma;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0Ma;->c:LX/0Mb;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/0Mb;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_7

    iget v0, p0, LX/0Ma;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Ma;->c:LX/0Mb;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/0Mb;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_3

    :cond_b
    const/4 v5, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    move v5, v2

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    goto :goto_1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
