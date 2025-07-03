.class public LX/98M;
.super LX/98N;


# static fields
.field public static final h:LX/0Ug;

.field public static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0Ug;

    const/4 v0, 0x5

    invoke-direct {v5, v0}, LX/0Ug;-><init>(I)V

    sput-object v5, LX/98M;->h:LX/0Ug;

    const-string v0, "xt_layout_title_bar"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v0, 0x2

    const/4 v2, 0x0

    aput v0, v3, v2

    new-array v1, v1, [I

    const v0, 0x7f0d107d

    aput v0, v1, v2

    invoke-virtual {v5, v2, v4, v3, v1}, LX/0Ug;->a(I[Ljava/lang/String;[I[I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/98M;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a11b1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1a0b

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/98M;->h:LX/0Ug;

    sget-object v1, LX/98M;->i:Landroid/util/SparseIntArray;

    const/4 v0, 0x5

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/98M;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    aget-object v6, p3, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v7, p3, v0

    check-cast v7, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/4 v0, 0x4

    aget-object v8, p3, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v9, p3, v0

    check-cast v9, LX/Fdi;

    const/4 v5, 0x2

    move-object v3, p1

    move-object v4, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, LX/98N;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/baseui/view/BaseImageView;Landroid/view/View;LX/Fdi;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/98M;->k:J

    iget-object v0, v2, LX/98N;->d:Lcom/xt/retouch/baseui/view/BaseImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/98M;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/98N;->f:LX/Fdi;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->b(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method

.method private a(LX/Fdi;I)Z
    .locals 4

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/98M;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/98M;->k:J

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
    iget-wide v2, p0, LX/98M;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/98M;->k:J

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
.method public a(LX/98O;)V
    .locals 4

    iput-object p1, p0, LX/98N;->g:LX/98O;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/98M;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/98M;->k:J

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

    iget-object v0, p0, LX/98N;->f:LX/Fdi;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, LX/98O;

    invoke-virtual {p0, p2}, LX/98N;->a(LX/98O;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/98M;->a(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :cond_1
    check-cast p2, LX/Fdi;

    invoke-direct {p0, p2, p3}, LX/98M;->a(LX/Fdi;I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/98M;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/98M;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, p0, LX/98N;->g:LX/98O;

    const-wide/16 v8, 0xe

    and-long v6, v4, v8

    const/4 v1, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    if-eqz v10, :cond_6

    invoke-virtual {v10}, LX/98O;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v6}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_0
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-wide/16 v0, 0x20

    :goto_1
    or-long/2addr v4, v0

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/98N;->d:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082b0a

    :goto_2
    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    and-long v6, v4, v8

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/98N;->d:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-static {v0, v1}, LX/0Ul;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-wide/16 v0, 0x8

    and-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/98N;->f:LX/Fdi;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826a7

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fdi;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/98N;->f:LX/Fdi;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13b068

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fdi;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/98N;->f:LX/Fdi;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/98N;->d:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082b09

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x10

    goto :goto_1

    :cond_6
    move-object v6, v1

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
    iput-wide v0, p0, LX/98M;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/98N;->f:LX/Fdi;

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
    iget-wide v4, p0, LX/98M;->k:J

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

    iget-object v0, p0, LX/98N;->f:LX/Fdi;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
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
