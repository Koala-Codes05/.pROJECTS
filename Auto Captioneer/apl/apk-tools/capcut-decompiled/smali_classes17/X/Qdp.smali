.class public LX/Qdp;
.super LX/Qdr;


# static fields
.field public static final k:LX/0Ug;

.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0Ug;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, LX/0Ug;-><init>(I)V

    sput-object v6, LX/Qdp;->k:LX/0Ug;

    const-string v1, "xt_layout_clone_bar"

    const-string v0, "xt_layout_clone_panel"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2, v1, v0}, LX/0Ug;->a(I[Ljava/lang/String;[I[I)V

    const-string v0, "xt_layout_clone_bottom_bar"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v0, 0x6

    aput v0, v2, v5

    new-array v1, v3, [I

    const v0, 0x7f0d0fd1

    aput v0, v1, v5

    invoke-virtual {v6, v3, v4, v2, v1}, LX/0Ug;->a(I[Ljava/lang/String;[I[I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/Qdp;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0cec

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x7f0d0fd0
        0x7f0d0fd3
    .end array-data
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/Qdp;->k:LX/0Ug;

    sget-object v1, LX/Qdp;->l:Landroid/util/SparseIntArray;

    const/16 v0, 0x8

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/Qdp;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x4

    aget-object v6, p3, v0

    check-cast v6, LX/Qdj;

    const/4 v0, 0x6

    aget-object v7, p3, v0

    check-cast v7, LX/N4b;

    const/4 v0, 0x1

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v9, p3, v0

    check-cast v9, Lcom/xt/retouch/clone/ui/CloneDottedView;

    const/4 v0, 0x7

    aget-object v10, p3, v0

    check-cast v10, Lcom/xt/retouch/edit/base/view/DisplayPenView;

    const/4 v0, 0x5

    aget-object v11, p3, v0

    check-cast v11, LX/Qdk;

    const/4 v0, 0x0

    aget-object v12, p3, v0

    check-cast v12, Lcom/xt/retouch/baseui/view/InterceptConstraintLayout2;

    const/4 v5, 0x5

    move-object v3, p1

    move-object v4, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, LX/Qdr;-><init>(Ljava/lang/Object;Landroid/view/View;ILX/Qdj;LX/N4b;Landroid/widget/FrameLayout;Lcom/xt/retouch/clone/ui/CloneDottedView;Lcom/xt/retouch/edit/base/view/DisplayPenView;LX/Qdk;Lcom/xt/retouch/baseui/view/InterceptConstraintLayout2;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Qdp;->n:J

    iget-object v0, v2, LX/Qdr;->c:LX/Qdj;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->b(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, LX/Qdr;->d:LX/N4b;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->b(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, LX/Qdr;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Qdr;->f:Lcom/xt/retouch/clone/ui/CloneDottedView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/Qdp;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Qdr;->h:LX/Qdk;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->b(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, LX/Qdr;->i:Lcom/xt/retouch/baseui/view/InterceptConstraintLayout2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method

.method private a(LX/N4b;I)Z
    .locals 4

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Qdp;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdp;->n:J

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

.method private a(LX/Qdj;I)Z
    .locals 4

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Qdp;->n:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdp;->n:J

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

.method private a(LX/Qdk;I)Z
    .locals 4

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Qdp;->n:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdp;->n:J

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
    iget-wide v2, p0, LX/Qdp;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdp;->n:J

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

.method private b(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide v2, p0, LX/Qdp;->n:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdp;->n:J

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
.method public a(LX/Qd7;)V
    .locals 4

    iput-object p1, p0, LX/Qdr;->j:LX/Qd7;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Qdp;->n:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdp;->n:J

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

.method public a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/Qdr;->c:LX/Qdj;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/Qdr;->h:LX/Qdk;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/Qdr;->d:LX/N4b;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, LX/Qd7;

    invoke-virtual {p0, p2}, LX/Qdr;->a(LX/Qd7;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/Qdp;->b(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :cond_1
    check-cast p2, LX/Qdk;

    invoke-direct {p0, p2, p3}, LX/Qdp;->a(LX/Qdk;I)Z

    move-result v0

    return v0

    :cond_2
    check-cast p2, LX/Qdj;

    invoke-direct {p0, p2, p3}, LX/Qdp;->a(LX/Qdj;I)Z

    move-result v0

    return v0

    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/Qdp;->a(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :cond_4
    check-cast p2, LX/N4b;

    invoke-direct {p0, p2, p3}, LX/Qdp;->a(LX/N4b;I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 18

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, LX/Qdp;->n:J

    const-wide/16 v1, 0x0

    iput-wide v1, v5, LX/Qdp;->n:J

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v5, LX/Qdr;->j:LX/Qd7;

    const-wide/16 v6, 0x72

    and-long/2addr v6, v3

    const-wide/16 v16, 0x62

    const-wide/16 v14, 0x70

    const-wide/16 v12, 0x60

    cmp-long v0, v6, v1

    if-eqz v0, :cond_d

    and-long v6, v3, v14

    cmp-long v0, v6, v1

    if-eqz v0, :cond_c

    if-eqz v11, :cond_b

    invoke-virtual {v11}, LX/Qd7;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v5, v0, v6}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v6, 0x400

    :goto_2
    or-long/2addr v3, v6

    if-eqz v0, :cond_c

    const/16 v8, 0x8

    :goto_3
    and-long v6, v3, v16

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    if-eqz v11, :cond_8

    invoke-virtual {v11}, LX/Qd7;->d()LX/QdB;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/QdB;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v5, v0, v6}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_5
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v6, 0x100

    :goto_6
    or-long/2addr v3, v6

    if-eqz v0, :cond_5

    :cond_0
    const/4 v7, 0x0

    :goto_7
    and-long v9, v3, v12

    cmp-long v0, v9, v1

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v11}, LX/Qd7;->C()LX/N4c;

    move-result-object v6

    :goto_8
    and-long/2addr v12, v3

    cmp-long v0, v12, v1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Qdr;->c:LX/Qdj;

    invoke-virtual {v0, v11}, LX/Qdj;->a(LX/Qd7;)V

    iget-object v0, v5, LX/Qdr;->d:LX/N4b;

    invoke-virtual {v0, v6}, LX/N4b;->a(LX/N4c;)V

    iget-object v0, v5, LX/Qdr;->h:LX/Qdk;

    invoke-virtual {v0, v11}, LX/Qdk;->a(LX/Qd7;)V

    :cond_1
    and-long/2addr v14, v3

    cmp-long v0, v14, v1

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Qdr;->f:Lcom/xt/retouch/clone/ui/CloneDottedView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    and-long v3, v3, v16

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Qdp;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v5, LX/Qdr;->c:LX/Qdj;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v5, LX/Qdr;->h:LX/Qdk;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v5, LX/Qdr;->d:LX/N4b;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_8

    :cond_5
    const/16 v7, 0x8

    goto :goto_7

    :cond_6
    const-wide/16 v6, 0x80

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    const-wide/16 v6, 0x200

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, LX/Qdp;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Qdr;->c:LX/Qdj;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()V

    iget-object v0, p0, LX/Qdr;->h:LX/Qdk;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()V

    iget-object v0, p0, LX/Qdr;->d:LX/N4b;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()V

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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/Qdp;->n:J

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Qdr;->c:LX/Qdj;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/Qdr;->h:LX/Qdk;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/Qdr;->d:LX/N4b;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
