.class public LX/G4r;
.super LX/G4s;


# static fields
.field public static final g:LX/0Ug;

.field public static final h:Landroid/util/SparseIntArray;


# instance fields
.field public i:J


# direct methods
.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/G4r;->g:LX/0Ug;

    sget-object v1, LX/G4r;->h:Landroid/util/SparseIntArray;

    const/4 v0, 0x3

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/G4r;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    aget-object v6, p3, v0

    check-cast v6, Lcom/xt/retouch/baseui/view/RoundLayout;

    const/4 v0, 0x2

    aget-object v7, p3, v0

    check-cast v7, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/4 v5, 0x1

    aget-object v8, p3, v5

    check-cast v8, Lcom/xt/retouch/baseui/view/LottieAnimationView;

    move-object v3, p1

    move-object v4, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/G4s;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/xt/retouch/baseui/view/RoundLayout;Lcom/xt/retouch/baseui/view/BaseImageView;Lcom/xt/retouch/baseui/view/LottieAnimationView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/G4r;->i:J

    iget-object v0, v2, LX/G4s;->c:Lcom/xt/retouch/baseui/view/RoundLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G4s;->d:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G4s;->e:Lcom/xt/retouch/baseui/view/LottieAnimationView;

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
    iget-wide v2, p0, LX/G4r;->i:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/G4r;->i:J

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
.method public a(LX/94A;)V
    .locals 4

    iput-object p1, p0, LX/G4s;->f:LX/94A;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/G4r;->i:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/G4r;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x41

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

    const/16 v0, 0x41

    if-ne v0, p1, :cond_0

    check-cast p2, LX/94A;

    invoke-virtual {p0, p2}, LX/G4s;->a(LX/94A;)V

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

    invoke-direct {p0, p2, p3}, LX/G4r;->a(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/G4r;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/G4r;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/G4s;->f:LX/94A;

    const-wide/16 v10, 0x7

    and-long v8, v4, v10

    const/4 v7, 0x0

    cmp-long v0, v8, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/94A;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v7, v1}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/16 v0, 0x10

    or-long/2addr v4, v0

    const-wide/16 v0, 0x40

    :goto_1
    or-long/2addr v4, v0

    if-eqz v6, :cond_2

    const/16 v0, 0x8

    :goto_2
    move v1, v7

    move v7, v0

    :goto_3
    and-long/2addr v4, v10

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G4s;->d:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/G4s;->e:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/G4s;->e:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    invoke-static {v0, v6}, LX/Qhk;->a(Lcom/xt/retouch/baseui/view/LottieAnimationView;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    const/16 v7, 0x8

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x8

    or-long/2addr v4, v0

    const-wide/16 v0, 0x20

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_3

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LX/G4r;->i:J

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
    iget-wide v3, p0, LX/G4r;->i:J

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
