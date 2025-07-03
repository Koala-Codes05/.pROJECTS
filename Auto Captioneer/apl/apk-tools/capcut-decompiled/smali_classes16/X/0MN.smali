.class public LX/0MN;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/17Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LX/0MN;->a:Landroid/util/SparseIntArray;

    const/16 v11, 0xd

    const/4 v6, 0x1

    invoke-virtual {v0, v11, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/0MN;->a:Landroid/util/SparseIntArray;

    const/16 v13, 0xb

    const/4 v0, 0x2

    invoke-virtual {v1, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LX/0MN;->a:Landroid/util/SparseIntArray;

    const/16 v9, 0xe

    const/4 v8, 0x3

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LX/0MN;->a:Landroid/util/SparseIntArray;

    const/16 v14, 0xa

    const/4 v7, 0x4

    invoke-virtual {v0, v14, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LX/0MN;->a:Landroid/util/SparseIntArray;

    const/16 v4, 0x12

    const/4 v3, 0x5

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LX/0MN;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x11

    const/4 v12, 0x6

    invoke-virtual {v0, v5, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LX/0MN;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    const/4 v10, 0x7

    invoke-virtual {v0, v2, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v15, LX/0MN;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/16 v0, 0x8

    invoke-virtual {v15, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v15, LX/0MN;->a:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-virtual {v15, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LX/0MN;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LX/0MN;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LX/0MN;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0xc

    invoke-virtual {v0, v12, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LX/0MN;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LX/0MN;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LX/0MN;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LX/0MN;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LX/0MN;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/0MN;->a:Landroid/util/SparseIntArray;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0MN;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/0MN;->a:Landroid/util/SparseIntArray;

    const/16 v0, 0x14

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static b(LX/17Y;Landroid/content/res/TypedArray;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget-object v0, LX/0MN;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    iget v0, p0, LX/17Y;->h:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {p0, v0}, LX/17Y;->a(LX/17Y;I)I

    goto :goto_1

    :pswitch_1
    iget v0, p0, LX/17Y;->i:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {p0, v0}, LX/17Y;->b(LX/17Y;I)I

    goto :goto_1

    :pswitch_2
    iget v0, p0, LX/17Y;->j:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {p0, v0}, LX/17Y;->a(LX/17Y;F)F

    goto :goto_1

    :pswitch_3
    iget v0, p0, LX/17Y;->m:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {p0, v0}, LX/17Y;->c(LX/17Y;I)I

    goto :goto_1

    :pswitch_4
    iget v0, p0, LX/17Y;->n:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {p0, v0}, LX/17Y;->c(LX/17Y;F)F

    goto :goto_1

    :pswitch_5
    iget v0, p0, LX/17Y;->o:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {p0, v0}, LX/17Y;->d(LX/17Y;F)F

    goto :goto_1

    :pswitch_6
    iget v0, p0, LX/17Y;->p:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {p0, v0}, LX/17Y;->e(LX/17Y;F)F

    goto :goto_1

    :pswitch_7
    iget v0, p0, LX/17Y;->r:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {p0, v0}, LX/17Y;->f(LX/17Y;F)F

    goto :goto_1

    :pswitch_8
    iget v0, p0, LX/17Y;->s:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {p0, v0}, LX/17Y;->g(LX/17Y;F)F

    goto :goto_1

    :pswitch_9
    iget v0, p0, LX/17Y;->q:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {p0, v0}, LX/17Y;->h(LX/17Y;F)F

    goto :goto_1

    :pswitch_a
    iget v0, p0, LX/17Y;->t:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {p0, v0}, LX/17Y;->i(LX/17Y;F)F

    goto :goto_1

    :pswitch_b
    iget v0, p0, LX/17Y;->u:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {p0, v0}, LX/17Y;->j(LX/17Y;F)F

    goto :goto_1

    :pswitch_c
    iget v0, p0, LX/17Y;->v:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {p0, v0}, LX/17Y;->k(LX/17Y;F)F

    goto/16 :goto_1

    :pswitch_d
    iget v0, p0, LX/17Y;->w:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {p0, v0}, LX/17Y;->l(LX/17Y;F)F

    goto/16 :goto_1

    :pswitch_e
    iget v0, p0, LX/17Y;->l:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {p0, v0}, LX/17Y;->n(LX/17Y;F)F

    goto/16 :goto_1

    :pswitch_f
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0MK;->c:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0MK;->c:I

    iget v1, p0, LX/0MK;->c:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0MK;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0MK;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    iget v0, p0, LX/0MK;->c:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0MK;->c:I

    goto/16 :goto_1

    :pswitch_10
    iget v0, p0, LX/0MK;->b:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0MK;->b:I

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/17Y;->a(LX/17Y;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/17Y;->k:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {p0, v0}, LX/17Y;->b(LX/17Y;F)F

    goto/16 :goto_1

    :cond_3
    iget v0, p0, LX/17Y;->k:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {p0, v0}, LX/17Y;->b(LX/17Y;F)F

    goto/16 :goto_1

    :pswitch_13
    iget v0, p0, LX/17Y;->x:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {p0, v0}, LX/17Y;->m(LX/17Y;F)F

    goto/16 :goto_1

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_13
        :pswitch_e
    .end packed-switch
.end method
