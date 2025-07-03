.class public LX/FV2;
.super LX/FV3;


# static fields
.field public static final d:LX/0Ug;

.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final f:Landroid/widget/FrameLayout;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/FV2;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f0a041c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/FV2;->d:LX/0Ug;

    sget-object v1, LX/FV2;->e:Landroid/util/SparseIntArray;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/FV2;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2, v0}, LX/FV3;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/xt/retouch/baseui/view/BaseImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FV2;->g:J

    aget-object v1, p3, v2

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/FV2;->f:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->e()V

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
    iput-wide v0, p0, LX/FV2;->g:J

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
    iput-wide v0, p0, LX/FV2;->g:J

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
    iget-wide v3, p0, LX/FV2;->g:J

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
