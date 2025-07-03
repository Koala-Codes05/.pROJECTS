.class public LX/FaJ;
.super LX/FaK;


# static fields
.field public static final h:LX/0Ug;

.field public static final i:Landroid/util/SparseIntArray;


# instance fields
.field public j:J


# direct methods
.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/FaJ;->h:LX/0Ug;

    sget-object v1, LX/FaJ;->i:Landroid/util/SparseIntArray;

    const/4 v0, 0x4

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/FaJ;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v7, p3, v0

    check-cast v7, Lcom/xt/retouch/baseui/view/LottieAnimationView;

    const/4 v0, 0x0

    aget-object v8, p3, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    aget-object v9, p3, v5

    check-cast v9, Landroid/widget/TextView;

    move-object v3, p1

    move-object v4, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, LX/FaK;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/xt/retouch/baseui/view/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/FaJ;->j:J

    iget-object v0, v2, LX/FaK;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FaK;->d:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FaK;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FaK;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method

.method private a(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 4

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/FaJ;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/FaJ;->j:J

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
.method public a(Landroidx/lifecycle/MutableLiveData;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    iput-object p1, p0, LX/FaK;->g:Landroidx/lifecycle/MutableLiveData;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/FaJ;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/FaJ;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x59

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

    const/16 v0, 0x59

    if-ne v0, p1, :cond_0

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2}, LX/FaK;->a(Landroidx/lifecycle/MutableLiveData;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/FaJ;->a(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/FaJ;->j:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/FaJ;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object v6, p0, LX/FaK;->g:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v11, 0x3

    and-long v8, v4, v11

    const/4 v7, 0x0

    cmp-long v0, v8, v2

    if-eqz v0, :cond_9

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    sget-object v0, LX/8gr;->STATUS_DOWNLOADED:LX/8gr;

    const/4 v10, 0x1

    if-ne v1, v0, :cond_8

    const/4 v6, 0x1

    :goto_0
    sget-object v0, LX/8gr;->STATUS_DOWNLOADING:LX/8gr;

    if-ne v1, v0, :cond_7

    :goto_1
    if-eqz v6, :cond_6

    const-wide/16 v0, 0x80

    :goto_2
    or-long/2addr v4, v0

    and-long v8, v4, v11

    cmp-long v0, v8, v2

    if-eqz v0, :cond_1

    if-eqz v10, :cond_5

    const-wide/16 v0, 0x8

    or-long/2addr v4, v0

    const-wide/16 v0, 0x20

    :goto_3
    or-long/2addr v4, v0

    :cond_1
    if-eqz v6, :cond_4

    const/16 v6, 0x8

    :goto_4
    if-eqz v10, :cond_3

    const/16 v0, 0x8

    :goto_5
    move v1, v7

    move v7, v0

    :goto_6
    and-long/2addr v4, v11

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FaK;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/FaK;->d:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/FaK;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FaK;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    const/16 v7, 0x8

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x4

    or-long/2addr v4, v0

    const-wide/16 v0, 0x10

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x40

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LX/FaJ;->j:J

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
    iget-wide v3, p0, LX/FaJ;->j:J

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
