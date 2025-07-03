.class public LX/Q9z;
.super LX/QA0;


# static fields
.field public static final u:LX/0Ug;

.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public final w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public x:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0Ug;

    const/16 v0, 0x11

    invoke-direct {v6, v0}, LX/0Ug;-><init>(I)V

    sput-object v6, LX/Q9z;->u:LX/0Ug;

    const-string v0, "xt_layout_mode_selector"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v0, 0x2

    const/4 v2, 0x0

    aput v0, v3, v2

    new-array v1, v4, [I

    const v0, 0x7f0d104f

    aput v0, v1, v2

    invoke-virtual {v6, v4, v5, v3, v1}, LX/0Ug;->a(I[Ljava/lang/String;[I[I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/Q9z;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0648

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a036b

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a036f

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0097

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0378

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0e3c

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1ee6

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1e5d

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2789

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a11b4

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a30c7

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a25d7

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05a0

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2a79

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/Q9z;->u:LX/0Ug;

    sget-object v1, LX/Q9z;->v:Landroid/util/SparseIntArray;

    const/16 v0, 0x11

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/Q9z;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 36

    const/4 v0, 0x6

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    const/4 v0, 0x4

    aget-object v15, p3, v0

    check-cast v15, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v14, p3, v0

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    aget-object v12, p3, v0

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0xf

    aget-object v11, p3, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v10, p3, v0

    check-cast v10, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/16 v0, 0x8

    aget-object v9, p3, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xc

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v7, p3, v0

    check-cast v7, LX/QAr;

    const/16 v0, 0xa

    aget-object v6, p3, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    aget-object v4, p3, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xe

    aget-object v3, p3, v0

    check-cast v3, Lcom/xt/retouch/gallery/refactor/view/GallerySelectedRecyclerView2;

    const/16 v0, 0xb

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v19, 0x1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v13, p0

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v18, v18

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v35}, LX/QA0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/baseui/view/BaseImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;LX/QAr;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/gallery/refactor/view/GallerySelectedRecyclerView2;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, LX/Q9z;->x:J

    aget-object v0, p3, v19

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, v13, LX/Q9z;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/QA0;->k:LX/QAr;

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->b(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v13, LX/QA0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method

.method private a(LX/QAr;I)Z
    .locals 4

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Q9z;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Q9z;->x:J

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
.method public a(LX/QAw;)V
    .locals 4

    iput-object p1, p0, LX/QA0;->s:LX/QAw;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Q9z;->x:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Q9z;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x5c

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

    iget-object v0, p0, LX/QA0;->k:LX/QAr;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5c

    if-ne v0, p1, :cond_0

    check-cast p2, LX/QAw;

    invoke-virtual {p0, p2}, LX/QA0;->a(LX/QAw;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/16 v0, 0x3b

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p2}, LX/Q9z;->b(Ljava/lang/Float;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p2, LX/QAr;

    invoke-direct {p0, p2, p3}, LX/Q9z;->a(LX/QAr;I)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Float;)V
    .locals 4

    iput-object p1, p0, LX/QA0;->t:Ljava/lang/Float;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Q9z;->x:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Q9z;->x:J

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
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/Q9z;->x:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/Q9z;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, p0, LX/QA0;->s:LX/QAw;

    iget-object v10, p0, LX/QA0;->t:Ljava/lang/Float;

    const-wide/16 v11, 0xc

    and-long v6, v4, v11

    const/4 v9, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    if-eqz v10, :cond_5

    const/4 v9, 0x1

    const-wide/16 v0, 0x20

    :goto_0
    or-long/2addr v4, v0

    :cond_0
    and-long/2addr v11, v4

    const/4 v7, 0x0

    cmp-long v6, v11, v2

    if-eqz v6, :cond_2

    if-eqz v9, :cond_1

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_1
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Float;)F

    move-result v7

    :cond_2
    const-wide/16 v0, 0xa

    and-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/QA0;->k:LX/QAr;

    invoke-virtual {v0, v8}, LX/QAr;->a(LX/QAw;)V

    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, p0, LX/QA0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, LX/0Us;->a(Landroid/view/View;F)V

    :cond_4
    iget-object v0, p0, LX/QA0;->k:LX/QAr;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :cond_5
    const-wide/16 v0, 0x10

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
    iput-wide v0, p0, LX/Q9z;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/QA0;->k:LX/QAr;

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
    iget-wide v4, p0, LX/Q9z;->x:J

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

    iget-object v0, p0, LX/QA0;->k:LX/QAr;

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
