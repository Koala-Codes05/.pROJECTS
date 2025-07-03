.class public LX/Gwx;
.super LX/Gx8;

# interfaces
.implements LX/GRW;


# static fields
.field public static final y:LX/0Ug;

.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Landroid/view/View$OnClickListener;

.field public final D:Landroid/view/View$OnClickListener;

.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public final G:Landroid/view/View$OnClickListener;

.field public H:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/Gwx;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0cec

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2a31

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0def

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a171b

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a33bf

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0f74

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a31dc

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0391

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a33d2

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2856

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a336b

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0df2

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/Gwx;->y:LX/0Ug;

    sget-object v1, LX/Gwx;->z:Landroid/util/SparseIntArray;

    const/16 v0, 0x17

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/Gwx;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 47

    const/16 v0, 0x12

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v21, v0

    const/4 v0, 0x3

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Lcom/xt/retouch/edit/base/view/EditSliderView;

    move-object/from16 v20, v0

    const/4 v0, 0x7

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/xt/retouch/baseui/view/ItemView;

    move-object/from16 v19, v0

    const/16 v0, 0xb

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/xt/retouch/edit/base/view/DisplayPenView;

    move-object/from16 v18, v0

    const/16 v0, 0xd

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v17, v0

    const/16 v0, 0x16

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v16, v0

    const/4 v0, 0x5

    aget-object v15, p3, v0

    check-cast v15, Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    const/16 v0, 0x10

    aget-object v14, p3, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v12, p3, v0

    check-cast v12, Lcom/xt/retouch/edit/base/view/EditSliderView;

    const/16 v0, 0xe

    aget-object v11, p3, v0

    check-cast v11, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/4 v0, 0x6

    aget-object v10, p3, v0

    check-cast v10, Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    const/16 v0, 0xa

    aget-object v9, p3, v0

    check-cast v9, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/16 v0, 0x14

    aget-object v8, p3, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v7, p3, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v6, p3, v0

    check-cast v6, Lcom/xt/retouch/edit/base/view/EditSliderView;

    const/16 v0, 0xc

    aget-object v5, p3, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x11

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    check-cast v0, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/16 v25, 0x7

    move-object/from16 v23, p1

    move-object/from16 v24, p2

    move-object/from16 v13, p0

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move-object/from16 v44, v2

    move-object/from16 v45, v1

    move-object/from16 v46, v0

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v22, v13

    move-object/from16 v24, v24

    move-object/from16 v26, v21

    invoke-direct/range {v22 .. v46}, LX/Gx8;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/edit/base/view/EditSliderView;Lcom/xt/retouch/baseui/view/ItemView;Lcom/xt/retouch/edit/base/view/DisplayPenView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/edit/base/view/EditSliderView;Lcom/xt/retouch/baseui/view/BaseImageView;Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Lcom/xt/retouch/baseui/view/BaseImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/edit/base/view/EditSliderView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/xt/retouch/baseui/view/BaseImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, LX/Gwx;->H:J

    iget-object v0, v13, LX/Gx8;->d:Lcom/xt/retouch/edit/base/view/EditSliderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Gx8;->e:Lcom/xt/retouch/baseui/view/ItemView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Gx8;->i:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Gx8;->k:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, LX/Gwx;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, LX/Gwx;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Gx8;->m:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Gx8;->n:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Gx8;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Gx8;->q:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Gx8;->w:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    new-instance v1, LX/GRK;

    const/4 v0, 0x5

    invoke-direct {v1, v13, v0}, LX/GRK;-><init>(LX/GRW;I)V

    iput-object v1, v13, LX/Gwx;->C:Landroid/view/View$OnClickListener;

    new-instance v1, LX/GRK;

    const/4 v0, 0x3

    invoke-direct {v1, v13, v0}, LX/GRK;-><init>(LX/GRW;I)V

    iput-object v1, v13, LX/Gwx;->D:Landroid/view/View$OnClickListener;

    new-instance v1, LX/GRK;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v0}, LX/GRK;-><init>(LX/GRW;I)V

    iput-object v1, v13, LX/Gwx;->E:Landroid/view/View$OnClickListener;

    new-instance v1, LX/GRK;

    const/4 v0, 0x4

    invoke-direct {v1, v13, v0}, LX/GRK;-><init>(LX/GRW;I)V

    iput-object v1, v13, LX/Gwx;->F:Landroid/view/View$OnClickListener;

    new-instance v1, LX/GRK;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v0}, LX/GRK;-><init>(LX/GRW;I)V

    iput-object v1, v13, LX/Gwx;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method

.method private a(Landroidx/lifecycle/LiveData;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;>;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Gwx;->H:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Gwx;->H:J

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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Gwx;->H:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Gwx;->H:J

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
            "LX/9K5;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Gwx;->H:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Gwx;->H:J

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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Gwx;->H:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Gwx;->H:J

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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Gwx;->H:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Gwx;->H:J

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
    iget-wide v2, p0, LX/Gwx;->H:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Gwx;->H:J

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
    iget-wide v2, p0, LX/Gwx;->H:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Gwx;->H:J

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
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Gx8;->x:LX/Gwu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gwu;->w()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Gx8;->x:LX/Gwu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gwu;->v()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Gx8;->x:LX/Gwu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gwu;->r()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Gx8;->x:LX/Gwu;

    if-eqz v1, :cond_0

    const-string v0, "STICKER_RECOVER"

    invoke-virtual {v1, v0}, LX/Gwu;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Gx8;->x:LX/Gwu;

    if-eqz v1, :cond_0

    const-string v0, "STICKER_ERASER"

    invoke-virtual {v1, v0}, LX/Gwu;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(LX/Gwu;)V
    .locals 4

    iput-object p1, p0, LX/Gx8;->x:LX/Gwu;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Gwx;->H:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Gwx;->H:J

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

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, LX/Gwu;

    invoke-virtual {p0, p2}, LX/Gx8;->a(LX/Gwu;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, LX/Gwx;->a(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    return v0

    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/Gwx;->a(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/Gwx;->b(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/Gwx;->c(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/Gwx;->d(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, LX/Gwx;->b(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    return v0

    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/Gwx;->e(Landroidx/lifecycle/MutableLiveData;I)Z

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
    .end packed-switch
.end method

.method public d()V
    .locals 47

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    iget-wide v1, v9, LX/Gwx;->H:J

    const-wide/16 v7, 0x0

    iput-wide v7, v9, LX/Gwx;->H:J

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v9, LX/Gx8;->x:LX/Gwu;

    const-wide/16 v10, 0x1ff

    and-long/2addr v10, v1

    const-wide/16 v31, 0x189

    const/4 v4, 0x4

    const-wide/16 v27, 0x185

    const-wide/16 v23, 0x183

    const-wide/16 v21, 0x180

    const-wide/16 v19, 0x190

    const-wide/32 v29, 0x4000000

    const-wide/16 v17, 0x1a0

    const/4 v3, 0x1

    const-wide/32 v33, 0x1000000

    const-wide/16 v35, 0x4000

    const-wide/16 v15, 0x1d0

    const-wide/16 v13, 0x1e0

    const/4 v5, 0x0

    const/16 v40, 0x0

    cmp-long v0, v10, v7

    if-eqz v0, :cond_4d

    const-wide/16 v10, 0x18f

    and-long/2addr v10, v1

    cmp-long v0, v10, v7

    if-eqz v0, :cond_4c

    if-eqz v12, :cond_4b

    invoke-virtual {v12}, LX/Gwu;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v5, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    :goto_1
    and-long v10, v1, v23

    cmp-long v0, v10, v7

    if-eqz v0, :cond_49

    if-eqz v5, :cond_48

    const-string v0, "sticker_brush"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    :goto_2
    invoke-virtual {v9, v3, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v6

    :goto_4
    and-long v10, v1, v27

    cmp-long v0, v10, v7

    if-eqz v0, :cond_46

    if-eqz v5, :cond_45

    const-string v0, "sticker_alpha"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    :goto_5
    const/4 v0, 0x2

    invoke-virtual {v9, v0, v3}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_6
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v11

    :goto_7
    and-long v25, v1, v31

    cmp-long v0, v25, v7

    if-eqz v0, :cond_43

    if-eqz v5, :cond_42

    const-string v0, "sticker_darkness"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    :goto_8
    const/4 v0, 0x3

    invoke-virtual {v9, v0, v3}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v5

    :goto_a
    and-long v25, v1, v21

    cmp-long v0, v25, v7

    if-eqz v0, :cond_40

    if-eqz v12, :cond_40

    invoke-virtual {v12}, LX/Gwu;->m()LX/8g7;

    move-result-object v46

    invoke-virtual {v12}, LX/Gwu;->k()LX/8g7;

    move-result-object v44

    invoke-virtual {v12}, LX/Gwu;->l()LX/8g7;

    move-result-object v45

    :goto_b
    and-long v25, v1, v19

    cmp-long v0, v25, v7

    if-eqz v0, :cond_3e

    if-eqz v12, :cond_3d

    invoke-virtual {v12}, LX/Gwu;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v43

    :goto_c
    move-object/from16 v0, v43

    invoke-virtual {v9, v4, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v43, :cond_3c

    invoke-virtual/range {v43 .. v43}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v42, v0

    :goto_d
    invoke-static/range {v42 .. v42}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-wide/32 v3, 0x10000

    :goto_e
    or-long/2addr v1, v3

    if-eqz v0, :cond_3f

    const/16 v41, 0x8

    :goto_f
    and-long v3, v1, v13

    cmp-long v0, v3, v7

    if-eqz v0, :cond_3a

    if-eqz v12, :cond_39

    invoke-virtual {v12}, LX/Gwu;->g()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_10
    const/4 v0, 0x5

    invoke-virtual {v9, v0, v3}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9K5;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/9K5;->g()Ljava/lang/String;

    move-result-object v3

    :goto_11
    const-string v0, "STICKER_ERASER"

    if-ne v3, v0, :cond_37

    const/4 v10, 0x1

    :goto_12
    const-string v0, "STICKER_RECOVER"

    if-ne v3, v0, :cond_36

    const/4 v4, 0x1

    :goto_13
    and-long v25, v1, v17

    cmp-long v0, v25, v7

    if-eqz v0, :cond_0

    if-eqz v10, :cond_35

    const-wide/16 v25, 0x400

    :goto_14
    or-long v1, v1, v25

    :cond_0
    and-long v25, v1, v13

    cmp-long v0, v25, v7

    if-eqz v0, :cond_1

    if-eqz v10, :cond_34

    or-long v1, v1, v35

    :cond_1
    :goto_15
    and-long v25, v1, v17

    cmp-long v0, v25, v7

    if-eqz v0, :cond_2

    if-eqz v4, :cond_33

    const-wide/32 v25, 0x100000

    :goto_16
    or-long v1, v1, v25

    :cond_2
    and-long v25, v1, v13

    cmp-long v0, v25, v7

    if-eqz v0, :cond_3

    if-eqz v4, :cond_32

    or-long v1, v1, v33

    :cond_3
    :goto_17
    and-long v25, v1, v17

    cmp-long v0, v25, v7

    if-eqz v0, :cond_31

    if-eqz v10, :cond_30

    iget-object v0, v9, LX/Gx8;->i:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082b3a    # 1.8099945E38f

    invoke-static {v3, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v39

    :goto_18
    if-eqz v4, :cond_2f

    iget-object v0, v9, LX/Gx8;->m:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082b3d    # 1.8099951E38f

    invoke-static {v3, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v38

    :goto_19
    and-long v7, v1, v15

    const-wide/16 v31, 0x0

    cmp-long v0, v7, v31

    if-eqz v0, :cond_2e

    if-eqz v12, :cond_2d

    invoke-virtual {v12}, LX/Gwu;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    :goto_1a
    const/4 v0, 0x6

    invoke-virtual {v9, v0, v7}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :goto_1b
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v37

    and-long v25, v1, v35

    cmp-long v0, v25, v31

    if-eqz v0, :cond_4

    if-eqz v37, :cond_2b

    const-wide/32 v25, 0x40000

    or-long v1, v1, v25

    :cond_4
    :goto_1c
    and-long v25, v1, v33

    cmp-long v0, v25, v31

    if-eqz v0, :cond_5

    if-eqz v37, :cond_2a

    const-wide/32 v25, 0x400000

    or-long v1, v1, v25

    :cond_5
    :goto_1d
    and-long v25, v1, v15

    cmp-long v0, v25, v31

    if-eqz v0, :cond_6

    if-eqz v37, :cond_29

    or-long v1, v1, v29

    :cond_6
    :goto_1e
    const-wide/32 v25, 0x1004000

    and-long v31, v1, v25

    const-wide/16 v25, 0x0

    cmp-long v0, v31, v25

    if-eqz v0, :cond_28

    if-eqz v12, :cond_7

    invoke-virtual {v12}, LX/Gwu;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    :cond_7
    const/4 v0, 0x6

    invoke-virtual {v9, v0, v7}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :cond_8
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v37

    and-long v7, v1, v35

    const-wide/16 v25, 0x0

    cmp-long v0, v7, v25

    if-eqz v0, :cond_9

    if-eqz v37, :cond_27

    const-wide/32 v7, 0x40000

    or-long/2addr v1, v7

    :cond_9
    :goto_1f
    and-long v7, v1, v33

    cmp-long v0, v7, v25

    if-eqz v0, :cond_a

    if-eqz v37, :cond_26

    const-wide/32 v7, 0x400000

    :goto_20
    or-long/2addr v1, v7

    :cond_a
    and-long v7, v1, v15

    cmp-long v0, v7, v25

    if-eqz v0, :cond_b

    if-eqz v37, :cond_25

    or-long v1, v1, v29

    :cond_b
    :goto_21
    and-long v7, v1, v35

    cmp-long v0, v7, v25

    if-eqz v0, :cond_24

    iget-object v0, v9, LX/Gx8;->i:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v37, :cond_23

    const v0, 0x7f082a73

    :goto_22
    invoke-static {v3, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    :goto_23
    and-long v25, v1, v33

    const-wide/16 v7, 0x0

    cmp-long v0, v25, v7

    if-eqz v0, :cond_22

    if-eqz v37, :cond_21

    iget-object v0, v9, LX/Gx8;->m:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082a73

    invoke-static {v3, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_24
    and-long v25, v1, v13

    const-wide/16 v7, 0x0

    cmp-long v0, v25, v7

    if-eqz v0, :cond_20

    const v7, 0x7f082a72

    if-eqz v10, :cond_1f

    :goto_25
    move-object/from16 v40, v31

    if-eqz v4, :cond_1e

    :goto_26
    and-long v25, v1, v29

    const-wide/16 v7, 0x0

    cmp-long v0, v25, v7

    if-eqz v0, :cond_1d

    if-eqz v12, :cond_c

    invoke-virtual {v12}, LX/Gwu;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v43

    :cond_c
    const/4 v7, 0x4

    move-object/from16 v0, v43

    invoke-virtual {v9, v7, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v43, :cond_d

    invoke-virtual/range {v43 .. v43}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v42, v0

    :cond_d
    invoke-static/range {v42 .. v42}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v12

    and-long v25, v1, v19

    const-wide/16 v7, 0x0

    cmp-long v0, v25, v7

    if-eqz v0, :cond_e

    if-eqz v12, :cond_1c

    const-wide/32 v7, 0x10000

    :goto_27
    or-long/2addr v1, v7

    :cond_e
    xor-int/lit8 v12, v12, 0x1

    :goto_28
    and-long v25, v1, v15

    const-wide/16 v7, 0x0

    cmp-long v0, v25, v7

    if-eqz v0, :cond_f

    if-eqz v37, :cond_1a

    if-eqz v12, :cond_1b

    const-wide/16 v7, 0x1000

    :goto_29
    or-long/2addr v1, v7

    if-eqz v12, :cond_19

    :cond_f
    const/4 v12, 0x0

    :goto_2a
    and-long v7, v1, v27

    const-wide/16 v27, 0x0

    cmp-long v0, v7, v27

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/Gx8;->d:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-static {v0, v11}, LX/9Cx;->a(Lcom/xt/retouch/baseui/view/SliderView;I)V

    :cond_10
    const-wide/16 v25, 0x100

    and-long v7, v1, v25

    cmp-long v0, v7, v27

    if-eqz v0, :cond_11

    iget-object v7, v9, LX/Gx8;->d:Lcom/xt/retouch/edit/base/view/EditSliderView;

    const/16 v0, 0x64

    invoke-static {v7, v0}, LX/Qhk;->a(Lcom/xt/retouch/baseui/view/SliderView;I)V

    iget-object v8, v9, LX/Gx8;->e:Lcom/xt/retouch/baseui/view/ItemView;

    iget-object v0, v9, LX/Gx8;->e:Lcom/xt/retouch/baseui/view/ItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f082ad3

    invoke-static {v7, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v8, v0}, LX/9MF;->a(Lcom/xt/retouch/baseui/view/ItemView;Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v9, LX/Gx8;->e:Lcom/xt/retouch/baseui/view/ItemView;

    iget-object v0, v9, LX/Gx8;->e:Lcom/xt/retouch/baseui/view/ItemView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f13ab5b

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/9MF;->c(Lcom/xt/retouch/baseui/view/ItemView;Ljava/lang/String;)V

    iget-object v7, v9, LX/Gx8;->e:Lcom/xt/retouch/baseui/view/ItemView;

    iget-object v0, v9, LX/Gwx;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v9, LX/Gx8;->i:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v9, LX/Gx8;->i:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f13a699

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Ljava/lang/String;)V

    iget-object v7, v9, LX/Gx8;->i:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Z)V

    iget-object v7, v9, LX/Gx8;->i:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v9, LX/Gwx;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v9, LX/Gx8;->k:Lcom/xt/retouch/edit/base/view/EditSliderView;

    const/16 v0, 0x64

    invoke-static {v7, v0}, LX/Qhk;->a(Lcom/xt/retouch/baseui/view/SliderView;I)V

    iget-object v8, v9, LX/Gx8;->m:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v9, LX/Gx8;->m:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f13b070

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Ljava/lang/String;)V

    iget-object v7, v9, LX/Gx8;->m:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Z)V

    iget-object v7, v9, LX/Gx8;->m:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v9, LX/Gwx;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v9, LX/Gx8;->n:Lcom/xt/retouch/baseui/view/BaseImageView;

    iget-object v0, v9, LX/Gwx;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v9, LX/Gx8;->q:Lcom/xt/retouch/edit/base/view/EditSliderView;

    const/16 v0, 0x64

    invoke-static {v7, v0}, LX/Qhk;->a(Lcom/xt/retouch/baseui/view/SliderView;I)V

    iget-object v7, v9, LX/Gx8;->w:Lcom/xt/retouch/baseui/view/BaseImageView;

    iget-object v0, v9, LX/Gwx;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    and-long v7, v1, v21

    cmp-long v0, v7, v27

    if-eqz v0, :cond_12

    iget-object v7, v9, LX/Gx8;->d:Lcom/xt/retouch/edit/base/view/EditSliderView;

    move-object/from16 v0, v46

    invoke-static {v7, v0}, LX/Qhk;->a(Lcom/xt/retouch/baseui/view/SliderView;LX/8g7;)V

    iget-object v7, v9, LX/Gx8;->k:Lcom/xt/retouch/edit/base/view/EditSliderView;

    move-object/from16 v0, v45

    invoke-static {v7, v0}, LX/Qhk;->a(Lcom/xt/retouch/baseui/view/SliderView;LX/8g7;)V

    iget-object v7, v9, LX/Gx8;->q:Lcom/xt/retouch/edit/base/view/EditSliderView;

    move-object/from16 v0, v44

    invoke-static {v7, v0}, LX/Qhk;->a(Lcom/xt/retouch/baseui/view/SliderView;LX/8g7;)V

    :cond_12
    and-long v7, v1, v17

    cmp-long v0, v7, v27

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/Gx8;->i:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v10}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Z)V

    iget-object v7, v9, LX/Gx8;->i:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    move-object/from16 v0, v39

    invoke-static {v7, v0}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, LX/Gx8;->m:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v4}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Z)V

    iget-object v4, v9, LX/Gx8;->m:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/graphics/drawable/Drawable;)V

    :cond_13
    and-long v10, v1, v13

    const-wide/16 v7, 0x0

    cmp-long v0, v10, v7

    if-eqz v0, :cond_14

    iget-object v4, v9, LX/Gx8;->i:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, LX/Gx8;->m:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v3}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/graphics/drawable/Drawable;)V

    :cond_14
    const-wide/16 v3, 0x189

    and-long/2addr v3, v1

    cmp-long v0, v3, v7

    if-eqz v0, :cond_15

    iget-object v0, v9, LX/Gx8;->k:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-static {v0, v5}, LX/9Cx;->a(Lcom/xt/retouch/baseui/view/SliderView;I)V

    :cond_15
    and-long v3, v1, v19

    cmp-long v0, v3, v7

    if-eqz v0, :cond_16

    iget-object v3, v9, LX/Gwx;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v0, v41

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    and-long v3, v1, v15

    cmp-long v0, v3, v7

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/Gx8;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    and-long v1, v1, v23

    cmp-long v0, v1, v7

    if-eqz v0, :cond_18

    iget-object v0, v9, LX/Gx8;->q:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-static {v0, v6}, LX/9Cx;->a(Lcom/xt/retouch/baseui/view/SliderView;I)V

    :cond_18
    return-void

    :cond_19
    const/16 v12, 0x8

    goto/16 :goto_2a

    :cond_1a
    const/4 v12, 0x0

    :cond_1b
    const-wide/16 v7, 0x800

    goto/16 :goto_29

    :cond_1c
    const-wide/32 v7, 0x8000

    goto/16 :goto_27

    :cond_1d
    const/4 v12, 0x0

    goto/16 :goto_28

    :cond_1e
    iget-object v0, v9, LX/Gx8;->m:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_26

    :cond_1f
    iget-object v0, v9, LX/Gx8;->i:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    goto/16 :goto_25

    :cond_20
    move-object/from16 v3, v40

    goto/16 :goto_26

    :cond_21
    iget-object v0, v9, LX/Gx8;->m:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082a71

    invoke-static {v3, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_24

    :cond_22
    move-object/from16 v3, v40

    goto/16 :goto_24

    :cond_23
    const v0, 0x7f082a71

    goto/16 :goto_22

    :cond_24
    move-object/from16 v31, v40

    goto/16 :goto_23

    :cond_25
    const-wide/32 v7, 0x2000000

    or-long/2addr v1, v7

    goto/16 :goto_21

    :cond_26
    const-wide/32 v7, 0x200000

    goto/16 :goto_20

    :cond_27
    const-wide/32 v7, 0x20000

    or-long/2addr v1, v7

    goto/16 :goto_1f

    :cond_28
    move-object/from16 v3, v40

    move-object/from16 v31, v40

    goto/16 :goto_24

    :cond_29
    const-wide/32 v25, 0x2000000

    or-long v1, v1, v25

    goto/16 :goto_1e

    :cond_2a
    const-wide/32 v25, 0x200000

    or-long v1, v1, v25

    goto/16 :goto_1d

    :cond_2b
    const-wide/32 v25, 0x20000

    or-long v1, v1, v25

    goto/16 :goto_1c

    :cond_2c
    move-object/from16 v3, v40

    goto/16 :goto_1b

    :cond_2d
    move-object/from16 v7, v40

    goto/16 :goto_1a

    :cond_2e
    move-object/from16 v3, v40

    const/16 v37, 0x0

    move-object/from16 v7, v40

    goto/16 :goto_1e

    :cond_2f
    iget-object v0, v9, LX/Gx8;->m:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082b3c    # 1.809995E38f

    invoke-static {v3, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v38

    goto/16 :goto_19

    :cond_30
    iget-object v0, v9, LX/Gx8;->i:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082b39    # 1.8099943E38f

    invoke-static {v3, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v39

    goto/16 :goto_18

    :cond_31
    move-object/from16 v38, v40

    move-object/from16 v39, v40

    goto/16 :goto_19

    :cond_32
    const-wide/32 v25, 0x800000

    or-long v1, v1, v25

    goto/16 :goto_17

    :cond_33
    const-wide/32 v25, 0x80000

    goto/16 :goto_16

    :cond_34
    const-wide/16 v25, 0x2000

    or-long v1, v1, v25

    goto/16 :goto_15

    :cond_35
    const-wide/16 v25, 0x200

    goto/16 :goto_14

    :cond_36
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_37
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_38
    move-object/from16 v3, v40

    goto/16 :goto_11

    :cond_39
    move-object/from16 v3, v40

    goto/16 :goto_10

    :cond_3a
    move-object/from16 v38, v40

    move-object/from16 v39, v40

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_3b
    const-wide/32 v3, 0x8000

    goto/16 :goto_e

    :cond_3c
    move-object/from16 v42, v40

    goto/16 :goto_d

    :cond_3d
    move-object/from16 v43, v40

    goto/16 :goto_c

    :cond_3e
    move-object/from16 v43, v40

    move-object/from16 v42, v40

    :cond_3f
    const/16 v41, 0x0

    goto/16 :goto_f

    :cond_40
    move-object/from16 v46, v40

    move-object/from16 v44, v40

    move-object/from16 v45, v40

    goto/16 :goto_b

    :cond_41
    move-object/from16 v0, v40

    goto/16 :goto_9

    :cond_42
    move-object/from16 v3, v40

    goto/16 :goto_8

    :cond_43
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_44
    move-object/from16 v0, v40

    goto/16 :goto_6

    :cond_45
    move-object/from16 v3, v40

    goto/16 :goto_5

    :cond_46
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_47
    move-object/from16 v0, v40

    goto/16 :goto_3

    :cond_48
    move-object/from16 v0, v40

    goto/16 :goto_2

    :cond_49
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_4a
    move-object/from16 v5, v40

    goto/16 :goto_1

    :cond_4b
    move-object/from16 v0, v40

    goto/16 :goto_0

    :cond_4c
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_4d
    move-object/from16 v38, v40

    move-object/from16 v44, v40

    move-object/from16 v39, v40

    move-object/from16 v45, v40

    move-object/from16 v3, v40

    move-object/from16 v46, v40

    move-object/from16 v7, v40

    move-object/from16 v43, v40

    move-object/from16 v42, v40

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v41, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v37, 0x0

    goto/16 :goto_1e

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, LX/Gwx;->H:J

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
    iget-wide v3, p0, LX/Gwx;->H:J

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
