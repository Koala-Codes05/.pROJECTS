.class public LX/FaW;
.super LX/FaX;


# static fields
.field public static final j:LX/0Ug;

.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final l:Landroid/widget/FrameLayout;

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/FaW;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a218d

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/FaW;->j:LX/0Ug;

    sget-object v1, LX/FaW;->k:Landroid/util/SparseIntArray;

    const/4 v0, 0x5

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/FaW;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v7, p3, v0

    check-cast v7, Lcom/xt/retouch/baseui/view/LottieAnimationView;

    const/4 v0, 0x4

    aget-object v8, p3, v0

    check-cast v8, Lcom/xt/retouch/baseui/view/SimpleRoundImageView;

    const/4 v0, 0x1

    aget-object v9, p3, v0

    check-cast v9, Landroid/view/View;

    const/4 v5, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, LX/FaX;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/xt/retouch/baseui/view/LottieAnimationView;Lcom/xt/retouch/baseui/view/SimpleRoundImageView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/FaW;->m:J

    iget-object v0, v2, LX/FaX;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FaX;->d:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/FaW;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FaX;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
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
    iget-wide v2, p0, LX/FaW;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/FaW;->m:J

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
.method public a(LX/0hY;)V
    .locals 4

    iput-object p1, p0, LX/FaX;->i:LX/0hY;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/FaW;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/FaW;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2f

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

    const/16 v0, 0x27

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LX/FaW;->b(Ljava/lang/Boolean;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_1

    check-cast p2, LX/0hY;

    invoke-virtual {p0, p2}, LX/FaW;->a(LX/0hY;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x49

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LX/FaW;->c(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/FaW;->a(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, LX/FaX;->h:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/FaW;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/FaW;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x27

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

.method public c(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, LX/FaX;->g:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/FaW;->m:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/FaW;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x49

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

.method public d()V
    .locals 29

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    iget-wide v4, v9, LX/FaW;->m:J

    const-wide/16 v2, 0x0

    iput-wide v2, v9, LX/FaW;->m:J

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v9, LX/FaX;->h:Ljava/lang/Boolean;

    iget-object v13, v9, LX/FaX;->i:LX/0hY;

    iget-object v1, v9, LX/FaX;->g:Ljava/lang/Boolean;

    const-wide/16 v27, 0x12

    and-long v6, v4, v27

    const/4 v8, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/16 v6, 0x100

    :goto_0
    or-long/2addr v4, v6

    if-eqz v0, :cond_13

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const-wide/16 v25, 0x15

    and-long v10, v4, v25

    const-wide/16 v23, 0x40

    const-wide/16 v21, 0x20

    const/4 v7, 0x0

    cmp-long v0, v10, v2

    if-eqz v0, :cond_12

    if-eqz v13, :cond_11

    invoke-interface {v13}, LX/0hY;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v8, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    :cond_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_10

    or-long v4, v4, v23

    const/4 v11, 0x0

    :goto_3
    move-object v6, v7

    move-object v7, v0

    :goto_4
    const-wide/16 v19, 0x1d

    and-long v14, v4, v19

    const-wide/16 v17, 0x400

    cmp-long v0, v14, v2

    if-eqz v0, :cond_f

    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v16

    if-eqz v16, :cond_e

    or-long v4, v4, v17

    :goto_5
    and-long v14, v4, v17

    cmp-long v0, v14, v2

    if-eqz v0, :cond_d

    if-eqz v13, :cond_2

    invoke-interface {v13}, LX/0hY;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    :cond_2
    invoke-virtual {v9, v8, v7}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :cond_3
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v10

    and-long v6, v4, v25

    cmp-long v0, v6, v2

    if-eqz v0, :cond_4

    if-eqz v10, :cond_c

    or-long v4, v4, v23

    :cond_4
    :goto_6
    xor-int/lit8 v13, v10, 0x1

    :goto_7
    and-long v6, v4, v19

    cmp-long v0, v6, v2

    if-eqz v0, :cond_5

    if-eqz v16, :cond_a

    if-eqz v13, :cond_b

    const-wide/16 v0, 0x1000

    :goto_8
    or-long/2addr v4, v0

    if-eqz v13, :cond_9

    const/4 v8, 0x0

    :cond_5
    :goto_9
    and-long v6, v4, v27

    cmp-long v0, v6, v2

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/FaX;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    and-long v6, v4, v25

    cmp-long v0, v6, v2

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/FaX;->d:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v9, LX/FaX;->d:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    invoke-static {v0, v10}, LX/Qhk;->a(Lcom/xt/retouch/baseui/view/LottieAnimationView;Z)V

    :cond_7
    and-long v4, v4, v19

    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/FaX;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    :cond_9
    const/4 v8, 0x4

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :cond_b
    const-wide/16 v0, 0x800

    goto :goto_8

    :cond_c
    or-long v4, v4, v21

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    goto :goto_7

    :cond_e
    const-wide/16 v0, 0x200

    or-long/2addr v4, v0

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_5

    :cond_10
    or-long v4, v4, v21

    const/16 v11, 0x8

    goto/16 :goto_3

    :cond_11
    move-object v0, v7

    goto/16 :goto_2

    :cond_12
    move-object v6, v7

    const/4 v11, 0x0

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_14
    const-wide/16 v6, 0x80

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, LX/FaW;->m:J

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
    iget-wide v3, p0, LX/FaW;->m:J

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
