.class public LX/9L5;
.super LX/9L4;


# static fields
.field public static final q:LX/0Ug;

.field public static final r:Landroid/util/SparseIntArray;


# instance fields
.field public final s:Landroid/widget/FrameLayout;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/9L5;->q:LX/0Ug;

    sget-object v1, LX/9L5;->r:Landroid/util/SparseIntArray;

    const/16 v0, 0xc

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/9L5;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    const/4 v0, 0x2

    aget-object v6, p3, v0

    check-cast v6, Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/4 v0, 0x3

    aget-object v7, p3, v0

    check-cast v7, Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/4 v0, 0x4

    aget-object v8, p3, v0

    check-cast v8, Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/4 v0, 0x5

    aget-object v9, p3, v0

    check-cast v9, Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/4 v0, 0x6

    aget-object v10, p3, v0

    check-cast v10, Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/4 v0, 0x7

    aget-object v11, p3, v0

    check-cast v11, Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/16 v0, 0x8

    aget-object v12, p3, v0

    check-cast v12, Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/16 v0, 0x9

    aget-object v13, p3, v0

    check-cast v13, Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/16 v0, 0xa

    aget-object v14, p3, v0

    check-cast v14, Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/16 v0, 0xb

    aget-object v15, p3, v0

    check-cast v15, Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Lcom/xt/retouch/edit/base/view/portrait/FaceSelectContainer;

    const/4 v5, 0x4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p0

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, LX/9L4;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Lcom/xt/retouch/edit/base/view/portrait/FaceSelectContainer;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/9L5;->t:J

    iput-wide v0, v2, LX/9L5;->u:J

    iget-object v0, v2, LX/9L4;->c:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9L4;->d:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9L4;->e:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9L4;->f:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9L4;->g:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9L4;->h:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9L4;->i:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9L4;->j:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9L4;->k:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9L4;->l:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9L4;->m:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/9L5;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method

.method private a(Landroidx/lifecycle/LiveData;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "LX/9l7;",
            "LX/9qv;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/9L5;->t:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9L5;->t:J

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

.method private a(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide v2, p0, LX/9L5;->t:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9L5;->t:J

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

.method private b(Landroidx/lifecycle/LiveData;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/9L5;->t:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9L5;->t:J

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
            "Ljava/util/List<",
            "LX/8zn;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/9L5;->t:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9L5;->t:J

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
.method public a(LX/937;)V
    .locals 0

    iput-object p1, p0, LX/9L4;->o:LX/937;

    return-void
.end method

.method public a(LX/9LM;)V
    .locals 4

    iput-object p1, p0, LX/9L4;->p:LX/9LM;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/9L5;->t:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9L5;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x3f

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

.method public a(Lcom/xt/edit/EditActivityViewModel;)V
    .locals 4

    iput-object p1, p0, LX/9L4;->n:Lcom/xt/edit/EditActivityViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/9L5;->t:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9L5;->t:J

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

    const/16 v0, 0x3e

    if-ne v0, p1, :cond_0

    check-cast p2, LX/937;

    invoke-virtual {p0, p2}, LX/9L4;->a(LX/937;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/16 v0, 0x5d

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/xt/edit/EditActivityViewModel;

    invoke-virtual {p0, p2}, LX/9L4;->a(Lcom/xt/edit/EditActivityViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f

    if-ne v0, p1, :cond_2

    check-cast p2, LX/9LM;

    invoke-virtual {p0, p2}, LX/9L4;->a(LX/9LM;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, LX/9L5;->b(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    return v0

    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/9L5;->b(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, LX/9L5;->a(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    return v0

    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/9L5;->a(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 86

    move-object/from16 v15, p0

    monitor-enter v15

    :try_start_0
    iget-wide v6, v15, LX/9L5;->t:J

    const-wide/16 v2, 0x0

    iput-wide v2, v15, LX/9L5;->t:J

    iget-wide v4, v15, LX/9L5;->u:J

    iput-wide v2, v15, LX/9L5;->u:J

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v15, LX/9L4;->n:Lcom/xt/edit/EditActivityViewModel;

    iget-object v12, v15, LX/9L4;->p:LX/9LM;

    const-wide/16 v13, 0xaf

    and-long/2addr v13, v6

    const/4 v11, 0x4

    const-wide/16 v28, 0x80

    const-wide v34, 0x800000000L

    const-wide/high16 v32, 0x800000000000000L

    const-wide/32 v24, 0x2000000

    const-wide/32 v26, 0x80000

    const-wide/32 v36, 0x20000

    const-wide/16 v30, 0x200

    const-wide/16 v22, 0x2000

    const-wide/32 v20, 0x8000

    const-wide/32 v18, 0x800000

    const/4 v10, 0x2

    const-wide/16 v16, 0xa4

    const/4 v9, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    cmp-long v0, v13, v2

    if-eqz v0, :cond_de

    const-wide/16 v13, 0xad

    and-long/2addr v13, v6

    cmp-long v0, v13, v2

    if-eqz v0, :cond_dd

    if-eqz v1, :cond_dc

    invoke-virtual {v1}, Lcom/xt/edit/EditActivityViewModel;->bD()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    :goto_0
    move/from16 v0, v42

    invoke-virtual {v15, v0, v8}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_db

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v38

    if-eqz v38, :cond_da

    or-long v6, v6, v30

    const-wide/32 v13, 0x8000000

    or-long/2addr v6, v13

    or-long v6, v6, v34

    const-wide/high16 v13, 0x80000000000000L

    or-long/2addr v6, v13

    or-long v6, v6, v32

    const-wide/high16 v13, -0x8000000000000000L

    or-long/2addr v6, v13

    or-long v4, v4, v28

    or-long v4, v4, v36

    or-long v4, v4, v26

    or-long v4, v4, v18

    :goto_2
    const-wide/16 v28, 0xa2

    and-long v13, v6, v28

    cmp-long v0, v13, v2

    if-eqz v0, :cond_d9

    if-eqz v1, :cond_d8

    invoke-virtual {v1}, Lcom/xt/edit/EditActivityViewModel;->cF()Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_3
    invoke-virtual {v15, v9, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, Lkotlin/Pair;

    move-object/from16 v39, v0

    :goto_4
    and-long v8, v6, v16

    cmp-long v0, v8, v2

    if-eqz v0, :cond_d7

    if-eqz v1, :cond_d6

    invoke-virtual {v1}, Lcom/xt/edit/EditActivityViewModel;->bx()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    :goto_5
    invoke-virtual {v15, v10, v8}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_cf

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_d0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/16 v0, 0xa

    if-lt v9, v0, :cond_d1

    const/16 v54, 0x1

    :goto_6
    const/16 v55, 0x1

    const/4 v0, 0x7

    if-lt v9, v0, :cond_d3

    const/16 v56, 0x1

    :goto_7
    const/4 v0, 0x5

    const/16 v57, 0x1

    if-lt v9, v0, :cond_d5

    const/16 v58, 0x1

    :goto_8
    const/16 v2, 0x8

    const/4 v0, 0x3

    if-lt v9, v2, :cond_ce

    const/16 v59, 0x1

    :goto_9
    if-lt v9, v0, :cond_cd

    const/16 v60, 0x1

    :goto_a
    const/4 v0, 0x6

    if-lt v9, v0, :cond_cc

    const/16 v61, 0x1

    :goto_b
    const/16 v0, 0x9

    const/4 v14, 0x1

    if-lt v9, v0, :cond_ca

    const/16 v53, 0x1

    :goto_c
    if-eqz v54, :cond_c9

    or-long v6, v6, v20

    :goto_d
    and-long v10, v6, v32

    const-wide/16 v42, 0x0

    cmp-long v0, v10, v42

    if-eqz v0, :cond_0

    if-eqz v54, :cond_c8

    or-long v4, v4, v30

    :cond_0
    :goto_e
    and-long v10, v4, v26

    cmp-long v0, v10, v42

    if-eqz v0, :cond_1

    if-eqz v55, :cond_c7

    const-wide v10, 0x800000000000L

    :goto_f
    or-long/2addr v6, v10

    :cond_1
    and-long v10, v6, v16

    cmp-long v0, v10, v42

    if-eqz v0, :cond_2

    if-eqz v55, :cond_c6

    or-long v4, v4, v20

    :cond_2
    :goto_10
    const-wide/high16 v28, 0x80000000000000L

    and-long v10, v6, v28

    cmp-long v0, v10, v42

    if-eqz v0, :cond_3

    if-eqz v56, :cond_c5

    const-wide/32 v10, 0x20000000

    :goto_11
    or-long/2addr v6, v10

    :cond_3
    and-long v10, v6, v16

    cmp-long v0, v10, v42

    if-eqz v0, :cond_4

    if-eqz v56, :cond_c4

    const-wide/16 v10, 0x20

    :goto_12
    or-long/2addr v4, v10

    :cond_4
    const-wide/32 v28, 0x8000000

    and-long v10, v6, v28

    cmp-long v0, v10, v42

    if-eqz v0, :cond_5

    if-eqz v57, :cond_c3

    or-long v6, v6, v36

    :cond_5
    :goto_13
    and-long v10, v6, v16

    cmp-long v0, v10, v42

    if-eqz v0, :cond_6

    if-eqz v57, :cond_c2

    const-wide v10, 0x20000000000L

    :goto_14
    or-long/2addr v6, v10

    :cond_6
    and-long v10, v6, v16

    cmp-long v0, v10, v42

    if-eqz v0, :cond_7

    if-eqz v58, :cond_c1

    const-wide v10, 0x80000000000L

    :goto_15
    or-long/2addr v6, v10

    :cond_7
    and-long v10, v6, v34

    cmp-long v0, v10, v42

    if-eqz v0, :cond_8

    if-eqz v58, :cond_c0

    const-wide/high16 v10, 0x2000000000000000L

    :goto_16
    or-long/2addr v6, v10

    :cond_8
    const-wide/high16 v28, -0x8000000000000000L

    and-long v10, v6, v28

    cmp-long v0, v10, v42

    if-eqz v0, :cond_9

    if-eqz v59, :cond_bf

    const-wide/32 v10, 0x200000

    :goto_17
    or-long/2addr v6, v10

    :cond_9
    and-long v10, v6, v16

    cmp-long v0, v10, v42

    if-eqz v0, :cond_a

    if-eqz v59, :cond_be

    const-wide v10, 0x2000000000L

    :goto_18
    or-long/2addr v6, v10

    :cond_a
    and-long v10, v6, v16

    cmp-long v0, v10, v42

    if-eqz v0, :cond_b

    if-eqz v60, :cond_bd

    or-long v6, v6, v22

    :cond_b
    :goto_19
    and-long v10, v6, v30

    cmp-long v0, v10, v42

    if-eqz v0, :cond_c

    if-eqz v60, :cond_bc

    const-wide/32 v10, 0x200000

    :goto_1a
    or-long/2addr v4, v10

    :cond_c
    and-long v10, v6, v16

    cmp-long v0, v10, v42

    if-eqz v0, :cond_d

    if-eqz v61, :cond_bb

    or-long v6, v6, v18

    :cond_d
    :goto_1b
    and-long v10, v4, v18

    cmp-long v0, v10, v42

    if-eqz v0, :cond_e

    if-eqz v61, :cond_ba

    const-wide/16 v10, 0x2

    :goto_1c
    or-long/2addr v4, v10

    :cond_e
    and-long v10, v4, v36

    cmp-long v0, v10, v42

    if-eqz v0, :cond_f

    if-eqz v53, :cond_b9

    const-wide v10, 0x200000000000L

    :goto_1d
    or-long/2addr v6, v10

    :cond_f
    and-long v10, v6, v16

    cmp-long v2, v10, v42

    if-eqz v2, :cond_10

    if-eqz v53, :cond_b8

    or-long v4, v4, v24

    :cond_10
    :goto_1e
    const-wide/16 v28, 0x80

    and-long v10, v4, v28

    cmp-long v0, v10, v42

    if-eqz v0, :cond_11

    if-eqz v14, :cond_b7

    const-wide/16 v10, 0x800

    :goto_1f
    or-long/2addr v4, v10

    :cond_11
    if-eqz v2, :cond_12

    if-eqz v14, :cond_b6

    or-long v4, v4, v22

    :cond_12
    :goto_20
    const-wide/16 v10, 0xa8

    and-long v28, v6, v10

    const-wide/16 v10, 0x0

    cmp-long v0, v28, v10

    if-eqz v0, :cond_b5

    if-eqz v1, :cond_b4

    invoke-virtual {v1}, Lcom/xt/edit/EditActivityViewModel;->bB()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_21
    const/4 v0, 0x3

    invoke-virtual {v15, v0, v2}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_b3

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    :goto_22
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v10

    const/4 v0, 0x5

    if-ne v10, v0, :cond_b2

    const/16 v46, 0x1

    :goto_23
    const/16 v0, 0x8

    if-nez v10, :cond_ad

    const/16 v52, 0x1

    :cond_13
    const/4 v0, 0x3

    const/16 v43, 0x0

    if-ne v10, v0, :cond_ae

    const/16 v51, 0x1

    :cond_14
    const/4 v0, 0x1

    const/16 v42, 0x0

    if-ne v10, v0, :cond_af

    const/16 v50, 0x1

    :cond_15
    const/4 v0, 0x4

    const/16 v44, 0x0

    if-ne v10, v0, :cond_b0

    const/16 v49, 0x1

    :cond_16
    const/4 v0, 0x2

    const/16 v48, 0x0

    if-ne v10, v0, :cond_b1

    const/16 v47, 0x1

    :goto_24
    const-wide/16 v28, 0xc0

    and-long v62, v6, v28

    const-wide/16 v28, 0x0

    cmp-long v0, v62, v28

    if-eqz v0, :cond_ac

    if-eqz v12, :cond_ac

    invoke-virtual {v12}, LX/9LM;->d()LX/9LK;

    move-result-object v40

    :goto_25
    const-wide v62, -0x777ffff7f7fffe00L    # -9.691637738672056E-268

    and-long v12, v6, v62

    cmp-long v0, v12, v28

    if-nez v0, :cond_17

    const-wide/32 v62, 0x8a0080

    and-long v12, v4, v62

    cmp-long v0, v12, v28

    if-eqz v0, :cond_27

    :cond_17
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/xt/edit/EditActivityViewModel;->bx()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    :cond_18
    const/4 v0, 0x2

    invoke-virtual {v15, v0, v8}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_19
    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    :cond_1a
    and-long v12, v6, v32

    cmp-long v0, v12, v28

    if-eqz v0, :cond_1c

    const/16 v0, 0xa

    if-lt v9, v0, :cond_ab

    const/16 v54, 0x1

    :goto_26
    and-long v12, v6, v16

    cmp-long v0, v12, v28

    if-eqz v0, :cond_1b

    if-eqz v54, :cond_aa

    or-long v6, v6, v20

    :cond_1b
    :goto_27
    and-long v12, v6, v32

    cmp-long v0, v12, v28

    if-eqz v0, :cond_1c

    if-eqz v54, :cond_a9

    or-long v4, v4, v30

    :cond_1c
    :goto_28
    and-long v12, v4, v26

    cmp-long v0, v12, v28

    if-eqz v0, :cond_1d

    const/4 v0, 0x4

    if-lt v9, v0, :cond_a8

    const/16 v55, 0x1

    const-wide v12, 0x800000000000L

    :goto_29
    or-long/2addr v6, v12

    and-long v12, v6, v16

    cmp-long v0, v12, v28

    if-eqz v0, :cond_1d

    if-eqz v55, :cond_a7

    or-long v4, v4, v20

    :cond_1d
    :goto_2a
    const-wide/high16 v62, 0x80000000000000L

    and-long v12, v6, v62

    cmp-long v0, v12, v28

    if-eqz v0, :cond_1e

    const/4 v0, 0x7

    if-lt v9, v0, :cond_a6

    const/16 v56, 0x1

    const-wide/32 v12, 0x20000000

    :goto_2b
    or-long/2addr v6, v12

    and-long v12, v6, v16

    cmp-long v0, v12, v28

    if-eqz v0, :cond_1e

    if-eqz v56, :cond_a5

    const-wide/16 v12, 0x20

    :goto_2c
    or-long/2addr v4, v12

    :cond_1e
    const-wide/32 v62, 0x8000000

    and-long v12, v6, v62

    cmp-long v0, v12, v28

    if-eqz v0, :cond_1f

    const/4 v0, 0x2

    if-lt v9, v0, :cond_a4

    const/16 v57, 0x1

    or-long v6, v6, v36

    :goto_2d
    and-long v12, v6, v16

    cmp-long v0, v12, v28

    if-eqz v0, :cond_1f

    if-eqz v57, :cond_a3

    const-wide v12, 0x20000000000L

    :goto_2e
    or-long/2addr v6, v12

    :cond_1f
    and-long v12, v6, v34

    cmp-long v0, v12, v28

    if-eqz v0, :cond_21

    const/4 v0, 0x5

    if-lt v9, v0, :cond_a2

    const/16 v58, 0x1

    :goto_2f
    and-long v12, v6, v16

    cmp-long v0, v12, v28

    if-eqz v0, :cond_20

    if-eqz v58, :cond_a1

    const-wide v12, 0x80000000000L

    :goto_30
    or-long/2addr v6, v12

    :cond_20
    and-long v12, v6, v34

    cmp-long v0, v12, v28

    if-eqz v0, :cond_21

    if-eqz v58, :cond_a0

    const-wide/high16 v12, 0x2000000000000000L

    :goto_31
    or-long/2addr v6, v12

    :cond_21
    const-wide/high16 v62, -0x8000000000000000L

    and-long v12, v6, v62

    cmp-long v0, v12, v28

    if-eqz v0, :cond_22

    const/16 v0, 0x8

    if-lt v9, v0, :cond_9f

    const/16 v59, 0x1

    const-wide/32 v12, 0x200000

    :goto_32
    or-long/2addr v6, v12

    and-long v12, v6, v16

    cmp-long v0, v12, v28

    if-eqz v0, :cond_22

    if-eqz v59, :cond_9e

    const-wide v12, 0x2000000000L

    :goto_33
    or-long/2addr v6, v12

    :cond_22
    and-long v12, v6, v30

    cmp-long v0, v12, v28

    if-eqz v0, :cond_24

    const/4 v0, 0x3

    if-lt v9, v0, :cond_9d

    const/16 v60, 0x1

    :goto_34
    and-long v12, v6, v16

    cmp-long v0, v12, v28

    if-eqz v0, :cond_23

    if-eqz v60, :cond_9c

    or-long v6, v6, v22

    :cond_23
    :goto_35
    and-long v12, v6, v30

    cmp-long v0, v12, v28

    if-eqz v0, :cond_24

    if-eqz v60, :cond_9b

    const-wide/32 v12, 0x200000

    :goto_36
    or-long/2addr v4, v12

    :cond_24
    and-long v12, v4, v18

    cmp-long v0, v12, v28

    if-eqz v0, :cond_25

    const/4 v0, 0x6

    if-lt v9, v0, :cond_9a

    const/16 v61, 0x1

    :goto_37
    and-long v12, v6, v16

    cmp-long v0, v12, v28

    if-eqz v0, :cond_97

    if-eqz v61, :cond_98

    or-long v6, v6, v18

    :goto_38
    const-wide/16 v12, 0x2

    :goto_39
    or-long/2addr v4, v12

    :cond_25
    and-long v12, v4, v36

    cmp-long v0, v12, v28

    if-eqz v0, :cond_26

    const/16 v0, 0x9

    if-lt v9, v0, :cond_96

    const/16 v53, 0x1

    const-wide v12, 0x200000000000L

    :goto_3a
    or-long/2addr v6, v12

    and-long v12, v6, v16

    cmp-long v0, v12, v28

    if-eqz v0, :cond_26

    if-eqz v53, :cond_95

    or-long v4, v4, v24

    :cond_26
    :goto_3b
    const-wide/16 v62, 0x80

    and-long v12, v4, v62

    cmp-long v0, v12, v28

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    if-lt v9, v0, :cond_94

    const/4 v14, 0x1

    const-wide/16 v9, 0x800

    :goto_3c
    or-long/2addr v4, v9

    and-long v9, v6, v16

    cmp-long v0, v9, v28

    if-eqz v0, :cond_27

    if-eqz v14, :cond_93

    or-long v4, v4, v22

    :cond_27
    :goto_3d
    const-wide v9, 0x2000aa2020a2a000L

    and-long/2addr v9, v6

    cmp-long v0, v9, v28

    if-nez v0, :cond_28

    const-wide/32 v9, 0x220aa22

    and-long/2addr v9, v4

    cmp-long v0, v9, v28

    if-eqz v0, :cond_92

    :cond_28
    const-wide v9, 0xa200080a000L

    and-long/2addr v9, v6

    cmp-long v0, v9, v28

    if-nez v0, :cond_29

    const-wide/32 v9, 0x200a020

    and-long/2addr v9, v4

    cmp-long v0, v9, v28

    if-eqz v0, :cond_91

    :cond_29
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/xt/edit/EditActivityViewModel;->bx()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    :cond_2a
    const/4 v0, 0x2

    invoke-virtual {v15, v0, v8}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_2b
    and-long v8, v6, v20

    cmp-long v0, v8, v28

    if-eqz v0, :cond_90

    if-eqz v3, :cond_8e

    const/16 v0, 0x9

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v81

    move-object/from16 v0, v81

    check-cast v0, LX/8zn;

    move-object/from16 v81, v0

    if-eqz v81, :cond_8f

    const/16 v74, 0x1

    or-long v6, v6, v24

    :goto_3e
    and-long v8, v4, v22

    cmp-long v0, v8, v28

    if-eqz v0, :cond_8d

    if-eqz v3, :cond_8b

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v85

    move-object/from16 v0, v85

    check-cast v0, LX/8zn;

    move-object/from16 v85, v0

    if-eqz v85, :cond_8c

    const/16 v71, 0x1

    const-wide v8, 0x8000000000L

    :goto_3f
    or-long/2addr v6, v8

    :goto_40
    const-wide v12, 0x2000000000L

    and-long v8, v6, v12

    cmp-long v0, v8, v28

    if-eqz v0, :cond_8a

    if-eqz v3, :cond_88

    const/4 v0, 0x7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v80

    move-object/from16 v0, v80

    check-cast v0, LX/8zn;

    move-object/from16 v80, v0

    if-eqz v80, :cond_89

    const/16 v75, 0x1

    const-wide v8, 0x200000000L

    :goto_41
    or-long/2addr v6, v8

    :goto_42
    const-wide v12, 0x80000000000L

    and-long v8, v6, v12

    cmp-long v0, v8, v28

    if-eqz v0, :cond_87

    if-eqz v3, :cond_85

    const/4 v0, 0x4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v84

    move-object/from16 v0, v84

    check-cast v0, LX/8zn;

    move-object/from16 v84, v0

    if-eqz v84, :cond_86

    const/16 v70, 0x1

    const-wide/high16 v8, 0x20000000000000L

    :goto_43
    or-long/2addr v6, v8

    :goto_44
    const-wide/16 v12, 0x20

    and-long v8, v4, v12

    cmp-long v0, v8, v28

    if-eqz v0, :cond_84

    if-eqz v3, :cond_82

    const/4 v0, 0x6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v83

    move-object/from16 v0, v83

    check-cast v0, LX/8zn;

    move-object/from16 v83, v0

    if-eqz v83, :cond_83

    const/16 v68, 0x1

    const-wide/high16 v8, 0x200000000000000L

    :goto_45
    or-long/2addr v6, v8

    :goto_46
    and-long v8, v6, v22

    cmp-long v0, v8, v28

    if-eqz v0, :cond_81

    if-eqz v3, :cond_7f

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v82

    move-object/from16 v0, v82

    check-cast v0, LX/8zn;

    move-object/from16 v82, v0

    if-eqz v82, :cond_80

    const/16 v73, 0x1

    const-wide/high16 v8, 0x2000000000000L

    :goto_47
    or-long/2addr v6, v8

    :goto_48
    const-wide v12, 0x20000000000L

    and-long v8, v6, v12

    cmp-long v0, v8, v28

    if-eqz v0, :cond_7e

    if-eqz v3, :cond_7c

    const/4 v13, 0x1

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    check-cast v0, LX/8zn;

    move-object/from16 v45, v0

    if-eqz v45, :cond_7d

    const-wide/high16 v8, 0x8000000000000L

    :goto_49
    or-long/2addr v6, v8

    :goto_4a
    and-long v8, v4, v24

    cmp-long v0, v8, v28

    if-eqz v0, :cond_7b

    if-eqz v3, :cond_79

    const/16 v0, 0x8

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v79

    move-object/from16 v0, v79

    check-cast v0, LX/8zn;

    move-object/from16 v79, v0

    if-eqz v79, :cond_7a

    const/16 v69, 0x1

    const-wide/16 v8, 0x8

    :goto_4b
    or-long/2addr v4, v8

    :goto_4c
    and-long v8, v6, v18

    cmp-long v0, v8, v28

    if-eqz v0, :cond_78

    if-eqz v3, :cond_76

    const/4 v0, 0x5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v78

    move-object/from16 v0, v78

    check-cast v0, LX/8zn;

    move-object/from16 v78, v0

    if-eqz v78, :cond_77

    const/16 v77, 0x1

    or-long v6, v6, v26

    :goto_4d
    and-long v8, v4, v20

    cmp-long v0, v8, v28

    if-eqz v0, :cond_75

    if-eqz v3, :cond_73

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v76

    move-object/from16 v0, v76

    check-cast v0, LX/8zn;

    move-object/from16 v76, v0

    if-eqz v76, :cond_74

    const/16 v72, 0x1

    const-wide/16 v8, 0x800

    :goto_4e
    or-long/2addr v6, v8

    :goto_4f
    const-wide v62, 0x2000a00020220000L

    and-long v8, v6, v62

    cmp-long v3, v8, v28

    if-nez v3, :cond_2c

    const-wide/32 v62, 0x200a02

    and-long v8, v4, v62

    cmp-long v0, v8, v28

    if-eqz v0, :cond_72

    :cond_2c
    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/xt/edit/EditActivityViewModel;->bB()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :cond_2d
    const/4 v0, 0x3

    invoke-virtual {v15, v0, v2}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    :cond_2e
    if-eqz v11, :cond_71

    const/4 v10, 0x1

    :goto_50
    if-nez v3, :cond_2f

    const-wide/32 v8, 0x200a02

    and-long v2, v4, v8

    cmp-long v0, v2, v28

    if-eqz v0, :cond_30

    :cond_2f
    if-eqz v10, :cond_70

    const-wide v2, 0x80000000L

    :goto_51
    or-long/2addr v6, v2

    :cond_30
    if-eqz v10, :cond_6f

    const/16 v65, 0x0

    :goto_52
    const-wide/32 v8, 0x8000000

    and-long v2, v6, v8

    cmp-long v0, v2, v28

    if-eqz v0, :cond_6e

    if-eqz v57, :cond_6d

    move/from16 v66, v65

    :goto_53
    const-wide/high16 v8, -0x8000000000000000L

    and-long v2, v6, v8

    cmp-long v0, v2, v28

    if-eqz v0, :cond_6c

    if-eqz v59, :cond_6b

    move/from16 v63, v65

    :goto_54
    const-wide/high16 v8, 0x80000000000000L

    and-long v2, v6, v8

    cmp-long v0, v2, v28

    if-eqz v0, :cond_6a

    if-eqz v56, :cond_69

    move/from16 v64, v65

    :goto_55
    and-long v2, v4, v36

    cmp-long v0, v2, v28

    if-eqz v0, :cond_68

    if-eqz v53, :cond_67

    move/from16 v12, v65

    :goto_56
    and-long v2, v4, v26

    cmp-long v0, v2, v28

    if-eqz v0, :cond_66

    if-eqz v55, :cond_65

    move/from16 v11, v65

    :goto_57
    and-long v2, v6, v34

    cmp-long v0, v2, v28

    if-eqz v0, :cond_64

    if-eqz v58, :cond_63

    move/from16 v10, v65

    :goto_58
    and-long v2, v4, v18

    cmp-long v0, v2, v28

    if-eqz v0, :cond_62

    if-eqz v61, :cond_61

    move/from16 v9, v65

    :goto_59
    and-long v2, v6, v32

    cmp-long v0, v2, v28

    if-eqz v0, :cond_60

    if-eqz v54, :cond_5f

    move/from16 v8, v65

    :goto_5a
    const-wide/16 v32, 0x80

    and-long v2, v4, v32

    cmp-long v0, v2, v28

    if-eqz v0, :cond_5e

    if-eqz v14, :cond_5d

    move/from16 v3, v65

    :goto_5b
    and-long v32, v6, v30

    cmp-long v0, v32, v28

    if-eqz v0, :cond_5c

    if-eqz v60, :cond_5b

    :goto_5c
    const-wide/16 v32, 0xad

    and-long v30, v6, v32

    cmp-long v67, v30, v28

    if-eqz v67, :cond_5a

    if-eqz v38, :cond_59

    :goto_5d
    const-wide v32, 0x22a008202080800L

    and-long v30, v6, v32

    cmp-long v0, v30, v28

    if-nez v0, :cond_31

    const-wide/16 v32, 0x8

    and-long v30, v4, v32

    cmp-long v0, v30, v28

    if-eqz v0, :cond_58

    :cond_31
    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/xt/edit/EditActivityViewModel;->cG()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v62

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    :goto_5e
    const-wide/high16 v0, 0x8000000000000L

    and-long v30, v6, v0

    cmp-long v0, v30, v28

    if-eqz v0, :cond_56

    if-eqz v45, :cond_56

    move-object/from16 v1, v45

    move/from16 v0, v62

    invoke-virtual {v1, v2, v0}, LX/8zn;->a(II)Landroid/graphics/Rect;

    move-result-object v45

    :goto_5f
    and-long v30, v6, v26

    cmp-long v0, v30, v28

    if-eqz v0, :cond_55

    if-eqz v78, :cond_55

    move-object/from16 v1, v78

    move/from16 v0, v62

    invoke-virtual {v1, v2, v0}, LX/8zn;->a(II)Landroid/graphics/Rect;

    move-result-object v37

    :goto_60
    const-wide/high16 v0, 0x200000000000000L

    and-long v26, v6, v0

    cmp-long v0, v26, v28

    if-eqz v0, :cond_54

    if-eqz v83, :cond_54

    move-object/from16 v1, v83

    move/from16 v0, v62

    invoke-virtual {v1, v2, v0}, LX/8zn;->a(II)Landroid/graphics/Rect;

    move-result-object v36

    :goto_61
    const-wide v0, 0x8000000000L

    and-long v26, v6, v0

    cmp-long v0, v26, v28

    if-eqz v0, :cond_53

    if-eqz v85, :cond_53

    move-object/from16 v1, v85

    move/from16 v0, v62

    invoke-virtual {v1, v2, v0}, LX/8zn;->a(II)Landroid/graphics/Rect;

    move-result-object v35

    :goto_62
    const-wide/high16 v0, 0x20000000000000L

    and-long v26, v6, v0

    cmp-long v0, v26, v28

    if-eqz v0, :cond_52

    if-eqz v84, :cond_52

    move-object/from16 v1, v84

    move/from16 v0, v62

    invoke-virtual {v1, v2, v0}, LX/8zn;->a(II)Landroid/graphics/Rect;

    move-result-object v34

    :goto_63
    const-wide/16 v0, 0x800

    and-long v26, v6, v0

    cmp-long v0, v26, v28

    if-eqz v0, :cond_51

    if-eqz v76, :cond_51

    move-object/from16 v1, v76

    move/from16 v0, v62

    invoke-virtual {v1, v2, v0}, LX/8zn;->a(II)Landroid/graphics/Rect;

    move-result-object v33

    :goto_64
    const-wide/high16 v0, 0x2000000000000L

    and-long v26, v6, v0

    cmp-long v0, v26, v28

    if-eqz v0, :cond_50

    if-eqz v82, :cond_50

    move-object/from16 v1, v82

    move/from16 v0, v62

    invoke-virtual {v1, v2, v0}, LX/8zn;->a(II)Landroid/graphics/Rect;

    move-result-object v32

    :goto_65
    const-wide/16 v0, 0x8

    and-long v26, v4, v0

    cmp-long v0, v26, v28

    if-eqz v0, :cond_4f

    if-eqz v79, :cond_4f

    move-object/from16 v1, v79

    move/from16 v0, v62

    invoke-virtual {v1, v2, v0}, LX/8zn;->a(II)Landroid/graphics/Rect;

    move-result-object v31

    :goto_66
    and-long v26, v6, v24

    cmp-long v0, v26, v28

    if-eqz v0, :cond_4e

    if-eqz v81, :cond_4e

    move-object/from16 v1, v81

    move/from16 v0, v62

    invoke-virtual {v1, v2, v0}, LX/8zn;->a(II)Landroid/graphics/Rect;

    move-result-object v30

    :goto_67
    const-wide v0, 0x200000000L

    and-long v26, v6, v0

    cmp-long v0, v26, v28

    if-eqz v0, :cond_4d

    if-eqz v80, :cond_4d

    move-object/from16 v1, v80

    move/from16 v0, v62

    invoke-virtual {v1, v2, v0}, LX/8zn;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    :goto_68
    and-long v26, v4, v20

    cmp-long v1, v26, v28

    if-eqz v1, :cond_4c

    if-eqz v72, :cond_4c

    :goto_69
    and-long v26, v6, v18

    cmp-long v1, v26, v28

    if-eqz v1, :cond_4b

    if-eqz v77, :cond_4b

    :goto_6a
    and-long v18, v6, v20

    cmp-long v1, v18, v28

    if-eqz v1, :cond_4a

    if-eqz v74, :cond_4a

    :goto_6b
    const-wide v1, 0x2000000000L

    and-long v18, v6, v1

    cmp-long v1, v18, v28

    if-eqz v1, :cond_49

    if-eqz v75, :cond_49

    :goto_6c
    and-long v18, v4, v22

    cmp-long v1, v18, v28

    if-eqz v1, :cond_48

    if-eqz v71, :cond_48

    :goto_6d
    and-long v18, v6, v22

    cmp-long v1, v18, v28

    if-eqz v1, :cond_47

    if-eqz v73, :cond_47

    :goto_6e
    const-wide v1, 0x20000000000L

    and-long v18, v6, v1

    cmp-long v1, v18, v28

    if-eqz v1, :cond_46

    if-eqz v13, :cond_46

    :goto_6f
    const-wide v1, 0x80000000000L

    and-long v18, v6, v1

    cmp-long v1, v18, v28

    if-eqz v1, :cond_45

    if-eqz v70, :cond_45

    :goto_70
    const-wide/16 v1, 0x20

    and-long v18, v4, v1

    cmp-long v1, v18, v28

    if-eqz v1, :cond_44

    if-eqz v68, :cond_44

    :goto_71
    and-long v4, v4, v24

    cmp-long v1, v4, v28

    if-eqz v1, :cond_43

    if-eqz v69, :cond_43

    :goto_72
    and-long v4, v6, v16

    cmp-long v1, v4, v28

    if-eqz v1, :cond_33

    if-eqz v60, :cond_42

    :goto_73
    if-eqz v54, :cond_41

    :goto_74
    if-eqz v61, :cond_40

    :goto_75
    if-eqz v59, :cond_3f

    :goto_76
    if-eqz v57, :cond_3e

    :goto_77
    if-eqz v58, :cond_3d

    :goto_78
    if-eqz v56, :cond_3c

    :goto_79
    if-eqz v14, :cond_3b

    :goto_7a
    if-eqz v55, :cond_3a

    :goto_7b
    if-eqz v53, :cond_32

    move-object/from16 v41, v31

    :cond_32
    iget-object v2, v15, LX/9L4;->c:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move-object/from16 v1, v35

    invoke-static {v2, v1}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Landroid/graphics/Rect;)V

    iget-object v2, v15, LX/9L4;->d:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move-object/from16 v1, v45

    invoke-static {v2, v1}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Landroid/graphics/Rect;)V

    iget-object v2, v15, LX/9L4;->e:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move-object/from16 v1, v32

    invoke-static {v2, v1}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Landroid/graphics/Rect;)V

    iget-object v2, v15, LX/9L4;->f:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move-object/from16 v1, v33

    invoke-static {v2, v1}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Landroid/graphics/Rect;)V

    iget-object v2, v15, LX/9L4;->g:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move-object/from16 v1, v34

    invoke-static {v2, v1}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Landroid/graphics/Rect;)V

    iget-object v2, v15, LX/9L4;->h:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move-object/from16 v1, v37

    invoke-static {v2, v1}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Landroid/graphics/Rect;)V

    iget-object v2, v15, LX/9L4;->i:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move-object/from16 v1, v36

    invoke-static {v2, v1}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Landroid/graphics/Rect;)V

    iget-object v1, v15, LX/9L4;->j:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Landroid/graphics/Rect;)V

    iget-object v1, v15, LX/9L4;->k:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move-object/from16 v0, v41

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Landroid/graphics/Rect;)V

    iget-object v1, v15, LX/9L4;->l:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Landroid/graphics/Rect;)V

    :cond_33
    const-wide/16 v1, 0xa8

    and-long/2addr v1, v6

    cmp-long v0, v1, v28

    if-eqz v0, :cond_34

    iget-object v1, v15, LX/9L4;->c:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move/from16 v0, v52

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Z)V

    iget-object v1, v15, LX/9L4;->d:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move/from16 v0, v50

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Z)V

    iget-object v1, v15, LX/9L4;->e:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move/from16 v0, v47

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Z)V

    iget-object v1, v15, LX/9L4;->f:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move/from16 v0, v51

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Z)V

    iget-object v1, v15, LX/9L4;->g:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move/from16 v0, v49

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Z)V

    iget-object v1, v15, LX/9L4;->h:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move/from16 v0, v46

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Z)V

    iget-object v1, v15, LX/9L4;->i:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move/from16 v0, v42

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Z)V

    iget-object v1, v15, LX/9L4;->j:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move/from16 v0, v48

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Z)V

    iget-object v1, v15, LX/9L4;->k:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move/from16 v0, v43

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Z)V

    iget-object v1, v15, LX/9L4;->l:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move/from16 v0, v44

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;Z)V

    :cond_34
    const-wide/16 v1, 0x80

    and-long/2addr v1, v6

    cmp-long v0, v1, v28

    if-eqz v0, :cond_35

    iget-object v1, v15, LX/9L4;->c:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;I)V

    iget-object v1, v15, LX/9L4;->d:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;I)V

    iget-object v1, v15, LX/9L4;->e:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;I)V

    iget-object v1, v15, LX/9L4;->f:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;I)V

    iget-object v1, v15, LX/9L4;->g:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;I)V

    iget-object v1, v15, LX/9L4;->h:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;I)V

    iget-object v1, v15, LX/9L4;->i:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;I)V

    iget-object v1, v15, LX/9L4;->j:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;I)V

    iget-object v1, v15, LX/9L4;->k:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;I)V

    iget-object v1, v15, LX/9L4;->l:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/9LE;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;I)V

    :cond_35
    if-eqz v67, :cond_36

    iget-object v0, v15, LX/9L4;->c:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, LX/9L4;->d:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move/from16 v0, v66

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, LX/9L4;->e:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move/from16 v0, v65

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, LX/9L4;->f:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, LX/9L4;->g:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, LX/9L4;->h:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, LX/9L4;->i:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move/from16 v0, v64

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, LX/9L4;->j:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    move/from16 v0, v63

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, LX/9L4;->k:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, LX/9L4;->l:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    const-wide/16 v1, 0xa1

    and-long/2addr v1, v6

    cmp-long v0, v1, v28

    if-eqz v0, :cond_37

    iget-object v1, v15, LX/9L4;->m:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectContainer;

    move/from16 v0, v38

    invoke-static {v1, v0}, LX/9LJ;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectContainer;Z)V

    :cond_37
    const-wide/16 v1, 0xc0

    and-long/2addr v1, v6

    cmp-long v0, v1, v28

    if-eqz v0, :cond_38

    iget-object v1, v15, LX/9L4;->m:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectContainer;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Lcom/xt/retouch/edit/base/view/portrait/FaceSelectContainer;->setFaceSelect(LX/9LK;)V

    :cond_38
    const-wide/16 v0, 0xa2

    and-long/2addr v6, v0

    cmp-long v0, v6, v28

    if-eqz v0, :cond_39

    iget-object v1, v15, LX/9L4;->m:Lcom/xt/retouch/edit/base/view/portrait/FaceSelectContainer;

    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/9LJ;->a(Lcom/xt/retouch/edit/base/view/portrait/FaceSelectContainer;Lkotlin/Pair;)V

    :cond_39
    return-void

    :cond_3a
    move-object/from16 v33, v41

    goto/16 :goto_7b

    :cond_3b
    move-object/from16 v35, v41

    goto/16 :goto_7a

    :cond_3c
    move-object/from16 v36, v41

    goto/16 :goto_79

    :cond_3d
    move-object/from16 v34, v41

    goto/16 :goto_78

    :cond_3e
    move-object/from16 v45, v41

    goto/16 :goto_77

    :cond_3f
    move-object/from16 v0, v41

    goto/16 :goto_76

    :cond_40
    move-object/from16 v37, v41

    goto/16 :goto_75

    :cond_41
    move-object/from16 v30, v41

    goto/16 :goto_74

    :cond_42
    move-object/from16 v32, v41

    goto/16 :goto_73

    :cond_43
    move-object/from16 v31, v41

    goto/16 :goto_72

    :cond_44
    move-object/from16 v36, v41

    goto/16 :goto_71

    :cond_45
    move-object/from16 v34, v41

    goto/16 :goto_70

    :cond_46
    move-object/from16 v45, v41

    goto/16 :goto_6f

    :cond_47
    move-object/from16 v32, v41

    goto/16 :goto_6e

    :cond_48
    move-object/from16 v35, v41

    goto/16 :goto_6d

    :cond_49
    move-object/from16 v0, v41

    goto/16 :goto_6c

    :cond_4a
    move-object/from16 v30, v41

    goto/16 :goto_6b

    :cond_4b
    move-object/from16 v37, v41

    goto/16 :goto_6a

    :cond_4c
    move-object/from16 v33, v41

    goto/16 :goto_69

    :cond_4d
    move-object/from16 v0, v41

    goto/16 :goto_68

    :cond_4e
    move-object/from16 v30, v41

    goto/16 :goto_67

    :cond_4f
    move-object/from16 v31, v41

    goto/16 :goto_66

    :cond_50
    move-object/from16 v32, v41

    goto/16 :goto_65

    :cond_51
    move-object/from16 v33, v41

    goto/16 :goto_64

    :cond_52
    move-object/from16 v34, v41

    goto/16 :goto_63

    :cond_53
    move-object/from16 v35, v41

    goto/16 :goto_62

    :cond_54
    move-object/from16 v36, v41

    goto/16 :goto_61

    :cond_55
    move-object/from16 v37, v41

    goto/16 :goto_60

    :cond_56
    move-object/from16 v45, v41

    goto/16 :goto_5f

    :cond_57
    const/4 v2, 0x0

    const/16 v62, 0x0

    goto/16 :goto_5e

    :cond_58
    move-object/from16 v0, v41

    move-object/from16 v36, v41

    move-object/from16 v32, v41

    move-object/from16 v45, v41

    move-object/from16 v35, v41

    move-object/from16 v37, v41

    move-object/from16 v33, v41

    move-object/from16 v30, v41

    move-object/from16 v34, v41

    move-object/from16 v31, v41

    goto/16 :goto_68

    :cond_59
    const/16 v65, 0x8

    const/16 v66, 0x8

    const/16 v10, 0x8

    const/16 v64, 0x8

    const/16 v8, 0x8

    const/16 v63, 0x8

    const/16 v3, 0x8

    const/16 v12, 0x8

    const/16 v11, 0x8

    const/16 v9, 0x8

    goto/16 :goto_5d

    :cond_5a
    const/4 v3, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/4 v8, 0x0

    const/16 v63, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    goto/16 :goto_5d

    :cond_5b
    const/16 v65, 0x8

    goto/16 :goto_5c

    :cond_5c
    const/16 v65, 0x0

    goto/16 :goto_5c

    :cond_5d
    const/16 v3, 0x8

    goto/16 :goto_5b

    :cond_5e
    const/4 v3, 0x0

    goto/16 :goto_5b

    :cond_5f
    const/16 v8, 0x8

    goto/16 :goto_5a

    :cond_60
    const/4 v8, 0x0

    goto/16 :goto_5a

    :cond_61
    const/16 v9, 0x8

    goto/16 :goto_59

    :cond_62
    const/4 v9, 0x0

    goto/16 :goto_59

    :cond_63
    const/16 v10, 0x8

    goto/16 :goto_58

    :cond_64
    const/4 v10, 0x0

    goto/16 :goto_58

    :cond_65
    const/16 v11, 0x8

    goto/16 :goto_57

    :cond_66
    const/4 v11, 0x0

    goto/16 :goto_57

    :cond_67
    const/16 v12, 0x8

    goto/16 :goto_56

    :cond_68
    const/4 v12, 0x0

    goto/16 :goto_56

    :cond_69
    const/16 v64, 0x8

    goto/16 :goto_55

    :cond_6a
    const/16 v64, 0x0

    goto/16 :goto_55

    :cond_6b
    const/16 v63, 0x8

    goto/16 :goto_54

    :cond_6c
    const/16 v63, 0x0

    goto/16 :goto_54

    :cond_6d
    const/16 v66, 0x8

    goto/16 :goto_53

    :cond_6e
    const/16 v66, 0x0

    goto/16 :goto_53

    :cond_6f
    const/16 v65, 0x8

    goto/16 :goto_52

    :cond_70
    const-wide/32 v2, 0x40000000

    goto/16 :goto_51

    :cond_71
    const/4 v10, 0x0

    goto/16 :goto_50

    :cond_72
    const/16 v65, 0x0

    goto/16 :goto_52

    :cond_73
    move-object/from16 v76, v41

    :cond_74
    const/16 v72, 0x0

    const-wide/16 v8, 0x400

    goto/16 :goto_4e

    :cond_75
    move-object/from16 v76, v41

    const/16 v72, 0x0

    goto/16 :goto_4f

    :cond_76
    move-object/from16 v78, v41

    :cond_77
    const/16 v77, 0x0

    const-wide/32 v8, 0x40000

    or-long/2addr v6, v8

    goto/16 :goto_4d

    :cond_78
    move-object/from16 v78, v41

    const/16 v77, 0x0

    goto/16 :goto_4d

    :cond_79
    move-object/from16 v79, v41

    :cond_7a
    const/16 v69, 0x0

    const-wide/16 v8, 0x4

    goto/16 :goto_4b

    :cond_7b
    move-object/from16 v79, v41

    const/16 v69, 0x0

    goto/16 :goto_4c

    :cond_7c
    move-object/from16 v45, v41

    :cond_7d
    const/4 v13, 0x0

    const-wide/high16 v8, 0x4000000000000L

    goto/16 :goto_49

    :cond_7e
    move-object/from16 v45, v41

    const/4 v13, 0x0

    goto/16 :goto_4a

    :cond_7f
    move-object/from16 v82, v41

    :cond_80
    const/16 v73, 0x0

    const-wide/high16 v8, 0x1000000000000L

    goto/16 :goto_47

    :cond_81
    move-object/from16 v82, v41

    const/16 v73, 0x0

    goto/16 :goto_48

    :cond_82
    move-object/from16 v83, v41

    :cond_83
    const/16 v68, 0x0

    const-wide/high16 v8, 0x100000000000000L

    goto/16 :goto_45

    :cond_84
    move-object/from16 v83, v41

    const/16 v68, 0x0

    goto/16 :goto_46

    :cond_85
    move-object/from16 v84, v41

    :cond_86
    const/16 v70, 0x0

    const-wide/high16 v8, 0x10000000000000L

    goto/16 :goto_43

    :cond_87
    move-object/from16 v84, v41

    const/16 v70, 0x0

    goto/16 :goto_44

    :cond_88
    move-object/from16 v80, v41

    :cond_89
    const/16 v75, 0x0

    const-wide v8, 0x100000000L

    goto/16 :goto_41

    :cond_8a
    move-object/from16 v80, v41

    const/16 v75, 0x0

    goto/16 :goto_42

    :cond_8b
    move-object/from16 v85, v41

    :cond_8c
    const/16 v71, 0x0

    const-wide v8, 0x4000000000L

    goto/16 :goto_3f

    :cond_8d
    move-object/from16 v85, v41

    const/16 v71, 0x0

    goto/16 :goto_40

    :cond_8e
    move-object/from16 v81, v41

    :cond_8f
    const/16 v74, 0x0

    const-wide/32 v8, 0x1000000

    or-long/2addr v6, v8

    goto/16 :goto_3e

    :cond_90
    move-object/from16 v81, v41

    const/16 v74, 0x0

    goto/16 :goto_3e

    :cond_91
    move-object/from16 v76, v41

    move-object/from16 v81, v41

    move-object/from16 v85, v41

    move-object/from16 v80, v41

    move-object/from16 v84, v41

    move-object/from16 v83, v41

    move-object/from16 v82, v41

    move-object/from16 v45, v41

    move-object/from16 v79, v41

    move-object/from16 v78, v41

    const/16 v72, 0x0

    const/4 v13, 0x0

    const/16 v74, 0x0

    const/16 v71, 0x0

    const/16 v75, 0x0

    const/16 v70, 0x0

    const/16 v68, 0x0

    const/16 v73, 0x0

    const/16 v69, 0x0

    const/16 v77, 0x0

    goto/16 :goto_4f

    :cond_92
    move-object/from16 v83, v41

    move-object/from16 v82, v41

    move-object/from16 v45, v41

    move-object/from16 v85, v41

    move-object/from16 v78, v41

    move-object/from16 v76, v41

    move-object/from16 v81, v41

    move-object/from16 v84, v41

    move-object/from16 v79, v41

    move-object/from16 v80, v41

    const/16 v65, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v71, 0x0

    const/16 v75, 0x0

    const/16 v70, 0x0

    const/16 v68, 0x0

    const/16 v73, 0x0

    const/4 v13, 0x0

    const/16 v69, 0x0

    const/16 v77, 0x0

    goto/16 :goto_52

    :cond_93
    const-wide/16 v9, 0x1000

    or-long/2addr v4, v9

    goto/16 :goto_3d

    :cond_94
    const/4 v14, 0x0

    const-wide/16 v9, 0x400

    goto/16 :goto_3c

    :cond_95
    const-wide/32 v12, 0x1000000

    or-long/2addr v4, v12

    goto/16 :goto_3b

    :cond_96
    const/16 v53, 0x0

    const-wide v12, 0x100000000000L

    goto/16 :goto_3a

    :cond_97
    if-eqz v61, :cond_99

    goto/16 :goto_38

    :cond_98
    const-wide/32 v12, 0x400000

    or-long/2addr v6, v12

    :cond_99
    const-wide/16 v12, 0x1

    goto/16 :goto_39

    :cond_9a
    const/16 v61, 0x0

    goto/16 :goto_37

    :cond_9b
    const-wide/32 v12, 0x100000

    goto/16 :goto_36

    :cond_9c
    const-wide/16 v12, 0x1000

    or-long/2addr v6, v12

    goto/16 :goto_35

    :cond_9d
    const/16 v60, 0x0

    goto/16 :goto_34

    :cond_9e
    const-wide v12, 0x1000000000L

    goto/16 :goto_33

    :cond_9f
    const/16 v59, 0x0

    const-wide/32 v12, 0x100000

    goto/16 :goto_32

    :cond_a0
    const-wide/high16 v12, 0x1000000000000000L

    goto/16 :goto_31

    :cond_a1
    const-wide v12, 0x40000000000L

    goto/16 :goto_30

    :cond_a2
    const/16 v58, 0x0

    goto/16 :goto_2f

    :cond_a3
    const-wide v12, 0x10000000000L

    goto/16 :goto_2e

    :cond_a4
    const/16 v57, 0x0

    const-wide/32 v12, 0x10000

    or-long/2addr v6, v12

    goto/16 :goto_2d

    :cond_a5
    const-wide/16 v12, 0x10

    goto/16 :goto_2c

    :cond_a6
    const/16 v56, 0x0

    const-wide/32 v12, 0x10000000

    goto/16 :goto_2b

    :cond_a7
    const-wide/16 v12, 0x4000

    or-long/2addr v4, v12

    goto/16 :goto_2a

    :cond_a8
    const/16 v55, 0x0

    const-wide v12, 0x400000000000L

    goto/16 :goto_29

    :cond_a9
    const-wide/16 v12, 0x100

    or-long/2addr v4, v12

    goto/16 :goto_28

    :cond_aa
    const-wide/16 v12, 0x4000

    or-long/2addr v6, v12

    goto/16 :goto_27

    :cond_ab
    const/16 v54, 0x0

    goto/16 :goto_26

    :cond_ac
    move-object/from16 v40, v41

    goto/16 :goto_25

    :cond_ad
    const/16 v52, 0x0

    if-ne v10, v0, :cond_13

    const/16 v43, 0x1

    :cond_ae
    const/16 v51, 0x0

    const/4 v0, 0x6

    if-ne v10, v0, :cond_14

    const/16 v42, 0x1

    :cond_af
    const/16 v0, 0x9

    const/16 v50, 0x0

    if-ne v10, v0, :cond_15

    const/16 v44, 0x1

    :cond_b0
    const/4 v0, 0x7

    const/16 v49, 0x0

    if-ne v10, v0, :cond_16

    const/16 v48, 0x1

    :cond_b1
    const/16 v47, 0x0

    goto/16 :goto_24

    :cond_b2
    const/16 v46, 0x0

    goto/16 :goto_23

    :cond_b3
    move-object/from16 v11, v41

    goto/16 :goto_22

    :cond_b4
    move-object/from16 v2, v41

    goto/16 :goto_21

    :cond_b5
    move-object/from16 v2, v41

    move-object/from16 v11, v41

    const/16 v49, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v44, 0x0

    const/16 v50, 0x0

    const/16 v43, 0x0

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v52, 0x0

    const/16 v46, 0x0

    goto/16 :goto_24

    :cond_b6
    const-wide/16 v10, 0x1000

    or-long/2addr v4, v10

    goto/16 :goto_20

    :cond_b7
    const-wide/16 v10, 0x400

    goto/16 :goto_1f

    :cond_b8
    const-wide/32 v10, 0x1000000

    or-long/2addr v4, v10

    goto/16 :goto_1e

    :cond_b9
    const-wide v10, 0x100000000000L

    goto/16 :goto_1d

    :cond_ba
    const-wide/16 v10, 0x1

    goto/16 :goto_1c

    :cond_bb
    const-wide/32 v10, 0x400000

    or-long/2addr v6, v10

    goto/16 :goto_1b

    :cond_bc
    const-wide/32 v10, 0x100000

    goto/16 :goto_1a

    :cond_bd
    const-wide/16 v10, 0x1000

    or-long/2addr v6, v10

    goto/16 :goto_19

    :cond_be
    const-wide v10, 0x1000000000L

    goto/16 :goto_18

    :cond_bf
    const-wide/32 v10, 0x100000

    goto/16 :goto_17

    :cond_c0
    const-wide/high16 v10, 0x1000000000000000L

    goto/16 :goto_16

    :cond_c1
    const-wide v10, 0x40000000000L

    goto/16 :goto_15

    :cond_c2
    const-wide v10, 0x10000000000L

    goto/16 :goto_14

    :cond_c3
    const-wide/32 v10, 0x10000

    or-long/2addr v6, v10

    goto/16 :goto_13

    :cond_c4
    const-wide/16 v10, 0x10

    goto/16 :goto_12

    :cond_c5
    const-wide/32 v10, 0x10000000

    goto/16 :goto_11

    :cond_c6
    const-wide/16 v10, 0x4000

    or-long/2addr v4, v10

    goto/16 :goto_10

    :cond_c7
    const-wide v10, 0x400000000000L

    goto/16 :goto_f

    :cond_c8
    const-wide/16 v10, 0x100

    or-long/2addr v4, v10

    goto/16 :goto_e

    :cond_c9
    const-wide/16 v10, 0x4000

    or-long/2addr v6, v10

    goto/16 :goto_d

    :cond_ca
    const/16 v53, 0x0

    if-lt v9, v14, :cond_cb

    goto/16 :goto_c

    :cond_cb
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_cc
    const/16 v61, 0x0

    goto/16 :goto_b

    :cond_cd
    const/16 v60, 0x0

    goto/16 :goto_a

    :cond_ce
    const/16 v59, 0x0

    goto/16 :goto_9

    :cond_cf
    move-object/from16 v3, v41

    :cond_d0
    const/4 v9, 0x0

    :cond_d1
    const/16 v54, 0x0

    if-lt v9, v11, :cond_d2

    goto/16 :goto_6

    :cond_d2
    const/16 v55, 0x0

    :cond_d3
    const/16 v56, 0x0

    if-lt v9, v10, :cond_d4

    goto/16 :goto_7

    :cond_d4
    const/16 v57, 0x0

    :cond_d5
    const/16 v58, 0x0

    goto/16 :goto_8

    :cond_d6
    move-object/from16 v8, v41

    goto/16 :goto_5

    :cond_d7
    move-object/from16 v8, v41

    move-object/from16 v3, v41

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v53, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/4 v14, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    const/4 v9, 0x0

    const/16 v58, 0x0

    const/16 v57, 0x0

    goto/16 :goto_20

    :cond_d8
    move-object/from16 v0, v41

    goto/16 :goto_3

    :cond_d9
    move-object/from16 v39, v41

    goto/16 :goto_4

    :cond_da
    const-wide/16 v13, 0x100

    or-long/2addr v6, v13

    const-wide/32 v13, 0x4000000

    or-long/2addr v6, v13

    const-wide v13, 0x400000000L

    or-long/2addr v6, v13

    const-wide/high16 v13, 0x40000000000000L

    or-long/2addr v6, v13

    const-wide/high16 v13, 0x400000000000000L

    or-long/2addr v6, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    or-long/2addr v6, v13

    const-wide/16 v13, 0x40

    or-long/2addr v4, v13

    const-wide/32 v13, 0x10000

    or-long/2addr v4, v13

    const-wide/32 v13, 0x40000

    or-long/2addr v4, v13

    const-wide/32 v13, 0x400000

    or-long/2addr v4, v13

    goto/16 :goto_2

    :cond_db
    move-object/from16 v0, v41

    goto/16 :goto_1

    :cond_dc
    move-object/from16 v8, v41

    goto/16 :goto_0

    :cond_dd
    const/16 v38, 0x0

    goto/16 :goto_2

    :cond_de
    move-object/from16 v8, v41

    move-object/from16 v2, v41

    move-object/from16 v11, v41

    move-object/from16 v3, v41

    move-object/from16 v39, v41

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v43, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v38, 0x0

    const/4 v9, 0x0

    const/16 v59, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v60, 0x0

    const/16 v56, 0x0

    const/16 v61, 0x0

    const/16 v57, 0x0

    const/16 v53, 0x0

    const/4 v14, 0x0

    const/16 v58, 0x0

    const/16 v44, 0x0

    goto/16 :goto_24

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, LX/9L5;->t:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9L5;->u:J

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
    iget-wide v1, p0, LX/9L5;->t:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/9L5;->u:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
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
