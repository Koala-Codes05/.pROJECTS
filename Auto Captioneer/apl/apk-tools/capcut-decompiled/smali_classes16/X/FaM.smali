.class public LX/FaM;
.super LX/FaN;


# static fields
.field public static final e:LX/0Ug;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final g:Landroid/widget/FrameLayout;

.field public h:J


# direct methods
.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/FaM;->e:LX/0Ug;

    sget-object v1, LX/FaM;->f:Landroid/util/SparseIntArray;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/FaM;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2, v0}, LX/FaN;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/xt/retouch/baseui/view/BaseImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FaM;->h:J

    iget-object v0, p0, LX/FaN;->c:Lcom/xt/retouch/baseui/view/BaseImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v0, p3, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/FaM;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x49

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LX/FaN;->b(Ljava/lang/Boolean;)V

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

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, LX/FaN;->d:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/FaM;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/FaM;->h:J

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
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/FaM;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/FaM;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, p0, LX/FaN;->d:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-wide/16 v8, 0x3

    and-long v6, v4, v8

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/16 v0, 0x8

    :goto_0
    or-long/2addr v4, v0

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/FaN;->c:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082788

    :goto_1
    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    and-long/2addr v4, v8

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FaN;->c:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-static {v0, v1}, LX/0Ul;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/FaN;->c:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082787

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x4

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LX/FaM;->h:J

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
    iget-wide v3, p0, LX/FaM;->h:J

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
