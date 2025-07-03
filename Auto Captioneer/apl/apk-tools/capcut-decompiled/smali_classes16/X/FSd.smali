.class public LX/FSd;
.super LX/FSe;


# static fields
.field public static final i:LX/0Ug;

.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/FSd;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a043d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a9a

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0768

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/FSd;->i:LX/0Ug;

    sget-object v1, LX/FSd;->j:Landroid/util/SparseIntArray;

    const/4 v0, 0x4

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/FSd;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    new-instance v6, LX/0V8;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v6, v0}, LX/0V8;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x3

    aget-object v7, p3, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/FSe;-><init>(Ljava/lang/Object;Landroid/view/View;ILX/0V8;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/FSd;->l:J

    iget-object v0, v2, LX/FSe;->c:LX/0V8;

    invoke-virtual {v0, v2}, LX/0V8;->a(Landroidx/databinding/ViewDataBinding;)V

    aget-object v1, p3, v5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v2, LX/FSd;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method


# virtual methods
.method public a(LX/9T5;)V
    .locals 0

    iput-object p1, p0, LX/FSe;->g:LX/9T5;

    return-void
.end method

.method public a(LX/FfM;)V
    .locals 0

    iput-object p1, p0, LX/FSe;->f:LX/FfM;

    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x46

    if-ne v0, p1, :cond_0

    check-cast p2, LX/9T5;

    invoke-virtual {p0, p2}, LX/FSd;->a(LX/9T5;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/16 v0, 0x5d

    if-ne v0, p1, :cond_1

    check-cast p2, LX/FfM;

    invoke-virtual {p0, p2}, LX/FSd;->a(LX/FfM;)V

    goto :goto_0

    :cond_1
    sget v0, LX/FSf;->a:I

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, LX/FSd;->b(Ljava/lang/Integer;)V

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

.method public b(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/FSe;->h:Ljava/lang/Integer;

    return-void
.end method

.method public d()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LX/FSd;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/FSe;->c:LX/0V8;

    invoke-virtual {v0}, LX/0V8;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FSe;->c:LX/0V8;

    invoke-virtual {v0}, LX/0V8;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, LX/FSd;->l:J

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
    iget-wide v3, p0, LX/FSd;->l:J

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
