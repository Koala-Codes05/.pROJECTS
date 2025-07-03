.class public LX/8q2;
.super LX/8q3;


# static fields
.field public static final g:LX/0Ug;

.field public static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final i:Landroid/widget/FrameLayout;

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/8q2;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1418

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1478

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2d39

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/8q2;->g:LX/0Ug;

    sget-object v1, LX/8q2;->h:Landroid/util/SparseIntArray;

    const/4 v0, 0x5

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/8q2;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    aget-object v6, p3, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v7, p3, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v8, p3, v0

    check-cast v8, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/4 v0, 0x4

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, LX/8q3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/xt/retouch/baseui/view/BaseImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/8q2;->j:J

    aget-object v1, p3, v5

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v2, LX/8q2;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LX/8q2;->j:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, LX/8q2;->j:J

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
    iget-wide v3, p0, LX/8q2;->j:J

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
