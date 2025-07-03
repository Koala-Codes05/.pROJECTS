.class public LX/G2y;
.super LX/G2z;


# static fields
.field public static final h:LX/0Ug;

.field public static final i:Landroid/util/SparseIntArray;


# instance fields
.field public j:J


# direct methods
.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/G2y;->h:LX/0Ug;

    sget-object v1, LX/G2y;->i:Landroid/util/SparseIntArray;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/G2y;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v2 .. v7}, LX/G2z;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/G2y;->j:J

    iget-object v0, v2, LX/G2z;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G2z;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/G2z;->e:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/G2y;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/G2y;->j:J

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

    const/16 v0, 0x47

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, LX/G2y;->b(Ljava/lang/Integer;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/16 v0, 0x49

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LX/G2y;->b(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x56

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/G2y;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
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

    iput-object p1, p0, LX/G2z;->f:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/G2y;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/G2y;->j:J

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

.method public b(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/G2z;->g:Ljava/lang/Integer;

    return-void
.end method

.method public d()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/G2y;->j:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/G2y;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    iget-object v11, p0, LX/G2z;->f:Ljava/lang/Boolean;

    iget-object v7, p0, LX/G2z;->e:Ljava/lang/String;

    const-wide/16 v9, 0xa

    and-long v5, v3, v9

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x20

    :goto_0
    or-long/2addr v3, v5

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/G2z;->d:Landroid/widget/TextView;

    const v0, 0x7f060727

    :goto_1
    invoke-static {v5, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v8

    :cond_0
    const-wide/16 v5, 0xc

    and-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G2z;->d:Landroid/widget/TextView;

    invoke-static {v0, v7}, LX/0Ur;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    and-long/2addr v3, v9

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G2z;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v5, p0, LX/G2z;->d:Landroid/widget/TextView;

    const v0, 0x7f060734

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x10

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, LX/G2y;->j:J

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
    iget-wide v3, p0, LX/G2y;->j:J

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
