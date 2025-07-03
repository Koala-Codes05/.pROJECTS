.class public LX/9w0;
.super LX/9wE;

# interfaces
.implements LX/9HQ;


# static fields
.field public static final f:LX/0Ug;

.field public static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/view/View$OnClickListener;

.field public final j:Landroid/view/View$OnClickListener;

.field public k:J


# direct methods
.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/9w0;->f:LX/0Ug;

    sget-object v1, LX/9w0;->g:Landroid/util/SparseIntArray;

    const/4 v0, 0x3

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/9w0;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x2

    aget-object v8, p3, v3

    check-cast v8, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/4 v2, 0x1

    aget-object v9, p3, v2

    check-cast v9, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, LX/9wE;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/xt/retouch/baseui/view/BaseImageView;Lcom/xt/retouch/baseui/view/BaseImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/9w0;->k:J

    iget-object v0, v4, LX/9wE;->c:Lcom/xt/retouch/baseui/view/BaseImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9wE;->d:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v0, p3, v7

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, LX/9w0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    new-instance v0, LX/9HP;

    invoke-direct {v0, v4, v2}, LX/9HP;-><init>(LX/9HQ;I)V

    iput-object v0, v4, LX/9w0;->i:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9HP;

    invoke-direct {v0, v4, v3}, LX/9HP;-><init>(LX/9HQ;I)V

    iput-object v0, v4, LX/9w0;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9wE;->e:LX/9vw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9vw;->m()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9wE;->e:LX/9vw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9vw;->l()V

    goto :goto_0
.end method

.method public a(LX/9vw;)V
    .locals 4

    iput-object p1, p0, LX/9wE;->e:LX/9vw;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/9w0;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9w0;->k:J

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

    check-cast p2, LX/9vw;

    invoke-virtual {p0, p2}, LX/9wE;->a(LX/9vw;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/9w0;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/9w0;->k:J

    monitor-exit p0

    const-wide/16 v0, 0x2

    and-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/9wE;->c:Lcom/xt/retouch/baseui/view/BaseImageView;

    iget-object v0, p0, LX/9w0;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/9wE;->d:Lcom/xt/retouch/baseui/view/BaseImageView;

    iget-object v0, p0, LX/9w0;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

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
    iput-wide v0, p0, LX/9w0;->k:J

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
    iget-wide v3, p0, LX/9w0;->k:J

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
