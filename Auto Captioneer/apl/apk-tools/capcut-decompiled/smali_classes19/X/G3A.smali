.class public LX/G3A;
.super LX/G3B;


# static fields
.field public static final g:LX/0Ug;

.field public static final h:Landroid/util/SparseIntArray;


# instance fields
.field public i:J


# direct methods
.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/G3A;->g:LX/0Ug;

    sget-object v1, LX/G3A;->h:Landroid/util/SparseIntArray;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/G3A;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/G3B;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/G3A;->i:J

    iget-object v0, v2, LX/G3B;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G3B;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/G3B;->e:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/G3A;->i:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/G3A;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x56

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

    const/16 v0, 0x49

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LX/G3B;->b(Ljava/lang/Boolean;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/16 v0, 0x56

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/G3B;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, LX/G3B;->f:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/G3A;->i:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/G3A;->i:J

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
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/G3A;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/G3A;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const/4 v1, 0x0

    iget-object v12, p0, LX/G3B;->f:Ljava/lang/Boolean;

    iget-object v9, p0, LX/G3B;->e:Ljava/lang/String;

    const-wide/16 v10, 0x5

    and-long v6, v4, v10

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-wide/16 v0, 0x10

    or-long/2addr v4, v0

    const-wide/16 v0, 0x40

    :goto_0
    or-long/2addr v4, v0

    if-eqz v6, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v1, p0, LX/G3B;->d:Landroid/widget/TextView;

    const v0, 0x7f0607c0

    :goto_1
    invoke-static {v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v1

    :cond_0
    const-wide/16 v6, 0x6

    and-long/2addr v6, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G3B;->d:Landroid/widget/TextView;

    invoke-static {v0, v9}, LX/0Ur;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    and-long/2addr v4, v10

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G3B;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->a()I

    move-result v1

    const/16 v0, 0xb

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/G3B;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    :cond_3
    const v8, 0x3ecccccd    # 0.4f

    iget-object v1, p0, LX/G3B;->d:Landroid/widget/TextView;

    const v0, 0x7f0607bf

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x8

    or-long/2addr v4, v0

    const-wide/16 v0, 0x20

    goto :goto_0

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
    iput-wide v0, p0, LX/G3A;->i:J

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
    iget-wide v3, p0, LX/G3A;->i:J

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
