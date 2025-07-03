.class public LX/FdQ;
.super LX/FdR;


# static fields
.field public static final j:LX/0Ug;

.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0Ug;

    const/4 v0, 0x6

    invoke-direct {v5, v0}, LX/0Ug;-><init>(I)V

    sput-object v5, LX/FdQ;->j:LX/0Ug;

    const-string v0, "xt_layout_title_bar"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput v0, v3, v2

    new-array v1, v1, [I

    const v0, 0x7f0d107d

    aput v0, v1, v2

    invoke-virtual {v5, v2, v4, v3, v1}, LX/0Ug;->a(I[Ljava/lang/String;[I[I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/FdQ;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a35ca

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0583

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/FdQ;->j:LX/0Ug;

    sget-object v1, LX/FdQ;->k:Landroid/util/SparseIntArray;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/FdQ;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v8, p3, v0

    check-cast v8, LX/Fdi;

    const/4 v0, 0x4

    aget-object v9, p3, v0

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    aget-object v10, p3, v0

    check-cast v10, Lcom/xt/retouch/gallery/refactor/view/PreviewViewPager2Container2;

    const/4 v5, 0x4

    move-object v3, p1

    move-object v4, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, LX/FdR;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/TextView;LX/Fdi;Landroidx/viewpager2/widget/ViewPager2;Lcom/xt/retouch/gallery/refactor/view/PreviewViewPager2Container2;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/FdQ;->m:J

    iget-object v0, v2, LX/FdR;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/FdQ;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FdR;->e:LX/Fdi;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->b(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, LX/FdR;->g:Lcom/xt/retouch/gallery/refactor/view/PreviewViewPager2Container2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method

.method private a(LX/Fdi;I)Z
    .locals 4

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/FdQ;->m:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/FdQ;->m:J

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

.method private a(Landroidx/lifecycle/LiveData;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/FdQ;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/FdQ;->m:J

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
    iget-wide v2, p0, LX/FdQ;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/FdQ;->m:J

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

.method private b(Landroidx/lifecycle/LiveData;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/FdQ;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/FdQ;->m:J

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
.method public a(LX/QAx;)V
    .locals 4

    iput-object p1, p0, LX/FdR;->i:LX/QAx;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/FdQ;->m:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/FdQ;->m:J

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

    iget-object v0, p0, LX/FdR;->e:LX/Fdi;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3b

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p2}, LX/FdQ;->b(Ljava/lang/Float;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/16 v0, 0x5d

    if-ne v0, p1, :cond_1

    check-cast p2, LX/QAx;

    invoke-virtual {p0, p2}, LX/FdR;->a(LX/QAx;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p2, LX/Fdi;

    invoke-direct {p0, p2, p3}, LX/FdQ;->a(LX/Fdi;I)Z

    move-result v0

    return v0

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, LX/FdQ;->b(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    return v0

    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, LX/FdQ;->a(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    return v0

    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/FdQ;->a(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Float;)V
    .locals 4

    iput-object p1, p0, LX/FdR;->h:Ljava/lang/Float;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/FdQ;->m:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/FdQ;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x3b

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
    .locals 27

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    iget-wide v4, v8, LX/FdQ;->m:J

    const-wide/16 v2, 0x0

    iput-wide v2, v8, LX/FdQ;->m:J

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v8, LX/FdR;->h:Ljava/lang/Float;

    iget-object v14, v8, LX/FdR;->i:LX/QAx;

    const-wide/16 v25, 0x50

    and-long v6, v4, v25

    const/4 v13, 0x1

    const/4 v12, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_16

    if-eqz v10, :cond_15

    const/16 v24, 0x1

    const-wide/16 v0, 0x100

    :goto_0
    or-long/2addr v4, v0

    :goto_1
    const-wide/16 v6, 0x67

    and-long/2addr v6, v4

    const-wide/16 v22, 0x64

    const-wide/16 v20, 0x200

    const-wide/16 v18, 0x62

    const-wide/16 v16, 0x61

    cmp-long v0, v6, v2

    if-eqz v0, :cond_14

    and-long v6, v4, v18

    cmp-long v0, v6, v2

    if-eqz v0, :cond_13

    if-eqz v14, :cond_12

    invoke-virtual {v14}, LX/QAx;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v13, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_3
    and-long v6, v4, v16

    cmp-long v0, v6, v2

    if-eqz v0, :cond_11

    if-eqz v14, :cond_f

    invoke-virtual {v14}, LX/QAx;->c()Z

    move-result v15

    if-eqz v15, :cond_10

    const-wide/16 v6, 0x400

    or-long/2addr v4, v6

    :goto_4
    and-long v6, v4, v22

    cmp-long v0, v6, v2

    if-eqz v0, :cond_e

    if-eqz v14, :cond_d

    invoke-virtual {v14}, LX/QAx;->h()Landroidx/lifecycle/LiveData;

    move-result-object v6

    :goto_5
    const/4 v0, 0x2

    invoke-virtual {v8, v0, v6}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_6
    and-long v6, v4, v25

    const/4 v9, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_c

    if-eqz v24, :cond_0

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :cond_0
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Float;)F

    move-result v7

    iget-object v0, v8, LX/FdR;->g:Lcom/xt/retouch/gallery/refactor/view/PreviewViewPager2Container2;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070534

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    add-float/2addr v9, v7

    :goto_7
    and-long v6, v4, v20

    cmp-long v0, v6, v2

    if-eqz v0, :cond_b

    if-eqz v14, :cond_a

    invoke-virtual {v14}, LX/QAx;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :goto_8
    invoke-virtual {v8, v12, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    :goto_a
    and-long v6, v4, v16

    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    if-eqz v15, :cond_7

    :goto_b
    const-wide/16 v6, 0x1000

    :goto_c
    or-long/2addr v4, v6

    if-eqz v13, :cond_1

    const/4 v12, 0x4

    :cond_1
    and-long v6, v4, v16

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/FdR;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const-wide/16 v6, 0x40

    and-long/2addr v6, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_3

    iget-object v7, v8, LX/FdR;->e:LX/Fdi;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0826a7

    invoke-static {v6, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Fdi;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    and-long v6, v4, v22

    cmp-long v0, v6, v2

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/FdR;->e:LX/Fdi;

    invoke-virtual {v0, v11}, LX/Fdi;->a(Ljava/lang/String;)V

    :cond_4
    and-long v6, v4, v18

    cmp-long v0, v6, v2

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/FdR;->e:LX/Fdi;

    invoke-virtual {v0, v1}, LX/Fdi;->d(Ljava/lang/Boolean;)V

    :cond_5
    const-wide/16 v0, 0x50

    and-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/FdR;->e:LX/Fdi;

    invoke-virtual {v0, v10}, LX/Fdi;->b(Ljava/lang/Float;)V

    iget-object v0, v8, LX/FdR;->g:Lcom/xt/retouch/gallery/refactor/view/PreviewViewPager2Container2;

    invoke-static {v0, v9}, LX/Qhk;->c(Landroid/view/View;F)V

    :cond_6
    iget-object v0, v8, LX/FdR;->e:LX/Fdi;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :cond_7
    move v13, v14

    if-eqz v14, :cond_8

    goto :goto_b

    :cond_8
    const-wide/16 v6, 0x800

    goto :goto_c

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v15, 0x0

    :cond_10
    or-long v4, v4, v20

    goto/16 :goto_4

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_15
    const/16 v24, 0x0

    const-wide/16 v0, 0x80

    goto/16 :goto_0

    :cond_16
    const/16 v24, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, LX/FdQ;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/FdR;->e:LX/Fdi;

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
    iget-wide v4, p0, LX/FdQ;->m:J

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

    iget-object v0, p0, LX/FdR;->e:LX/Fdi;

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
