.class public LX/9gQ;
.super LX/9gR;

# interfaces
.implements LX/9IF;
.implements LX/9IH;
.implements LX/9HQ;


# static fields
.field public static final r:LX/0Ug;

.field public static final s:Landroid/util/SparseIntArray;


# instance fields
.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:LX/9FQ;

.field public final v:Landroid/view/View$OnClickListener;

.field public final w:LX/9FR;

.field public final x:LX/9FR;

.field public final y:LX/9FQ;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0Ug;

    const/16 v0, 0xf

    invoke-direct {v6, v0}, LX/0Ug;-><init>(I)V

    sput-object v6, LX/9gQ;->r:LX/0Ug;

    const-string v0, "xt_hair_retry_layout"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v0, 0x4

    const/4 v2, 0x0

    aput v0, v3, v2

    new-array v1, v4, [I

    const v0, 0x7f0d0f17

    aput v0, v1, v2

    invoke-virtual {v6, v4, v5, v3, v1}, LX/0Ug;->a(I[Ljava/lang/String;[I[I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/9gQ;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0563

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a171b

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a174f

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2b59

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a133f

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2148

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a133e

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a3600

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a28a8

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a34c9

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/9gQ;->r:LX/0Ug;

    sget-object v1, LX/9gQ;->s:Landroid/util/SparseIntArray;

    const/16 v0, 0xf

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/9gQ;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 34

    const/4 v0, 0x5

    aget-object v13, p3, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v12, p3, v0

    check-cast v12, Lcom/xt/retouch/baseui/view/CompareView;

    const/16 v0, 0xb

    aget-object v11, p3, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x9

    aget-object v10, p3, v0

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x6

    aget-object v9, p3, v0

    check-cast v9, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/4 v0, 0x7

    aget-object v8, p3, v0

    check-cast v8, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/4 v0, 0x1

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v0, 0xa

    aget-object v6, p3, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v5, p3, v0

    check-cast v5, LX/9gg;

    const/4 v0, 0x2

    aget-object v4, p3, v0

    check-cast v4, Lcom/xt/retouch/baseui/view/CompareView;

    const/16 v0, 0xd

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v2, p3, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xe

    aget-object v1, p3, v0

    check-cast v1, Lcom/xt/retouch/edit/base/view/EditSliderView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x4

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v14, p0

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v18, v18

    move/from16 v19, v15

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v33}, LX/9gR;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/baseui/view/CompareView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;Lcom/xt/retouch/baseui/view/BaseImageView;Lcom/xt/retouch/baseui/view/BaseImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;LX/9gg;Lcom/xt/retouch/baseui/view/CompareView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/xt/retouch/edit/base/view/EditSliderView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, LX/9gQ;->z:J

    iget-object v0, v14, LX/9gR;->d:Lcom/xt/retouch/baseui/view/CompareView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, LX/9gQ;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/9gR;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/9gR;->k:LX/9gg;

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->b(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v14, LX/9gR;->l:Lcom/xt/retouch/baseui/view/CompareView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    new-instance v0, LX/9IE;

    invoke-direct {v0, v14, v15}, LX/9IE;-><init>(LX/9IF;I)V

    iput-object v0, v14, LX/9gQ;->u:LX/9FQ;

    new-instance v1, LX/9HP;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v0}, LX/9HP;-><init>(LX/9HQ;I)V

    iput-object v1, v14, LX/9gQ;->v:Landroid/view/View$OnClickListener;

    new-instance v1, LX/9IG;

    const/4 v0, 0x5

    invoke-direct {v1, v14, v0}, LX/9IG;-><init>(LX/9IH;I)V

    iput-object v1, v14, LX/9gQ;->w:LX/9FR;

    new-instance v1, LX/9IG;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, LX/9IG;-><init>(LX/9IH;I)V

    iput-object v1, v14, LX/9gQ;->x:LX/9FR;

    new-instance v1, LX/9IE;

    const/4 v0, 0x2

    invoke-direct {v1, v14, v0}, LX/9IE;-><init>(LX/9IF;I)V

    iput-object v1, v14, LX/9gQ;->y:LX/9FQ;

    invoke-virtual {v14}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method

.method private a(LX/9gg;I)Z
    .locals 4

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/9gQ;->z:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9gQ;->z:J

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

.method private a(Landroidx/lifecycle/LiveData;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "LX/8gr;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/9gQ;->z:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9gQ;->z:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/9gQ;->z:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9gQ;->z:J

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

.method private c(Landroidx/lifecycle/LiveData;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/9gQ;->z:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9gQ;->z:J

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

    iget-object v0, p0, LX/9gR;->q:LX/9gF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9gF;->n()V

    :cond_0
    return-void
.end method

.method public a(LX/9gF;)V
    .locals 4

    iput-object p1, p0, LX/9gR;->q:LX/9gF;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/9gQ;->z:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9gQ;->z:J

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

.method public a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/9gR;->k:LX/9gg;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, LX/9gF;

    invoke-virtual {p0, p2}, LX/9gR;->a(LX/9gF;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    check-cast p2, LX/9gg;

    invoke-direct {p0, p2, p3}, LX/9gQ;->a(LX/9gg;I)Z

    move-result v0

    return v0

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, LX/9gQ;->c(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    return v0

    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, LX/9gQ;->b(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    return v0

    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, LX/9gQ;->a(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9gR;->q:LX/9gF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9gF;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9gR;->q:LX/9gF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9DY;->j(Z)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9gR;->q:LX/9gF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9gF;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9gR;->q:LX/9gF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9DY;->j(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 19

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    iget-wide v5, v7, LX/9gQ;->z:J

    const-wide/16 v3, 0x0

    iput-wide v3, v7, LX/9gQ;->z:J

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v7, LX/9gR;->q:LX/9gF;

    const-wide/16 v1, 0x37

    and-long/2addr v1, v5

    const-wide/16 v17, 0x34

    const-wide/16 v15, 0x31

    const-wide/16 v13, 0x32

    const/4 v10, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_13

    and-long v11, v5, v15

    const/4 v8, 0x1

    const/4 v0, 0x0

    cmp-long v1, v11, v3

    if-eqz v1, :cond_12

    if-eqz v9, :cond_11

    invoke-virtual {v9}, LX/9gF;->k()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_0
    invoke-virtual {v7, v10, v1}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    sget-object v1, LX/8gr;->STATUS_DOWNLOADED:LX/8gr;

    if-ne v2, v1, :cond_f

    const/4 v10, 0x1

    const-wide/16 v1, 0x800

    :goto_2
    or-long/2addr v5, v1

    if-eqz v10, :cond_12

    const/16 v2, 0x8

    :goto_3
    and-long v10, v5, v13

    cmp-long v1, v10, v3

    if-eqz v1, :cond_0

    if-eqz v9, :cond_e

    invoke-virtual {v9}, LX/9gF;->i()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_4
    invoke-virtual {v7, v8, v1}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_5
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-wide/16 v10, 0x80

    :goto_6
    or-long/2addr v5, v10

    if-eqz v1, :cond_b

    :cond_0
    const/4 v10, 0x0

    :goto_7
    and-long v11, v5, v17

    cmp-long v1, v11, v3

    if-eqz v1, :cond_a

    if-eqz v9, :cond_9

    invoke-virtual {v9}, LX/9gF;->h()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_8
    const/4 v1, 0x2

    invoke-virtual {v7, v1, v8}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-wide/16 v0, 0x200

    :goto_9
    or-long/2addr v5, v0

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    :goto_a
    and-long/2addr v13, v5

    cmp-long v0, v13, v3

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/9gR;->d:Lcom/xt/retouch/baseui/view/CompareView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const-wide/16 v10, 0x20

    and-long/2addr v10, v5

    cmp-long v0, v10, v3

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/9gR;->d:Lcom/xt/retouch/baseui/view/CompareView;

    iget-object v0, v7, LX/9gQ;->u:LX/9FQ;

    invoke-static {v1, v0}, LX/9FI;->a(Lcom/xt/retouch/baseui/view/CompareView;LX/9FQ;)V

    iget-object v1, v7, LX/9gR;->d:Lcom/xt/retouch/baseui/view/CompareView;

    iget-object v0, v7, LX/9gQ;->w:LX/9FR;

    invoke-static {v1, v0}, LX/9FI;->a(Lcom/xt/retouch/baseui/view/CompareView;LX/9FR;)V

    iget-object v0, v7, LX/9gR;->k:LX/9gg;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    iget-object v0, v7, LX/9gQ;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/9gR;->l:Lcom/xt/retouch/baseui/view/CompareView;

    iget-object v0, v7, LX/9gQ;->y:LX/9FQ;

    invoke-static {v1, v0}, LX/9FI;->a(Lcom/xt/retouch/baseui/view/CompareView;LX/9FQ;)V

    iget-object v1, v7, LX/9gR;->l:Lcom/xt/retouch/baseui/view/CompareView;

    iget-object v0, v7, LX/9gQ;->x:LX/9FR;

    invoke-static {v1, v0}, LX/9FI;->a(Lcom/xt/retouch/baseui/view/CompareView;LX/9FR;)V

    :cond_3
    and-long/2addr v15, v5

    cmp-long v0, v15, v3

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/9gR;->k:LX/9gg;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const-wide/16 v1, 0x30

    and-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/9gR;->k:LX/9gg;

    invoke-virtual {v0, v9}, LX/9gg;->a(LX/9gF;)V

    :cond_5
    and-long v5, v5, v17

    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/9gR;->l:Lcom/xt/retouch/baseui/view/CompareView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object v0, v7, LX/9gR;->k:LX/9gg;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :cond_7
    const/16 v8, 0x8

    goto :goto_a

    :cond_8
    const-wide/16 v0, 0x100

    goto :goto_9

    :cond_9
    move-object v8, v0

    goto/16 :goto_8

    :cond_a
    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    const/16 v10, 0x8

    goto/16 :goto_7

    :cond_c
    const-wide/16 v10, 0x40

    goto/16 :goto_6

    :cond_d
    move-object v1, v0

    goto/16 :goto_5

    :cond_e
    move-object v1, v0

    goto/16 :goto_4

    :cond_f
    const/4 v10, 0x0

    const-wide/16 v1, 0x400

    goto/16 :goto_2

    :cond_10
    move-object v2, v0

    goto/16 :goto_1

    :cond_11
    move-object v1, v0

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto/16 :goto_a

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, LX/9gQ;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/9gR;->k:LX/9gg;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()V

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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/9gQ;->z:J

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/9gR;->k:LX/9gg;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
