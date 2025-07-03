.class public LX/Gx0;
.super LX/GxA;

# interfaces
.implements LX/9HM;


# static fields
.field public static final t:LX/0Ug;

.field public static final u:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/view/View$OnClickListener;

.field public B:J

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Landroid/view/View$OnClickListener;

.field public final x:Landroid/view/View$OnClickListener;

.field public final y:Landroid/view/View$OnClickListener;

.field public final z:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/Gx0;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f0a1c7a

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2a31

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0def

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a33bf

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0df2

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2e18

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/Gx0;->t:LX/0Ug;

    sget-object v1, LX/Gx0;->u:Landroid/util/SparseIntArray;

    const/16 v0, 0x11

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/Gx0;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 37

    const/16 v0, 0xd

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v17, v0

    const/16 v0, 0xf

    aget-object v15, p3, v0

    check-cast v15, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v13, p3, v0

    check-cast v13, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/16 v0, 0xb

    aget-object v12, p3, v0

    check-cast v12, Lcom/xt/edit/design/layermask/MaskFrameContainer;

    const/4 v0, 0x7

    aget-object v11, p3, v0

    check-cast v11, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/16 v0, 0x8

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/RadioButton;

    const/4 v0, 0x2

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/RadioButton;

    const/4 v0, 0x4

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v0, 0x3

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/RadioButton;

    const/4 v0, 0x5

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/RadioButton;

    const/4 v0, 0x6

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/RadioButton;

    const/16 v0, 0xa

    aget-object v4, p3, v0

    check-cast v4, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/16 v0, 0xc

    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x10

    aget-object v2, p3, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xe

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    check-cast v0, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/16 v16, 0x2

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v14, p0

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v19, v19

    move/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v36}, LX/GxA;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/xt/retouch/baseui/view/BaseImageView;Lcom/xt/edit/design/layermask/MaskFrameContainer;Lcom/xt/retouch/baseui/view/BaseImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/xt/retouch/baseui/view/BaseImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/xt/retouch/baseui/view/BaseImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, LX/Gx0;->B:J

    iget-object v0, v14, LX/GxA;->e:Lcom/xt/retouch/baseui/view/BaseImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, LX/Gx0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/GxA;->g:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/GxA;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/GxA;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/GxA;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/GxA;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/GxA;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/GxA;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/GxA;->n:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/GxA;->r:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    new-instance v1, LX/9HL;

    const/4 v0, 0x4

    invoke-direct {v1, v14, v0}, LX/9HL;-><init>(LX/9HM;I)V

    iput-object v1, v14, LX/Gx0;->w:Landroid/view/View$OnClickListener;

    new-instance v1, LX/9HL;

    const/4 v0, 0x5

    invoke-direct {v1, v14, v0}, LX/9HL;-><init>(LX/9HM;I)V

    iput-object v1, v14, LX/Gx0;->x:Landroid/view/View$OnClickListener;

    new-instance v1, LX/9HL;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v0}, LX/9HL;-><init>(LX/9HM;I)V

    iput-object v1, v14, LX/Gx0;->y:Landroid/view/View$OnClickListener;

    new-instance v1, LX/9HL;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, LX/9HL;-><init>(LX/9HM;I)V

    iput-object v1, v14, LX/Gx0;->z:Landroid/view/View$OnClickListener;

    new-instance v1, LX/9HL;

    move/from16 v0, v16

    invoke-direct {v1, v14, v0}, LX/9HL;-><init>(LX/9HM;I)V

    iput-object v1, v14, LX/Gx0;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v14}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method

.method private a(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/GxB;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Gx0;->B:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Gx0;->B:J

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Gx0;->B:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Gx0;->B:J

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GxA;->s:LX/Gww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gww;->v()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/GxA;->s:LX/Gww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gww;->w()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/GxA;->s:LX/Gww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gww;->r()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/GxA;->s:LX/Gww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gww;->q()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/GxA;->s:LX/Gww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gww;->t()V

    goto :goto_0
.end method

.method public a(LX/Gww;)V
    .locals 4

    iput-object p1, p0, LX/GxA;->s:LX/Gww;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Gx0;->B:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Gx0;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, LX/19e;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->h()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, LX/Gww;

    invoke-virtual {p0, p2}, LX/GxA;->a(LX/Gww;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/Gx0;->b(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/Gx0;->a(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 21

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    iget-wide v5, v7, LX/Gx0;->B:J

    const-wide/16 v3, 0x0

    iput-wide v3, v7, LX/Gx0;->B:J

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v15, v7, LX/GxA;->s:LX/Gww;

    const-wide/16 v1, 0xf

    and-long/2addr v1, v5

    const-wide/16 v18, 0xc

    const-wide/16 v16, 0xd

    const/4 v14, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_19

    and-long v1, v5, v16

    cmp-long v0, v1, v3

    if-eqz v0, :cond_18

    if-eqz v15, :cond_17

    invoke-virtual {v15}, LX/Gww;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v14, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    sget-object v0, LX/GxB;->SHAPE_STAR:LX/GxB;

    if-ne v2, v0, :cond_15

    const/4 v12, 0x1

    :goto_2
    sget-object v0, LX/GxB;->SHAPE_RECTANGLE:LX/GxB;

    if-ne v2, v0, :cond_14

    const/4 v14, 0x1

    :goto_3
    sget-object v0, LX/GxB;->SHAPE_CIRCLE:LX/GxB;

    if-ne v2, v0, :cond_13

    const/4 v13, 0x1

    :goto_4
    sget-object v0, LX/GxB;->SHAPE_LOVE:LX/GxB;

    if-ne v2, v0, :cond_12

    const/4 v1, 0x1

    :goto_5
    sget-object v0, LX/GxB;->SHAPE_TRIANGLE:LX/GxB;

    if-ne v2, v0, :cond_11

    const/4 v11, 0x1

    :goto_6
    if-eqz v12, :cond_10

    const-wide/16 v8, 0x800

    :goto_7
    or-long/2addr v5, v8

    and-long v8, v5, v16

    cmp-long v0, v8, v3

    if-eqz v0, :cond_0

    if-eqz v14, :cond_f

    const-wide/16 v8, 0x200

    :goto_8
    or-long/2addr v5, v8

    :cond_0
    and-long v8, v5, v16

    cmp-long v0, v8, v3

    if-eqz v0, :cond_1

    if-eqz v13, :cond_e

    const-wide/16 v8, 0x80

    :goto_9
    or-long/2addr v5, v8

    :cond_1
    and-long v8, v5, v16

    cmp-long v0, v8, v3

    if-eqz v0, :cond_2

    if-eqz v1, :cond_d

    const-wide/16 v8, 0x2000

    :goto_a
    or-long/2addr v5, v8

    :cond_2
    and-long v8, v5, v16

    cmp-long v0, v8, v3

    if-eqz v0, :cond_3

    if-eqz v11, :cond_c

    const-wide/16 v8, 0x20

    :goto_b
    or-long/2addr v5, v8

    :cond_3
    :goto_c
    and-long v8, v5, v18

    cmp-long v0, v8, v3

    if-eqz v0, :cond_b

    if-eqz v15, :cond_b

    invoke-virtual {v15}, LX/Gww;->p()LX/Qho;

    move-result-object v2

    invoke-virtual {v15}, LX/Gww;->o()LX/Qho;

    move-result-object v20

    invoke-virtual {v15}, LX/Gww;->m()LX/Qho;

    move-result-object v8

    invoke-virtual {v15}, LX/Gww;->l()LX/Qho;

    move-result-object v10

    invoke-virtual {v15}, LX/Gww;->n()LX/Qho;

    move-result-object v9

    const-wide/16 v18, 0xe

    :goto_d
    and-long v16, v5, v18

    cmp-long v0, v16, v3

    if-eqz v0, :cond_a

    if-eqz v15, :cond_9

    invoke-virtual {v15}, LX/Gww;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    :goto_e
    const/4 v0, 0x1

    invoke-virtual {v7, v0, v15}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_f
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    move/from16 v19, v14

    move v14, v0

    :goto_10
    const-wide/16 v17, 0x8

    and-long v15, v5, v17

    cmp-long v0, v15, v3

    if-eqz v0, :cond_4

    iget-object v15, v7, LX/GxA;->e:Lcom/xt/retouch/baseui/view/BaseImageView;

    iget-object v0, v7, LX/Gx0;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v15, v7, LX/GxA;->g:Lcom/xt/retouch/baseui/view/BaseImageView;

    iget-object v0, v7, LX/Gx0;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v15, v7, LX/GxA;->h:Landroid/widget/RadioButton;

    iget-object v0, v7, LX/Gx0;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v15, v7, LX/GxA;->n:Lcom/xt/retouch/baseui/view/BaseImageView;

    iget-object v0, v7, LX/Gx0;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v15, v7, LX/GxA;->r:Lcom/xt/retouch/baseui/view/BaseImageView;

    iget-object v0, v7, LX/Gx0;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const-wide/16 v15, 0xe

    and-long/2addr v15, v5

    cmp-long v0, v15, v3

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/GxA;->h:Landroid/widget/RadioButton;

    invoke-static {v0, v14}, LX/0Uj;->a(Landroid/widget/CompoundButton;Z)V

    :cond_5
    const-wide/16 v14, 0xd

    and-long/2addr v14, v5

    cmp-long v0, v14, v3

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/GxA;->i:Landroid/widget/RadioButton;

    invoke-static {v0, v13}, LX/0Uj;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v7, LX/GxA;->j:Landroid/widget/RadioButton;

    invoke-static {v0, v1}, LX/0Uj;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v1, v7, LX/GxA;->k:Landroid/widget/RadioButton;

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/0Uj;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v7, LX/GxA;->l:Landroid/widget/RadioButton;

    invoke-static {v0, v12}, LX/0Uj;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v7, LX/GxA;->m:Landroid/widget/RadioButton;

    invoke-static {v0, v11}, LX/0Uj;->a(Landroid/widget/CompoundButton;Z)V

    :cond_6
    const-wide/16 v0, 0xc

    and-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/GxA;->i:Landroid/widget/RadioButton;

    invoke-static {v0, v10}, LX/Qhk;->a(Landroid/widget/RadioButton;LX/Qho;)V

    iget-object v0, v7, LX/GxA;->j:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, LX/Qhk;->a(Landroid/widget/RadioButton;LX/Qho;)V

    iget-object v0, v7, LX/GxA;->k:Landroid/widget/RadioButton;

    invoke-static {v0, v8}, LX/Qhk;->a(Landroid/widget/RadioButton;LX/Qho;)V

    iget-object v1, v7, LX/GxA;->l:Landroid/widget/RadioButton;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/Qhk;->a(Landroid/widget/RadioButton;LX/Qho;)V

    iget-object v0, v7, LX/GxA;->m:Landroid/widget/RadioButton;

    invoke-static {v0, v2}, LX/Qhk;->a(Landroid/widget/RadioButton;LX/Qho;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_a
    move/from16 v19, v14

    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_b
    const/4 v2, 0x0

    const/16 v20, 0x0

    const-wide/16 v18, 0xe

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_c
    const-wide/16 v8, 0x10

    goto/16 :goto_b

    :cond_d
    const-wide/16 v8, 0x1000

    goto/16 :goto_a

    :cond_e
    const-wide/16 v8, 0x40

    goto/16 :goto_9

    :cond_f
    const-wide/16 v8, 0x100

    goto/16 :goto_8

    :cond_10
    const-wide/16 v8, 0x400

    goto/16 :goto_7

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_18
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_19
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, LX/Gx0;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->h()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/Gx0;->B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
