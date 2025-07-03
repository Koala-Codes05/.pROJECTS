.class public LX/9Bn;
.super LX/9Bo;

# interfaces
.implements LX/9HM;


# static fields
.field public static final j:LX/0Ug;

.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final l:Landroid/view/View$OnClickListener;

.field public final m:Landroid/view/View$OnClickListener;

.field public final n:Landroid/view/View$OnClickListener;

.field public final o:Landroid/view/View$OnClickListener;

.field public final p:Landroid/view/View$OnClickListener;

.field public q:J


# direct methods
.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/9Bn;->j:LX/0Ug;

    sget-object v1, LX/9Bn;->k:Landroid/util/SparseIntArray;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/9Bn;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/4 v4, 0x4

    aget-object v10, p3, v4

    check-cast v10, Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    const/4 v2, 0x1

    aget-object v11, p3, v2

    check-cast v11, Lcom/xt/retouch/baseui/view/ItemView;

    const/4 v0, 0x0

    aget-object v12, p3, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x3

    aget-object v13, p3, v5

    check-cast v13, Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    const/4 v9, 0x2

    aget-object v14, p3, v9

    check-cast v14, Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    const/4 v3, 0x5

    aget-object v15, p3, v3

    check-cast v15, Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v15}, LX/9Bo;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/xt/retouch/edit/base/view/ItemViewWithFloder;Lcom/xt/retouch/baseui/view/ItemView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/9Bn;->q:J

    iget-object v0, v6, LX/9Bo;->c:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9Bo;->d:Lcom/xt/retouch/baseui/view/ItemView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9Bo;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9Bo;->f:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9Bo;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9Bo;->h:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    new-instance v0, LX/9HL;

    invoke-direct {v0, v6, v5}, LX/9HL;-><init>(LX/9HM;I)V

    iput-object v0, v6, LX/9Bn;->l:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9HL;

    invoke-direct {v0, v6, v9}, LX/9HL;-><init>(LX/9HM;I)V

    iput-object v0, v6, LX/9Bn;->m:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9HL;

    invoke-direct {v0, v6, v4}, LX/9HL;-><init>(LX/9HM;I)V

    iput-object v0, v6, LX/9Bn;->n:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9HL;

    invoke-direct {v0, v6, v3}, LX/9HL;-><init>(LX/9HM;I)V

    iput-object v0, v6, LX/9Bn;->o:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9HL;

    invoke-direct {v0, v6, v2}, LX/9HL;-><init>(LX/9HM;I)V

    iput-object v0, v6, LX/9Bn;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method

.method private a(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/99m;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/9Bn;->q:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9Bn;->q:J

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
    iget-wide v2, p0, LX/9Bn;->q:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9Bn;->q:J

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
    .locals 2

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
    iget-object v1, p0, LX/9Bo;->i:LX/99g;

    if-eqz v1, :cond_0

    sget-object v0, LX/99m;->RESET:LX/99m;

    invoke-virtual {v1, v0}, LX/99g;->a(LX/99m;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/9Bo;->i:LX/99g;

    if-eqz v1, :cond_0

    sget-object v0, LX/99m;->ERASER:LX/99m;

    invoke-virtual {v1, v0}, LX/99g;->a(LX/99m;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/9Bo;->i:LX/99g;

    if-eqz v1, :cond_0

    sget-object v0, LX/99m;->PEN:LX/99m;

    invoke-virtual {v1, v0}, LX/99g;->a(LX/99m;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/9Bo;->i:LX/99g;

    if-eqz v1, :cond_0

    sget-object v0, LX/99m;->QUICKLY:LX/99m;

    invoke-virtual {v1, v0}, LX/99g;->a(LX/99m;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/9Bo;->i:LX/99g;

    if-eqz v1, :cond_0

    sget-object v0, LX/99m;->INTELLIGENT:LX/99m;

    invoke-virtual {v1, v0}, LX/99g;->a(LX/99m;)V

    goto :goto_0
.end method

.method public a(LX/99g;)V
    .locals 4

    iput-object p1, p0, LX/9Bo;->i:LX/99g;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/9Bn;->q:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9Bn;->q:J

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

    check-cast p2, LX/99g;

    invoke-virtual {p0, p2}, LX/9Bo;->a(LX/99g;)V

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

    invoke-direct {p0, p2, p3}, LX/9Bn;->b(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/9Bn;->a(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 27

    move-object/from16 v11, p0

    monitor-enter v11

    :try_start_0
    iget-wide v4, v11, LX/9Bn;->q:J

    const-wide/16 v6, 0x0

    iput-wide v6, v11, LX/9Bn;->q:J

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v11, LX/9Bo;->i:LX/99g;

    const-wide/16 v19, 0xf

    and-long v1, v4, v19

    const-wide/16 v13, 0xc

    const-wide/32 v17, 0x80000

    const-wide/16 v25, 0x2000

    const-wide/16 v22, 0xd

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v24, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2e

    and-long v1, v4, v13

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2d

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, LX/99g;->T()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-wide/16 v0, 0x200

    :goto_0
    or-long/2addr v4, v0

    if-eqz v2, :cond_2d

    const/16 v16, 0x8

    :goto_1
    if-eqz v12, :cond_2a

    invoke-virtual {v12}, LX/99g;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :goto_2
    invoke-virtual {v11, v9, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    :goto_3
    sget-object v0, LX/99m;->PEN:LX/99m;

    if-ne v9, v0, :cond_28

    const/4 v8, 0x1

    :goto_4
    sget-object v0, LX/99m;->ERASER:LX/99m;

    if-ne v9, v0, :cond_27

    const/4 v3, 0x1

    :goto_5
    sget-object v0, LX/99m;->QUICKLY:LX/99m;

    if-ne v9, v0, :cond_26

    const/4 v2, 0x1

    :goto_6
    and-long v13, v4, v19

    cmp-long v0, v13, v6

    if-eqz v0, :cond_0

    if-eqz v8, :cond_25

    or-long v4, v4, v25

    :cond_0
    :goto_7
    and-long v13, v4, v22

    cmp-long v0, v13, v6

    if-eqz v0, :cond_1

    if-eqz v8, :cond_24

    const-wide/32 v0, 0x800000

    :goto_8
    or-long/2addr v4, v0

    :cond_1
    and-long v13, v4, v19

    cmp-long v0, v13, v6

    if-eqz v0, :cond_2

    if-eqz v3, :cond_23

    or-long v4, v4, v17

    :cond_2
    :goto_9
    and-long v13, v4, v22

    cmp-long v0, v13, v6

    if-eqz v0, :cond_3

    if-eqz v2, :cond_22

    const-wide/32 v0, 0x20000

    :goto_a
    or-long/2addr v4, v0

    :cond_3
    and-long v13, v4, v19

    cmp-long v0, v13, v6

    if-eqz v0, :cond_4

    if-eqz v2, :cond_21

    const-wide/32 v0, 0x200000

    or-long/2addr v4, v0

    :cond_4
    :goto_b
    and-long v13, v4, v22

    cmp-long v0, v13, v6

    if-eqz v0, :cond_20

    iget-object v0, v11, LX/9Bo;->f:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v8, :cond_1f

    const v0, 0x7f0826f3

    :goto_c
    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget-object v0, v11, LX/9Bo;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_1e

    const v0, 0x7f0826f6

    :goto_d
    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    sget-object v0, LX/99m;->INTELLIGENT:LX/99m;

    if-ne v9, v0, :cond_1d

    const/4 v15, 0x1

    const-wide/16 v0, 0x20

    :goto_e
    or-long/2addr v4, v0

    iget-object v0, v11, LX/9Bo;->d:Lcom/xt/retouch/baseui/view/ItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v15, :cond_1c

    const v0, 0x7f0826ee

    :goto_f
    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_10
    move/from16 v9, v16

    :goto_11
    const-wide/32 v18, 0x282000

    and-long v16, v4, v18

    cmp-long v0, v16, v6

    if-eqz v0, :cond_1b

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, LX/99g;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :goto_12
    invoke-virtual {v11, v10, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_13
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v21

    and-long v16, v4, v25

    cmp-long v0, v16, v6

    if-eqz v0, :cond_5

    if-eqz v21, :cond_18

    const-wide/16 v16, 0x80

    :goto_14
    or-long v4, v4, v16

    :cond_5
    const-wide/32 v18, 0x200000

    and-long v16, v4, v18

    cmp-long v0, v16, v6

    if-eqz v0, :cond_6

    if-eqz v21, :cond_17

    const-wide/16 v16, 0x800

    :goto_15
    or-long v4, v4, v16

    :cond_6
    const-wide/32 v18, 0x80000

    and-long v16, v4, v18

    cmp-long v0, v16, v6

    if-eqz v0, :cond_7

    if-eqz v21, :cond_16

    const-wide/32 v16, 0x8000

    :goto_16
    or-long v4, v4, v16

    :cond_7
    and-long v16, v4, v25

    const v10, 0x7f082873

    cmp-long v0, v16, v6

    if-eqz v0, :cond_15

    iget-object v0, v11, LX/9Bo;->f:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v21, :cond_14

    const v0, 0x7f082875

    invoke-static {v12, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    :goto_17
    const-wide/32 v18, 0x200000

    and-long v16, v4, v18

    cmp-long v0, v16, v6

    if-eqz v0, :cond_13

    if-eqz v21, :cond_12

    iget-object v0, v11, LX/9Bo;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f082875

    invoke-static {v6, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_18
    const-wide/32 v16, 0x80000

    and-long v18, v4, v16

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-eqz v0, :cond_11

    if-eqz v21, :cond_10

    iget-object v0, v11, LX/9Bo;->c:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f082875

    invoke-static {v7, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_19
    const-wide/16 v16, 0xf

    and-long v16, v16, v4

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    if-eqz v12, :cond_f

    const v7, 0x7f082874

    if-eqz v8, :cond_e

    :goto_1a
    move-object/from16 v24, v20

    if-eqz v3, :cond_d

    :goto_1b
    if-eqz v2, :cond_c

    :goto_1c
    and-long v16, v4, v22

    cmp-long v0, v16, v18

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/9Bo;->c:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v3}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Z)V

    iget-object v0, v11, LX/9Bo;->d:Lcom/xt/retouch/baseui/view/ItemView;

    invoke-static {v0, v15}, LX/9MF;->c(Lcom/xt/retouch/baseui/view/ItemView;Z)V

    iget-object v0, v11, LX/9Bo;->d:Lcom/xt/retouch/baseui/view/ItemView;

    invoke-static {v0, v1}, LX/9MF;->a(Lcom/xt/retouch/baseui/view/ItemView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, LX/9Bo;->f:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v8}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Z)V

    iget-object v0, v11, LX/9Bo;->f:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v14}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, LX/9Bo;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v2}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Z)V

    iget-object v0, v11, LX/9Bo;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v13}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz v12, :cond_9

    iget-object v0, v11, LX/9Bo;->c:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v10}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v11, LX/9Bo;->f:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, LX/9Bo;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v6}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const-wide/16 v1, 0x8

    and-long/2addr v1, v4

    cmp-long v0, v1, v18

    if-eqz v0, :cond_a

    iget-object v2, v11, LX/9Bo;->c:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v11, LX/9Bo;->c:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08286c

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v11, LX/9Bo;->c:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v11, LX/9Bo;->c:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13ab4c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Ljava/lang/String;)V

    iget-object v1, v11, LX/9Bo;->c:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v11, LX/9Bn;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v11, LX/9Bo;->d:Lcom/xt/retouch/baseui/view/ItemView;

    iget-object v0, v11, LX/9Bo;->d:Lcom/xt/retouch/baseui/view/ItemView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13a91d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9MF;->c(Lcom/xt/retouch/baseui/view/ItemView;Ljava/lang/String;)V

    iget-object v1, v11, LX/9Bo;->d:Lcom/xt/retouch/baseui/view/ItemView;

    iget-object v0, v11, LX/9Bn;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v11, LX/9Bo;->f:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v11, LX/9Bo;->f:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13af7e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Ljava/lang/String;)V

    iget-object v1, v11, LX/9Bo;->f:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v11, LX/9Bn;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v11, LX/9Bo;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v11, LX/9Bo;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13aa2e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Ljava/lang/String;)V

    iget-object v1, v11, LX/9Bo;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v11, LX/9Bn;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v11, LX/9Bo;->h:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v11, LX/9Bo;->h:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0827c8

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v11, LX/9Bo;->h:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v11, LX/9Bo;->h:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13ab5b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Ljava/lang/String;)V

    iget-object v1, v11, LX/9Bo;->h:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v11, LX/9Bn;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const-wide/16 v0, 0xc

    and-long/2addr v4, v0

    cmp-long v0, v4, v18

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/9Bo;->d:Lcom/xt/retouch/baseui/view/ItemView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v11, LX/9Bo;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_1c

    :cond_d
    iget-object v0, v11, LX/9Bo;->c:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_1b

    :cond_e
    iget-object v0, v11, LX/9Bo;->f:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    goto/16 :goto_1a

    :cond_f
    move-object/from16 v10, v24

    move-object/from16 v6, v24

    goto/16 :goto_1c

    :cond_10
    iget-object v0, v11, LX/9Bo;->c:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_19

    :cond_11
    move-object/from16 v10, v24

    goto/16 :goto_19

    :cond_12
    iget-object v0, v11, LX/9Bo;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/16 :goto_18

    :cond_13
    move-object/from16 v6, v24

    goto/16 :goto_18

    :cond_14
    invoke-static {v12, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    goto/16 :goto_17

    :cond_15
    move-object/from16 v20, v24

    goto/16 :goto_17

    :cond_16
    const-wide/16 v16, 0x4000

    goto/16 :goto_16

    :cond_17
    const-wide/16 v16, 0x400

    goto/16 :goto_15

    :cond_18
    const-wide/16 v16, 0x40

    goto/16 :goto_14

    :cond_19
    move-object/from16 v0, v24

    goto/16 :goto_13

    :cond_1a
    move-object/from16 v0, v24

    goto/16 :goto_12

    :cond_1b
    move-object/from16 v10, v24

    move-object/from16 v6, v24

    move-object/from16 v20, v24

    goto/16 :goto_19

    :cond_1c
    const v0, 0x7f0826ef

    goto/16 :goto_f

    :cond_1d
    const/4 v15, 0x0

    const-wide/16 v0, 0x10

    goto/16 :goto_e

    :cond_1e
    const v0, 0x7f0826f8

    goto/16 :goto_d

    :cond_1f
    const v0, 0x7f0826f5

    goto/16 :goto_c

    :cond_20
    move-object/from16 v14, v24

    move-object/from16 v13, v24

    move-object/from16 v1, v24

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_21
    const-wide/32 v0, 0x100000

    or-long/2addr v4, v0

    goto/16 :goto_b

    :cond_22
    const-wide/32 v0, 0x10000

    goto/16 :goto_a

    :cond_23
    const-wide/32 v0, 0x40000

    or-long/2addr v4, v0

    goto/16 :goto_9

    :cond_24
    const-wide/32 v0, 0x400000

    goto/16 :goto_8

    :cond_25
    const-wide/16 v0, 0x1000

    or-long/2addr v4, v0

    goto/16 :goto_7

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_28
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_29
    move-object/from16 v9, v24

    goto/16 :goto_3

    :cond_2a
    move-object/from16 v0, v24

    goto/16 :goto_2

    :cond_2b
    const/4 v2, 0x0

    :cond_2c
    const-wide/16 v0, 0x100

    goto/16 :goto_0

    :cond_2d
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_2e
    move-object/from16 v14, v24

    move-object/from16 v13, v24

    move-object/from16 v1, v24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, LX/9Bn;->q:J

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
    iget-wide v3, p0, LX/9Bn;->q:J

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
