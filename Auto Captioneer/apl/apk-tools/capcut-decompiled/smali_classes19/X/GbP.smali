.class public LX/GbP;
.super LX/GbQ;


# static fields
.field public static final e:LX/0Ug;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/TextView;

.field public i:J


# direct methods
.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/GbP;->e:LX/0Ug;

    sget-object v1, LX/GbP;->f:Landroid/util/SparseIntArray;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/GbP;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, LX/GbQ;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/GbP;->i:J

    aget-object v0, p3, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/GbP;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/GbP;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/GbQ;->d:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/GbP;->i:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/GbP;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x20

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

    invoke-virtual {p0, p2}, LX/GbQ;->b(Ljava/lang/Boolean;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/16 v0, 0x20

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/GbQ;->a(Ljava/lang/String;)V

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

    iput-object p1, p0, LX/GbQ;->c:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/GbP;->i:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/GbP;->i:J

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
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/GbP;->i:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/GbP;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    iget-object v11, p0, LX/GbQ;->c:Ljava/lang/Boolean;

    iget-object v7, p0, LX/GbQ;->d:Ljava/lang/String;

    const-wide/16 v9, 0x5

    and-long v5, v3, v9

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x10

    :goto_0
    or-long/2addr v3, v5

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/GbP;->h:Landroid/widget/TextView;

    const v0, 0x7f0606c2

    :goto_1
    invoke-static {v5, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v8

    :cond_0
    const-wide/16 v5, 0x6

    and-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GbP;->h:Landroid/widget/TextView;

    invoke-static {v0, v7}, LX/0Ur;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    and-long/2addr v3, v9

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GbP;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v5, p0, LX/GbP;->h:Landroid/widget/TextView;

    const v0, 0x7f060734

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x8

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
    iput-wide v0, p0, LX/GbP;->i:J

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
    iget-wide v3, p0, LX/GbP;->i:J

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
