.class public LX/QAo;
.super LX/QAp;

# interfaces
.implements LX/QAF;


# static fields
.field public static final F:LX/0Ug;

.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final K:Landroid/view/View$OnClickListener;

.field public L:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0Ug;

    const/16 v0, 0x1e

    invoke-direct {v5, v0}, LX/0Ug;-><init>(I)V

    sput-object v5, LX/QAo;->F:LX/0Ug;

    const-string v1, "xt_layout_title_bar"

    const-string v3, "xt_layout_done_button"

    const-string v0, "xt_layout_test"

    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2, v1, v0}, LX/0Ug;->a(I[Ljava/lang/String;[I[I)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v0, 0x12

    aput v0, v2, v4

    new-array v1, v1, [I

    const v0, 0x7f0d0ff0

    aput v0, v1, v4

    const/16 v0, 0xc

    invoke-virtual {v5, v0, v3, v2, v1}, LX/0Ug;->a(I[Ljava/lang/String;[I[I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/QAo;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0a2185

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03c0

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2b27

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0097

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a3641

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0965

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1ee6

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a25d7

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a12ff

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2a79

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x11
        0x13
    .end array-data

    :array_1
    .array-data 4
        0x7f0d107d
        0x7f0d0ff0
        0x7f0d107a
    .end array-data
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/QAo;->F:LX/0Ug;

    sget-object v1, LX/QAo;->G:Landroid/util/SparseIntArray;

    const/16 v0, 0x1e

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/QAo;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 59

    const/16 v0, 0x17

    aget-object v27, p3, v0

    move-object/from16 v0, v27

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v27, v0

    const/16 v0, 0xf

    aget-object v26, p3, v0

    move-object/from16 v0, v26

    check-cast v0, Lcom/xt/retouch/baseui/AutoLottieAnimationView;

    move-object/from16 v26, v0

    const/16 v0, 0x15

    aget-object v25, p3, v0

    move-object/from16 v0, v25

    check-cast v0, Lcom/xt/retouch/baseui/view/RetouchAppBarLayout;

    move-object/from16 v25, v0

    const/4 v0, 0x1

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v24, v0

    const/4 v0, 0x2

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v23, v0

    const/16 v0, 0xc

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v22, v0

    const/16 v0, 0x19

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View;

    move-object/from16 v21, v0

    const/16 v0, 0xe

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v0, 0x11

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, LX/G5V;

    move-object/from16 v19, v0

    const/16 v0, 0x9

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v18, v0

    const/16 v0, 0x1c

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;

    move-object/from16 v17, v0

    const/4 v0, 0x3

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View;

    move-object/from16 v16, v0

    const/16 v0, 0x13

    aget-object v15, p3, v0

    check-cast v15, LX/G5M;

    const/16 v0, 0x1a

    aget-object v14, p3, v0

    check-cast v14, Landroid/widget/FrameLayout;

    const/16 v0, 0x14

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v11, p3, v0

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x7

    aget-object v10, p3, v0

    check-cast v10, Lcom/xt/retouch/gallery/refactor/view/GalleryRecyclerView2;

    const/4 v0, 0x0

    aget-object v9, p3, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v8, p3, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x1b

    aget-object v6, p3, v0

    check-cast v6, Lcom/xt/retouch/gallery/refactor/view/GallerySelectedRecyclerView2;

    const/16 v0, 0x1d

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v0, 0x16

    aget-object v4, p3, v0

    check-cast v4, Lcom/xt/retouch/gallery/refactor/view/PartnerTabLayout2;

    const/4 v0, 0x4

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/16 v0, 0x12

    aget-object v2, p3, v0

    check-cast v2, LX/G5V;

    const/16 v0, 0x10

    aget-object v1, p3, v0

    check-cast v1, LX/Fdi;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v31, 0x15

    move-object/from16 v29, p1

    move-object/from16 v30, p2

    move-object/from16 v13, p0

    move-object/from16 v42, v17

    move-object/from16 v43, v16

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    move-object/from16 v50, v8

    move-object/from16 v51, v7

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v56, v2

    move-object/from16 v57, v1

    move-object/from16 v58, v0

    move-object/from16 v28, v13

    move-object/from16 v30, v30

    move-object/from16 v32, v27

    move-object/from16 v33, v26

    move-object/from16 v34, v25

    move-object/from16 v35, v24

    move-object/from16 v36, v23

    move-object/from16 v37, v22

    move-object/from16 v38, v21

    move-object/from16 v39, v20

    move-object/from16 v40, v19

    move-object/from16 v41, v18

    invoke-direct/range {v28 .. v58}, LX/QAp;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/xt/retouch/baseui/AutoLottieAnimationView;Lcom/xt/retouch/baseui/view/RetouchAppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;LX/G5V;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;Landroid/view/View;LX/G5M;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/xt/retouch/gallery/refactor/view/GalleryRecyclerView2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/xt/retouch/gallery/refactor/view/GallerySelectedRecyclerView2;Landroid/widget/FrameLayout;Lcom/xt/retouch/gallery/refactor/view/PartnerTabLayout2;Landroid/widget/TextView;LX/G5V;LX/Fdi;Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, LX/QAo;->L:J

    iget-object v0, v13, LX/QAp;->d:Lcom/xt/retouch/baseui/AutoLottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/QAp;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/QAp;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/QAp;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/QAp;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/QAp;->k:LX/G5V;

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->b(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v13, LX/QAp;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/QAp;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/QAp;->o:LX/G5M;

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->b(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0xd

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, LX/QAo;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, LX/QAo;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, LX/QAo;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/QAp;->r:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/QAp;->s:Lcom/xt/retouch/gallery/refactor/view/GalleryRecyclerView2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/QAp;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/QAp;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/QAp;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/QAp;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/QAp;->A:LX/G5V;

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->b(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v13, LX/QAp;->B:LX/Fdi;

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->b(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, v30

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    new-instance v1, LX/QAE;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v0}, LX/QAE;-><init>(LX/QAF;I)V

    iput-object v1, v13, LX/QAo;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method

.method private a(LX/1ZH;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1ZH<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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

.method private a(LX/Fdi;I)Z
    .locals 4

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/32 v0, 0x20000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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

.method private a(LX/G5M;I)Z
    .locals 4

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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

.method private a(LX/G5V;I)Z
    .locals 4

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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

.method private b(LX/1ZH;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1ZH<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/16 v0, 0x100

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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

.method private b(LX/G5V;I)Z
    .locals 4

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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

.method private c(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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

.method private d(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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

.method private e(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/16 v0, 0x200

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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

.method private f(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/OiE;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/16 v0, 0x400

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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

.method private g(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/Q9e;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/16 v0, 0x800

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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

.method private h(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/16 v0, 0x1000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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

.method private i(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/16 v0, 0x2000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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

.method private j(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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

.method private k(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/32 v0, 0x8000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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

.method private l(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/32 v0, 0x10000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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

.method private m(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/32 v0, 0x40000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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

.method private n(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/32 v0, 0x80000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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

.method private o(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/32 v0, 0x100000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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
.method public final a(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/QAp;->E:LX/QAv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QAv;->aI()V

    :cond_0
    return-void
.end method

.method public a(LX/QAv;)V
    .locals 4

    iput-object p1, p0, LX/QAp;->E:LX/QAv;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/32 v0, 0x400000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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

    iget-object v0, p0, LX/QAp;->B:LX/Fdi;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/QAp;->k:LX/G5V;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/QAp;->A:LX/G5V;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/QAp;->o:LX/G5M;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3b

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p2}, LX/QAo;->b(Ljava/lang/Float;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/16 v0, 0x5d

    if-ne v0, p1, :cond_1

    check-cast p2, LX/QAv;

    invoke-virtual {p0, p2}, LX/QAp;->a(LX/QAv;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/QAo;->a(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_1
    check-cast p2, LX/G5M;

    invoke-direct {p0, p2, p3}, LX/QAo;->a(LX/G5M;I)Z

    move-result v0

    return v0

    :pswitch_2
    check-cast p2, LX/1ZH;

    invoke-direct {p0, p2, p3}, LX/QAo;->a(LX/1ZH;I)Z

    move-result v0

    return v0

    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/QAo;->b(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_4
    check-cast p2, LX/G5V;

    invoke-direct {p0, p2, p3}, LX/QAo;->a(LX/G5V;I)Z

    move-result v0

    return v0

    :pswitch_5
    check-cast p2, LX/G5V;

    invoke-direct {p0, p2, p3}, LX/QAo;->b(LX/G5V;I)Z

    move-result v0

    return v0

    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/QAo;->c(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/QAo;->d(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_8
    check-cast p2, LX/1ZH;

    invoke-direct {p0, p2, p3}, LX/QAo;->b(LX/1ZH;I)Z

    move-result v0

    return v0

    :pswitch_9
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/QAo;->e(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_a
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/QAo;->f(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_b
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/QAo;->g(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_c
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/QAo;->h(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_d
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/QAo;->i(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_e
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/QAo;->j(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_f
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/QAo;->k(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_10
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/QAo;->l(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_11
    check-cast p2, LX/Fdi;

    invoke-direct {p0, p2, p3}, LX/QAo;->a(LX/Fdi;I)Z

    move-result v0

    return v0

    :pswitch_12
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/QAo;->m(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_13
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/QAo;->n(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_14
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/QAo;->o(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public b(Ljava/lang/Float;)V
    .locals 4

    iput-object p1, p0, LX/QAp;->D:Ljava/lang/Float;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/QAo;->L:J

    const-wide/32 v0, 0x200000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QAo;->L:J

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
    .locals 65

    move-object/from16 v10, p0

    monitor-enter v10

    :try_start_0
    iget-wide v2, v10, LX/QAo;->L:J

    const-wide/16 v0, 0x0

    iput-wide v0, v10, LX/QAo;->L:J

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v10, LX/QAp;->D:Ljava/lang/Float;

    move-object/from16 v64, v4

    iget-object v9, v10, LX/QAp;->E:LX/QAv;

    const-wide/32 v7, 0xa00000

    and-long v5, v2, v7

    const/4 v8, 0x0

    cmp-long v4, v5, v0

    if-eqz v4, :cond_6d

    if-eqz v64, :cond_6c

    const/16 v63, 0x1

    const-wide/high16 v4, 0x80000000000000L

    :goto_0
    or-long/2addr v2, v4

    :goto_1
    const-wide/32 v5, 0xddffcd

    and-long/2addr v5, v2

    const-wide/32 v36, 0xc00200

    const-wide/32 v22, 0xc02000

    const-wide/32 v34, 0xc00100

    const-wide/32 v32, 0xc00080

    const-wide/32 v38, 0xc40000

    const-wide/32 v30, 0xc00040

    const-wide/32 v24, 0xc00008

    const-wide/32 v28, 0xc00004

    const-wide/high16 v46, 0x1000000000000000L

    const-wide/32 v26, 0xc00001

    const-wide/32 v18, 0xc00400

    const-wide/32 v16, 0xc00800

    const-wide/32 v20, 0xc10000

    const/4 v12, 0x0

    cmp-long v4, v5, v0

    if-eqz v4, :cond_6b

    and-long v5, v2, v26

    const/16 v62, 0x4

    cmp-long v4, v5, v0

    if-eqz v4, :cond_0

    if-eqz v9, :cond_6a

    invoke-virtual {v9}, LX/QAv;->aC()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    :goto_2
    invoke-virtual {v10, v8, v4}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_69

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :goto_3
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_68

    const-wide/high16 v4, 0x8000000000000L

    :goto_4
    or-long/2addr v2, v4

    if-eqz v6, :cond_67

    :cond_0
    const/16 v59, 0x0

    :goto_5
    and-long v5, v2, v28

    cmp-long v4, v5, v0

    if-eqz v4, :cond_66

    if-eqz v9, :cond_65

    invoke-virtual {v9}, LX/QAv;->Z()LX/1ZH;

    move-result-object v5

    :goto_6
    const/4 v4, 0x2

    invoke-virtual {v10, v4, v5}, Landroidx/databinding/ViewDataBinding;->a(ILX/0V0;)Z

    if-eqz v5, :cond_66

    invoke-virtual {v5}, LX/1ZH;->get()Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v4, v57

    check-cast v4, Ljava/lang/String;

    move-object/from16 v57, v4

    :goto_7
    and-long v5, v2, v24

    cmp-long v4, v5, v0

    if-eqz v4, :cond_1

    if-eqz v9, :cond_64

    invoke-virtual {v9}, LX/QAv;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    :goto_8
    const/4 v4, 0x3

    invoke-virtual {v10, v4, v5}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :goto_9
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_62

    const-wide v4, 0x2000000000L

    :goto_a
    or-long/2addr v2, v4

    if-eqz v6, :cond_61

    :cond_1
    const/16 v61, 0x0

    :goto_b
    and-long v5, v2, v30

    cmp-long v4, v5, v0

    if-eqz v4, :cond_60

    if-eqz v9, :cond_5f

    invoke-virtual {v9}, LX/QAv;->aa()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    :goto_c
    const/4 v4, 0x6

    invoke-virtual {v10, v4, v5}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :goto_d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_5d

    const-wide v4, 0x8000000000L

    or-long/2addr v2, v4

    const-wide/high16 v4, 0x800000000000000L

    :goto_e
    or-long/2addr v2, v4

    if-eqz v6, :cond_5c

    const/4 v7, 0x0

    :goto_f
    const/16 v55, 0x0

    :goto_10
    and-long v5, v2, v32

    cmp-long v4, v5, v0

    if-eqz v4, :cond_5b

    if-eqz v9, :cond_5a

    invoke-virtual {v9}, LX/QAv;->aF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    :goto_11
    const/4 v4, 0x7

    invoke-virtual {v10, v4, v5}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_59

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :goto_12
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_58

    const-wide/32 v4, 0x20000000

    or-long/2addr v2, v4

    const-wide v4, 0x20000000000L

    :goto_13
    or-long/2addr v2, v4

    if-eqz v6, :cond_57

    const/4 v6, 0x0

    const/4 v5, 0x4

    :goto_14
    and-long v13, v2, v34

    cmp-long v4, v13, v0

    if-eqz v4, :cond_56

    if-eqz v9, :cond_55

    invoke-virtual {v9}, LX/QAv;->r()LX/1ZH;

    move-result-object v1

    :goto_15
    const/16 v0, 0x8

    invoke-virtual {v10, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(ILX/0V0;)Z

    if-eqz v1, :cond_56

    invoke-virtual {v1}, LX/1ZH;->get()Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v0, v53

    check-cast v0, Ljava/lang/String;

    move-object/from16 v53, v0

    :goto_16
    and-long v13, v2, v36

    const-wide/16 v44, 0x0

    cmp-long v0, v13, v44

    if-eqz v0, :cond_54

    if-eqz v9, :cond_53

    invoke-virtual {v9}, LX/QAv;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_17
    const/16 v0, 0x9

    invoke-virtual {v10, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v0, v52

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v52, v0

    :goto_18
    and-long v13, v2, v18

    cmp-long v0, v13, v44

    if-eqz v0, :cond_52

    if-eqz v9, :cond_51

    invoke-virtual {v9}, LX/QAv;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_19
    const/16 v0, 0xa

    invoke-virtual {v10, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1a
    sget-object v0, LX/OiE;->BOTTOM_RIGHT:LX/OiE;

    if-ne v1, v0, :cond_4f

    const/4 v8, 0x1

    :goto_1b
    sget-object v0, LX/OiE;->TOP_RIGHT:LX/OiE;

    if-ne v1, v0, :cond_4e

    const/4 v4, 0x1

    :goto_1c
    if-eqz v8, :cond_4d

    const-wide/high16 v0, 0x20000000000000L

    :goto_1d
    or-long/2addr v2, v0

    and-long v13, v2, v18

    cmp-long v0, v13, v44

    if-eqz v0, :cond_2

    if-eqz v4, :cond_4c

    const-wide v0, 0x200000000000L

    :goto_1e
    or-long/2addr v2, v0

    :cond_2
    if-eqz v8, :cond_4b

    const/4 v11, 0x0

    :goto_1f
    if-eqz v4, :cond_4a

    const/4 v4, 0x0

    :goto_20
    and-long v13, v2, v16

    cmp-long v0, v13, v44

    if-eqz v0, :cond_49

    if-eqz v9, :cond_48

    invoke-virtual {v9}, LX/QAv;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_21
    const/16 v0, 0xb

    invoke-virtual {v10, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_46

    :goto_22
    const/16 v60, 0x1

    const-wide/high16 v13, 0x2000000000000000L

    or-long/2addr v2, v13

    :goto_23
    const-wide/32 v40, 0xc01000

    and-long v13, v2, v40

    cmp-long v0, v13, v44

    if-eqz v0, :cond_45

    if-eqz v9, :cond_44

    invoke-virtual {v9}, LX/QAv;->ab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    :goto_24
    const/16 v0, 0xc

    invoke-virtual {v10, v0, v8}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_45

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v0, v58

    check-cast v0, Ljava/lang/String;

    move-object/from16 v58, v0

    :goto_25
    and-long v13, v2, v20

    cmp-long v0, v13, v44

    if-eqz v0, :cond_43

    if-eqz v9, :cond_42

    invoke-virtual {v9}, LX/QAv;->al()Z

    move-result v13

    invoke-virtual {v9}, LX/QAv;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    :goto_26
    const/16 v0, 0x10

    invoke-virtual {v10, v0, v8}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    xor-int/lit8 v56, v13, 0x1

    if-eqz v56, :cond_41

    const-wide v13, 0x200000000L

    :goto_27
    or-long/2addr v2, v13

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_28
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v54

    and-long v13, v2, v20

    cmp-long v0, v13, v44

    if-eqz v0, :cond_3

    if-eqz v54, :cond_3f

    const-wide/high16 v13, 0x200000000000000L

    :goto_29
    or-long/2addr v2, v13

    :cond_3
    if-eqz v54, :cond_3e

    const/16 v13, 0x8

    :goto_2a
    and-long v14, v2, v22

    cmp-long v0, v14, v44

    if-eqz v0, :cond_4

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, LX/QAv;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    :goto_2b
    const/16 v0, 0xd

    invoke-virtual {v10, v0, v8}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_2c
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-wide v14, 0x800000000000L

    :goto_2d
    or-long/2addr v2, v14

    if-eqz v0, :cond_3a

    :cond_4
    const/16 v51, 0x0

    :goto_2e
    const-wide/32 v40, 0xc04000

    and-long v14, v2, v40

    cmp-long v0, v14, v44

    if-eqz v0, :cond_5

    if-eqz v9, :cond_39

    invoke-virtual {v9}, LX/QAv;->aj()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    :goto_2f
    const/16 v0, 0xe

    invoke-virtual {v10, v0, v8}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_38

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_30
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-wide v14, 0x80000000L

    :goto_31
    or-long/2addr v2, v14

    if-eqz v0, :cond_36

    :cond_5
    const/16 v50, 0x0

    :goto_32
    const-wide/32 v40, 0xc08000

    and-long v14, v2, v40

    cmp-long v0, v14, v44

    if-eqz v0, :cond_6

    if-eqz v9, :cond_35

    invoke-virtual {v9}, LX/QAv;->aE()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    :goto_33
    const/16 v0, 0xf

    invoke-virtual {v10, v0, v8}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_34

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_34
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-wide v14, 0x80000000000L

    :goto_35
    or-long/2addr v2, v14

    if-eqz v0, :cond_32

    :cond_6
    const/16 v49, 0x0

    :goto_36
    and-long v14, v2, v38

    cmp-long v0, v14, v44

    if-eqz v0, :cond_7

    if-eqz v9, :cond_31

    invoke-virtual {v9}, LX/QAv;->ak()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    :goto_37
    const/16 v0, 0x12

    invoke-virtual {v10, v0, v8}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_38
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-wide/high16 v14, 0x2000000000000L

    :goto_39
    or-long/2addr v2, v14

    if-eqz v0, :cond_2e

    :cond_7
    const/4 v15, 0x0

    :goto_3a
    const-wide/32 v42, 0xc80000

    and-long v40, v2, v42

    cmp-long v0, v40, v44

    if-eqz v0, :cond_8

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, LX/QAv;->aD()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    :goto_3b
    const/16 v0, 0x13

    invoke-virtual {v10, v0, v8}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_3c
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-wide/32 v40, 0x8000000

    :goto_3d
    or-long v2, v2, v40

    if-eqz v0, :cond_9

    :cond_8
    const/16 v62, 0x0

    :cond_9
    const-wide/32 v40, 0xd00000

    and-long v40, v40, v2

    cmp-long v0, v40, v44

    if-eqz v0, :cond_2a

    if-eqz v9, :cond_29

    invoke-virtual {v9}, LX/QAv;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    :goto_3e
    const/16 v0, 0x14

    invoke-virtual {v10, v0, v8}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v48, v0

    move/from16 v8, v62

    :goto_3f
    and-long v42, v2, v20

    const-wide/16 v40, 0x0

    cmp-long v0, v42, v40

    if-eqz v0, :cond_28

    if-eqz v56, :cond_26

    if-eqz v54, :cond_27

    const-wide v42, 0x800000000L

    :goto_40
    or-long v2, v2, v42

    if-eqz v54, :cond_25

    const/16 v45, 0x0

    :goto_41
    and-long v42, v2, v46

    cmp-long v0, v42, v40

    if-eqz v0, :cond_24

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v44

    :goto_42
    const-wide/32 v0, 0xa00000

    and-long v42, v2, v0

    cmp-long v0, v42, v40

    if-eqz v0, :cond_23

    if-eqz v63, :cond_22

    invoke-virtual/range {v64 .. v64}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_44
    and-long v42, v2, v16

    cmp-long v0, v42, v40

    if-eqz v0, :cond_21

    if-eqz v60, :cond_1f

    const/16 v44, 0x1

    :goto_45
    const-wide/32 v0, 0x2000000

    :goto_46
    or-long/2addr v2, v0

    if-eqz v44, :cond_1e

    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826a7

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_47
    and-long v42, v2, v38

    cmp-long v0, v42, v40

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/QAp;->d:Lcom/xt/retouch/baseui/AutoLottieAnimationView;

    invoke-virtual {v0, v15}, Lcom/xt/retouch/baseui/AutoLottieAnimationView;->setVisibility(I)V

    :cond_a
    const-wide/32 v42, 0x800000

    and-long v38, v2, v42

    cmp-long v0, v38, v40

    if-eqz v0, :cond_b

    iget-object v15, v10, LX/QAp;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v10, LX/QAo;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, LX/QAp;->B:LX/Fdi;

    move-object/from16 v38, v0

    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v0, 0x7f082b5b    # 1.8100012E38f

    invoke-static {v15, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move-object/from16 v0, v38

    invoke-virtual {v0, v15}, LX/Fdi;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    and-long v38, v2, v22

    cmp-long v0, v38, v40

    if-eqz v0, :cond_c

    iget-object v15, v10, LX/QAp;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v0, v51

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const-wide/32 v22, 0xa00000

    and-long v22, v22, v2

    cmp-long v0, v22, v40

    if-eqz v0, :cond_d

    iget-object v0, v10, LX/QAp;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v14, v12, v12, v12}, LX/Qhk;->a(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v10, LX/QAp;->B:LX/Fdi;

    invoke-virtual {v0, v14}, LX/Fdi;->b(Ljava/lang/Float;)V

    :cond_d
    and-long v14, v2, v20

    cmp-long v0, v14, v40

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/QAp;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v12, v10, LX/QAo;->I:Landroid/widget/TextView;

    move/from16 v0, v45

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/QAp;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    and-long v12, v2, v24

    cmp-long v0, v12, v40

    if-eqz v0, :cond_f

    iget-object v12, v10, LX/QAp;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v0, v61

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const-wide/32 v12, 0xc80000

    and-long/2addr v12, v2

    cmp-long v0, v12, v40

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/QAp;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    and-long v12, v2, v18

    cmp-long v0, v12, v40

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/QAp;->k:LX/G5V;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/QAp;->A:LX/G5V;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    const-wide/32 v11, 0xc00000

    and-long/2addr v11, v2

    cmp-long v0, v11, v40

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/QAp;->k:LX/G5V;

    invoke-virtual {v0, v9}, LX/G5V;->a(LX/QAv;)V

    iget-object v0, v10, LX/QAp;->A:LX/G5V;

    invoke-virtual {v0, v9}, LX/G5V;->a(LX/QAv;)V

    :cond_12
    and-long v8, v2, v26

    cmp-long v0, v8, v40

    if-eqz v0, :cond_13

    iget-object v4, v10, LX/QAp;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move/from16 v0, v59

    invoke-virtual {v4, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :cond_13
    const-wide/32 v8, 0xc04000

    and-long/2addr v8, v2

    cmp-long v0, v8, v40

    if-eqz v0, :cond_14

    iget-object v4, v10, LX/QAp;->n:Landroid/view/View;

    move/from16 v0, v50

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    and-long v8, v2, v28

    cmp-long v0, v8, v40

    if-eqz v0, :cond_15

    iget-object v4, v10, LX/QAo;->H:Landroid/widget/TextView;

    move-object/from16 v0, v57

    invoke-static {v4, v0}, LX/0Ur;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    and-long v8, v2, v32

    cmp-long v0, v8, v40

    if-eqz v0, :cond_16

    iget-object v0, v10, LX/QAo;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/QAp;->s:Lcom/xt/retouch/gallery/refactor/view/GalleryRecyclerView2;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    const-wide/32 v4, 0xc08000

    and-long/2addr v4, v2

    cmp-long v0, v4, v40

    if-eqz v0, :cond_17

    iget-object v4, v10, LX/QAp;->r:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move/from16 v0, v49

    invoke-virtual {v4, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :cond_17
    and-long v4, v2, v30

    cmp-long v0, v4, v40

    if-eqz v0, :cond_18

    iget-object v0, v10, LX/QAp;->s:Lcom/xt/retouch/gallery/refactor/view/GalleryRecyclerView2;

    invoke-static {v0, v7}, LX/0Us;->a(Landroid/view/View;F)V

    iget-object v4, v10, LX/QAp;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v0, v55

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    const-wide/32 v4, 0xc01000

    and-long/2addr v4, v2

    cmp-long v0, v4, v40

    if-eqz v0, :cond_19

    iget-object v4, v10, LX/QAp;->v:Landroid/widget/TextView;

    move-object/from16 v0, v58

    invoke-static {v4, v0}, LX/0Ur;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    and-long v4, v2, v16

    cmp-long v0, v4, v40

    if-eqz v0, :cond_1a

    iget-object v0, v10, LX/QAp;->B:LX/Fdi;

    invoke-virtual {v0, v1}, LX/Fdi;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    and-long v4, v2, v34

    cmp-long v0, v4, v40

    if-eqz v0, :cond_1b

    iget-object v1, v10, LX/QAp;->B:LX/Fdi;

    move-object/from16 v0, v53

    invoke-virtual {v1, v0}, LX/Fdi;->a(Ljava/lang/String;)V

    :cond_1b
    const-wide/32 v4, 0xd00000

    and-long/2addr v4, v2

    cmp-long v0, v4, v40

    if-eqz v0, :cond_1c

    iget-object v1, v10, LX/QAp;->B:LX/Fdi;

    move-object/from16 v0, v48

    invoke-virtual {v1, v0}, LX/Fdi;->c(Ljava/lang/Boolean;)V

    :cond_1c
    and-long v2, v2, v36

    cmp-long v0, v2, v40

    if-eqz v0, :cond_1d

    iget-object v1, v10, LX/QAp;->B:LX/Fdi;

    move-object/from16 v0, v52

    invoke-virtual {v1, v0}, LX/Fdi;->b(Ljava/lang/Boolean;)V

    :cond_1d
    iget-object v0, v10, LX/QAp;->B:LX/Fdi;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v10, LX/QAp;->k:LX/G5V;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v10, LX/QAp;->A:LX/G5V;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v10, LX/QAp;->o:LX/G5M;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :cond_1e
    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826a6

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_47

    :cond_1f
    if-eqz v44, :cond_20

    goto/16 :goto_45

    :cond_20
    const-wide/32 v0, 0x1000000

    goto/16 :goto_46

    :cond_21
    move-object v1, v12

    goto/16 :goto_47

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_43

    :cond_23
    move-object v14, v12

    goto/16 :goto_44

    :cond_24
    const/16 v44, 0x0

    goto/16 :goto_42

    :cond_25
    const/16 v45, 0x8

    goto/16 :goto_41

    :cond_26
    const/16 v54, 0x0

    :cond_27
    const-wide v42, 0x400000000L

    goto/16 :goto_40

    :cond_28
    const/16 v45, 0x0

    goto/16 :goto_41

    :cond_29
    move-object v8, v12

    goto/16 :goto_3e

    :cond_2a
    move/from16 v8, v62

    move-object/from16 v48, v12

    goto/16 :goto_3f

    :cond_2b
    const-wide/32 v40, 0x4000000

    goto/16 :goto_3d

    :cond_2c
    move-object v0, v12

    goto/16 :goto_3c

    :cond_2d
    move-object v8, v12

    goto/16 :goto_3b

    :cond_2e
    const/16 v15, 0x8

    goto/16 :goto_3a

    :cond_2f
    const-wide/high16 v14, 0x1000000000000L

    goto/16 :goto_39

    :cond_30
    move-object v0, v12

    goto/16 :goto_38

    :cond_31
    move-object v8, v12

    goto/16 :goto_37

    :cond_32
    const/16 v49, 0x4

    goto/16 :goto_36

    :cond_33
    const-wide v14, 0x40000000000L

    goto/16 :goto_35

    :cond_34
    move-object v0, v12

    goto/16 :goto_34

    :cond_35
    move-object v8, v12

    goto/16 :goto_33

    :cond_36
    const/16 v50, 0x4

    goto/16 :goto_32

    :cond_37
    const-wide/32 v14, 0x40000000

    goto/16 :goto_31

    :cond_38
    move-object v0, v12

    goto/16 :goto_30

    :cond_39
    move-object v8, v12

    goto/16 :goto_2f

    :cond_3a
    const/16 v51, 0x8

    goto/16 :goto_2e

    :cond_3b
    const-wide v14, 0x400000000000L

    goto/16 :goto_2d

    :cond_3c
    move-object v0, v12

    goto/16 :goto_2c

    :cond_3d
    move-object v8, v12

    goto/16 :goto_2b

    :cond_3e
    const/4 v13, 0x0

    goto/16 :goto_2a

    :cond_3f
    const-wide/high16 v13, 0x100000000000000L

    goto/16 :goto_29

    :cond_40
    move-object v0, v12

    goto/16 :goto_28

    :cond_41
    const-wide v13, 0x100000000L

    goto/16 :goto_27

    :cond_42
    move-object v8, v12

    const/4 v13, 0x0

    goto/16 :goto_26

    :cond_43
    const/16 v54, 0x0

    const/4 v13, 0x0

    const/16 v56, 0x0

    goto/16 :goto_2a

    :cond_44
    move-object v8, v12

    goto/16 :goto_24

    :cond_45
    move-object/from16 v58, v12

    goto/16 :goto_25

    :cond_46
    const/16 v60, 0x0

    or-long v2, v2, v46

    goto/16 :goto_23

    :cond_47
    move-object v1, v12

    goto/16 :goto_22

    :cond_48
    move-object v1, v12

    goto/16 :goto_21

    :cond_49
    move-object v1, v12

    const/16 v60, 0x0

    goto/16 :goto_23

    :cond_4a
    const/16 v4, 0x8

    goto/16 :goto_20

    :cond_4b
    const/16 v11, 0x8

    goto/16 :goto_1f

    :cond_4c
    const-wide v0, 0x100000000000L

    goto/16 :goto_1e

    :cond_4d
    const-wide/high16 v0, 0x10000000000000L

    goto/16 :goto_1d

    :cond_4e
    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_4f
    const/4 v8, 0x0

    goto/16 :goto_1b

    :cond_50
    move-object v1, v12

    goto/16 :goto_1a

    :cond_51
    move-object v1, v12

    goto/16 :goto_19

    :cond_52
    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_20

    :cond_53
    move-object v1, v12

    goto/16 :goto_17

    :cond_54
    move-object/from16 v52, v12

    goto/16 :goto_18

    :cond_55
    move-object v1, v12

    goto/16 :goto_15

    :cond_56
    move-object/from16 v53, v12

    goto/16 :goto_16

    :cond_57
    const/4 v6, 0x4

    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_58
    const-wide/32 v4, 0x10000000

    or-long/2addr v2, v4

    const-wide v4, 0x10000000000L

    goto/16 :goto_13

    :cond_59
    move-object v4, v12

    goto/16 :goto_12

    :cond_5a
    move-object v5, v12

    goto/16 :goto_11

    :cond_5b
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_5c
    iget-object v4, v10, LX/QAp;->s:Lcom/xt/retouch/gallery/refactor/view/GalleryRecyclerView2;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070494

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/16 v55, 0x8

    goto/16 :goto_10

    :cond_5d
    const-wide v4, 0x4000000000L

    or-long/2addr v2, v4

    const-wide/high16 v4, 0x400000000000000L

    goto/16 :goto_e

    :cond_5e
    move-object v4, v12

    goto/16 :goto_d

    :cond_5f
    move-object v5, v12

    goto/16 :goto_c

    :cond_60
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_61
    const/16 v61, 0x8

    goto/16 :goto_b

    :cond_62
    const-wide v4, 0x1000000000L

    goto/16 :goto_a

    :cond_63
    move-object v4, v12

    goto/16 :goto_9

    :cond_64
    move-object v5, v12

    goto/16 :goto_8

    :cond_65
    move-object v5, v12

    goto/16 :goto_6

    :cond_66
    move-object/from16 v57, v12

    goto/16 :goto_7

    :cond_67
    const/16 v59, 0x4

    goto/16 :goto_5

    :cond_68
    const-wide/high16 v4, 0x4000000000000L

    goto/16 :goto_4

    :cond_69
    move-object v4, v12

    goto/16 :goto_3

    :cond_6a
    move-object v4, v12

    goto/16 :goto_2

    :cond_6b
    move-object/from16 v57, v12

    move-object/from16 v52, v12

    move-object/from16 v48, v12

    move-object/from16 v53, v12

    move-object/from16 v58, v12

    move-object v1, v12

    const/16 v51, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/16 v50, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v54, 0x0

    const/4 v7, 0x0

    const/16 v49, 0x0

    const/4 v5, 0x0

    const/16 v60, 0x0

    const/4 v6, 0x0

    const/16 v56, 0x0

    const/16 v55, 0x0

    goto/16 :goto_3f

    :cond_6c
    const/16 v63, 0x0

    const-wide/high16 v4, 0x40000000000000L

    goto/16 :goto_0

    :cond_6d
    const/16 v63, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    monitor-enter p0

    const-wide/32 v0, 0x800000

    :try_start_0
    iput-wide v0, p0, LX/QAo;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/QAp;->B:LX/Fdi;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()V

    iget-object v0, p0, LX/QAp;->k:LX/G5V;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()V

    iget-object v0, p0, LX/QAp;->A:LX/G5V;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()V

    iget-object v0, p0, LX/QAp;->o:LX/G5M;

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
    iget-wide v4, p0, LX/QAo;->L:J

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

    iget-object v0, p0, LX/QAp;->B:LX/Fdi;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/QAp;->k:LX/G5V;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/QAp;->A:LX/G5V;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LX/QAp;->o:LX/G5M;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
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
