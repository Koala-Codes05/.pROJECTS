.class public LX/GcO;
.super LX/GcP;


# static fields
.field public static final m:LX/0Ug;

.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0Ug;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, LX/0Ug;-><init>(I)V

    sput-object v6, LX/GcO;->m:LX/0Ug;

    const-string v0, "xt_layout_business_revolve_panel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput v0, v3, v2

    new-array v1, v4, [I

    const v0, 0x7f0d0fca

    aput v0, v1, v2

    invoke-virtual {v6, v4, v5, v3, v1}, LX/0Ug;->a(I[Ljava/lang/String;[I[I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/GcO;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a24ce

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2555

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0574

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a171b

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a174f

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2853

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/GcO;->m:LX/0Ug;

    sget-object v1, LX/GcO;->n:Landroid/util/SparseIntArray;

    const/16 v0, 0xa

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/GcO;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    const/4 v0, 0x2

    aget-object v6, p3, v0

    check-cast v6, Lcom/xt/retouch/baseui/AutoLottieAnimationView;

    const/4 v0, 0x6

    aget-object v7, p3, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v8, p3, v0

    check-cast v8, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/16 v0, 0x8

    aget-object v9, p3, v0

    check-cast v9, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/4 v0, 0x1

    aget-object v10, p3, v0

    check-cast v10, Lcom/xt/retouch/baseui/view/InterceptConstraintLayout;

    const/4 v0, 0x4

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/Button;

    const/4 v0, 0x3

    aget-object v12, p3, v0

    check-cast v12, LX/GcR;

    const/4 v0, 0x5

    aget-object v13, p3, v0

    check-cast v13, Lcom/xt/retouch/edit/base/view/composition/PerspectiveSliderViewNew;

    const/16 v0, 0x9

    aget-object v14, p3, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v5, 0x2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, LX/GcP;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/xt/retouch/baseui/AutoLottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/baseui/view/BaseImageView;Lcom/xt/retouch/baseui/view/BaseImageView;Lcom/xt/retouch/baseui/view/InterceptConstraintLayout;Landroid/widget/Button;LX/GcR;Lcom/xt/retouch/edit/base/view/composition/PerspectiveSliderViewNew;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/GcO;->p:J

    iget-object v0, v2, LX/GcP;->c:Lcom/xt/retouch/baseui/AutoLottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/GcO;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GcP;->g:Lcom/xt/retouch/baseui/view/InterceptConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GcP;->i:LX/GcR;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->b(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method

.method private a(LX/GcR;I)Z
    .locals 4

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/GcO;->p:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/GcO;->p:J

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
    iget-wide v2, p0, LX/GcO;->p:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/GcO;->p:J

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
.method public a(LX/QjL;)V
    .locals 4

    iput-object p1, p0, LX/GcP;->l:LX/QjL;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/GcO;->p:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/GcO;->p:J

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

    iget-object v0, p0, LX/GcP;->i:LX/GcR;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, LX/QjL;

    invoke-virtual {p0, p2}, LX/GcO;->a(LX/QjL;)V

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
    check-cast p2, LX/GcR;

    invoke-direct {p0, p2, p3}, LX/GcO;->a(LX/GcR;I)Z

    move-result v0

    return v0

    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/GcO;->a(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, LX/GcO;->p:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/GcO;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, p0, LX/GcP;->l:LX/QjL;

    const-wide/16 v8, 0xd

    and-long v1, v5, v8

    const/4 v7, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v10}, LX/QjL;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v7, v1}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x20

    :goto_1
    or-long/2addr v5, v0

    if-eqz v2, :cond_3

    :cond_1
    :goto_2
    and-long/2addr v5, v8

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GcP;->c:Lcom/xt/retouch/baseui/AutoLottieAnimationView;

    invoke-virtual {v0, v7}, Lcom/xt/retouch/baseui/AutoLottieAnimationView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/GcP;->i:LX/GcR;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :cond_3
    const/16 v7, 0x8

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x10

    goto :goto_1

    :cond_5
    move-object v1, v0

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
    iput-wide v0, p0, LX/GcO;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/GcP;->i:LX/GcR;

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
    iget-wide v4, p0, LX/GcO;->p:J

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

    iget-object v0, p0, LX/GcP;->i:LX/GcR;

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
