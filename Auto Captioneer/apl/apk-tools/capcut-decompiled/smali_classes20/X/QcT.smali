.class public LX/QcT;
.super LX/QcS;

# interfaces
.implements LX/QcZ;


# static fields
.field public static final C:LX/0Ug;

.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public final G:Landroid/view/View$OnClickListener;

.field public final H:Landroid/view/View$OnClickListener;

.field public final I:Landroid/view/View$OnClickListener;

.field public final J:Landroid/view/View$OnClickListener;

.field public K:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/QcT;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a1346

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2f85

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0391

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2f84

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2856

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2f86

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a36c1

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0583

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a3437

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0cec

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a28ee

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/QcT;->C:LX/0Ug;

    sget-object v1, LX/QcT;->D:Landroid/util/SparseIntArray;

    const/16 v0, 0x19

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/QcT;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 55

    const/16 v0, 0x10

    aget-object v26, p3, v0

    move-object/from16 v0, v26

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v26, v0

    const/4 v0, 0x3

    aget-object v25, p3, v0

    move-object/from16 v0, v25

    check-cast v0, Lcom/xt/retouch/edit/base/view/EditSliderView;

    move-object/from16 v25, v0

    const/16 v0, 0x15

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v24, v0

    const/16 v0, 0x17

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Lcom/xt/retouch/edit/base/view/DisplayPenView;

    move-object/from16 v23, v0

    const/16 v0, 0xe

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v22, v0

    const/4 v0, 0x2

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Lcom/xt/retouch/edit/base/view/EditSliderView;

    move-object/from16 v21, v0

    const/4 v0, 0x7

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Lcom/xt/retouch/baseui/view/ItemView;

    move-object/from16 v20, v0

    const/16 v0, 0x9

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/xt/retouch/baseui/view/BaseImageView;

    move-object/from16 v19, v0

    const/16 v0, 0xa

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/xt/retouch/baseui/view/BaseImageView;

    move-object/from16 v18, v0

    const/4 v0, 0x0

    aget-object v13, p3, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xd

    aget-object v12, p3, v0

    check-cast v12, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v11, p3, v0

    check-cast v11, Lcom/xt/retouch/baseui/view/ItemView;

    const/16 v0, 0x12

    aget-object v10, p3, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v9, p3, v0

    check-cast v9, Lcom/xt/retouch/edit/base/view/EditSliderView;

    const/4 v0, 0x1

    aget-object v8, p3, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v7, p3, v0

    check-cast v7, Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    const/4 v0, 0x5

    aget-object v6, p3, v0

    check-cast v6, Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    new-instance v17, LX/0V8;

    const/16 v0, 0x18

    aget-object v1, p3, v0

    check-cast v1, Landroid/view/ViewStub;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/0V8;-><init>(Landroid/view/ViewStub;)V

    const/16 v0, 0x11

    aget-object v14, p3, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v1, p3, v0

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x14

    aget-object v15, p3, v2

    check-cast v15, Lcom/xt/retouch/baseui/view/InterceptConstraintLayout;

    const/16 v16, 0x5

    move-object/from16 v27, p1

    move-object/from16 v28, p2

    move-object/from16 v2, p0

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    move-object/from16 v47, v17

    move-object/from16 v48, v14

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v1

    move-object/from16 v53, v0

    move-object/from16 v54, v15

    move-object/from16 v28, v28

    move/from16 v29, v16

    move-object/from16 v30, v26

    move-object/from16 v31, v25

    move-object/from16 v32, v24

    move-object/from16 v33, v23

    move-object/from16 v34, v22

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v19

    move-object/from16 v38, v18

    move-object/from16 v39, v13

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v54}, LX/QcS;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/edit/base/view/EditSliderView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/edit/base/view/DisplayPenView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/edit/base/view/EditSliderView;Lcom/xt/retouch/baseui/view/ItemView;Lcom/xt/retouch/baseui/view/BaseImageView;Lcom/xt/retouch/baseui/view/BaseImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/xt/retouch/baseui/view/ItemView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/edit/base/view/EditSliderView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;LX/0V8;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/baseui/view/InterceptConstraintLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/QcT;->K:J

    iget-object v0, v2, LX/QcS;->d:Lcom/xt/retouch/edit/base/view/EditSliderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QcS;->h:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QcS;->i:Lcom/xt/retouch/baseui/view/ItemView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QcS;->j:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QcS;->k:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QcS;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QcS;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QcS;->n:Lcom/xt/retouch/baseui/view/ItemView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QcS;->p:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QcS;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QcS;->r:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QcS;->s:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QcS;->t:LX/0V8;

    invoke-virtual {v0, v2}, LX/0V8;->a(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, LX/QcS;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QcS;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    new-instance v1, LX/QcX;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/QcX;-><init>(LX/QcZ;I)V

    iput-object v1, v2, LX/QcT;->E:Landroid/view/View$OnClickListener;

    new-instance v1, LX/QcX;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/QcX;-><init>(LX/QcZ;I)V

    iput-object v1, v2, LX/QcT;->F:Landroid/view/View$OnClickListener;

    new-instance v1, LX/QcX;

    move/from16 v0, v16

    invoke-direct {v1, v2, v0}, LX/QcX;-><init>(LX/QcZ;I)V

    iput-object v1, v2, LX/QcT;->G:Landroid/view/View$OnClickListener;

    new-instance v1, LX/QcX;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/QcX;-><init>(LX/QcZ;I)V

    iput-object v1, v2, LX/QcT;->H:Landroid/view/View$OnClickListener;

    new-instance v1, LX/QcX;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/QcX;-><init>(LX/QcZ;I)V

    iput-object v1, v2, LX/QcT;->I:Landroid/view/View$OnClickListener;

    new-instance v1, LX/QcX;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/QcX;-><init>(LX/QcZ;I)V

    iput-object v1, v2, LX/QcT;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
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
    iget-wide v2, p0, LX/QcT;->K:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QcT;->K:J

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
    iget-wide v2, p0, LX/QcT;->K:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QcT;->K:J

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
            "LX/9AU;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/QcT;->K:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QcT;->K:J

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

.method private c(Landroidx/lifecycle/LiveData;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "LX/QcD;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/QcT;->K:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QcT;->K:J

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

.method private d(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide v2, p0, LX/QcT;->K:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QcT;->K:J

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

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/QcS;->B:LX/QcC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QcC;->o()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/QcS;->B:LX/QcC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QcC;->n()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/QcS;->B:LX/QcC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QcC;->m()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/QcS;->B:LX/QcC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QcC;->l()V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/QcS;->B:LX/QcC;

    if-eqz v1, :cond_0

    sget-object v0, LX/9AU;->ERASER:LX/9AU;

    invoke-virtual {v1, v0}, LX/QcC;->a(LX/9AU;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/QcS;->B:LX/QcC;

    if-eqz v1, :cond_0

    sget-object v0, LX/9AU;->PEN:LX/9AU;

    invoke-virtual {v1, v0}, LX/QcC;->a(LX/9AU;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LX/QcC;)V
    .locals 4

    iput-object p1, p0, LX/QcS;->B:LX/QcC;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/QcT;->K:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/QcT;->K:J

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

    check-cast p2, LX/QcC;

    invoke-virtual {p0, p2}, LX/QcS;->a(LX/QcC;)V

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

    invoke-direct {p0, p2, p3}, LX/QcT;->a(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, LX/QcT;->d(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    return v0

    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, LX/QcT;->c(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    return v0

    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, LX/QcT;->b(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    return v0

    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, LX/QcT;->a(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 41

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    iget-wide v4, v9, LX/QcT;->K:J

    const-wide/16 v2, 0x0

    iput-wide v2, v9, LX/QcT;->K:J

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v9, LX/QcS;->B:LX/QcC;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v4

    const-wide/16 v39, 0x800

    const-wide/16 v27, 0x64

    const/4 v11, 0x4

    const-wide/16 v22, 0x61

    const-wide/32 v31, 0x400000

    const-wide/16 v20, 0x62

    const-wide/16 v35, 0x4000

    const-wide/32 v37, 0x100000

    const/4 v0, 0x1

    const-wide/16 v18, 0x78

    const-wide/16 v16, 0x72

    const/4 v8, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3c

    and-long v6, v4, v22

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3b

    if-eqz v10, :cond_3a

    invoke-virtual {v10}, LX/QcC;->j()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_0
    invoke-virtual {v9, v8, v1}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_1
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v7

    :goto_2
    and-long v12, v4, v16

    cmp-long v1, v12, v2

    if-eqz v1, :cond_38

    if-eqz v10, :cond_37

    invoke-virtual {v10}, LX/QcC;->g()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_3
    invoke-virtual {v9, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    sget-object v0, LX/9AU;->PEN:LX/9AU;

    if-ne v1, v0, :cond_35

    const/4 v8, 0x1

    :goto_5
    sget-object v0, LX/9AU;->ERASER:LX/9AU;

    if-ne v1, v0, :cond_34

    const/4 v6, 0x1

    :goto_6
    and-long v12, v4, v20

    cmp-long v0, v12, v2

    if-eqz v0, :cond_0

    if-eqz v8, :cond_33

    const-wide/16 v0, 0x400

    :goto_7
    or-long/2addr v4, v0

    :cond_0
    and-long v12, v4, v16

    cmp-long v0, v12, v2

    if-eqz v0, :cond_1

    if-eqz v8, :cond_32

    or-long v4, v4, v37

    :cond_1
    :goto_8
    and-long v12, v4, v16

    cmp-long v0, v12, v2

    if-eqz v0, :cond_2

    if-eqz v6, :cond_31

    or-long v4, v4, v35

    :cond_2
    :goto_9
    and-long v12, v4, v20

    cmp-long v0, v12, v2

    if-eqz v0, :cond_3

    if-eqz v6, :cond_30

    const-wide/32 v0, 0x40000

    :goto_a
    or-long/2addr v4, v0

    :cond_3
    and-long v12, v4, v20

    cmp-long v0, v12, v2

    if-eqz v0, :cond_2f

    if-eqz v8, :cond_2e

    iget-object v0, v9, LX/QcS;->s:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082b2a    # 1.8099913E38f

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_b
    if-eqz v6, :cond_2d

    iget-object v0, v9, LX/QcS;->r:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082b26    # 1.8099905E38f

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_c
    and-long v24, v4, v27

    cmp-long v0, v24, v2

    if-eqz v0, :cond_2c

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, LX/QcC;->k()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_d
    const/4 v0, 0x2

    invoke-virtual {v9, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QcD;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/QcD;->c()I

    move-result v13

    invoke-virtual {v0}, LX/QcD;->b()I

    move-result v34

    invoke-virtual {v0}, LX/QcD;->a()I

    move-result v15

    :goto_e
    and-long v24, v4, v18

    cmp-long v0, v24, v2

    if-eqz v0, :cond_2a

    if-eqz v10, :cond_29

    invoke-virtual {v10}, LX/QcC;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_f
    invoke-virtual {v9, v11, v1}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_10
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v33

    and-long v25, v4, v37

    cmp-long v24, v25, v2

    if-eqz v24, :cond_4

    if-eqz v33, :cond_27

    const-wide/16 v24, 0x1000

    or-long v4, v4, v24

    :cond_4
    :goto_11
    and-long v25, v4, v35

    cmp-long v24, v25, v2

    if-eqz v24, :cond_5

    if-eqz v33, :cond_26

    const-wide/32 v24, 0x10000

    or-long v4, v4, v24

    :cond_5
    :goto_12
    and-long v25, v4, v18

    cmp-long v24, v25, v2

    if-eqz v24, :cond_6

    if-eqz v33, :cond_25

    or-long v4, v4, v31

    :cond_6
    :goto_13
    const-wide/32 v29, 0x104000

    and-long v25, v4, v29

    cmp-long v24, v25, v2

    if-eqz v24, :cond_24

    if-eqz v10, :cond_7

    invoke-virtual {v10}, LX/QcC;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :cond_7
    invoke-virtual {v9, v11, v1}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_8
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v33

    and-long v24, v4, v37

    cmp-long v0, v24, v2

    if-eqz v0, :cond_9

    if-eqz v33, :cond_23

    const-wide/16 v0, 0x1000

    or-long/2addr v4, v0

    :cond_9
    :goto_14
    and-long v24, v4, v35

    cmp-long v0, v24, v2

    if-eqz v0, :cond_a

    if-eqz v33, :cond_22

    const-wide/32 v0, 0x10000

    :goto_15
    or-long/2addr v4, v0

    :cond_a
    and-long v24, v4, v18

    cmp-long v0, v24, v2

    if-eqz v0, :cond_b

    if-eqz v33, :cond_21

    or-long v4, v4, v31

    :cond_b
    :goto_16
    and-long v24, v4, v37

    const v11, 0x7f082a71

    cmp-long v0, v24, v2

    if-eqz v0, :cond_20

    iget-object v0, v9, LX/QcS;->s:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v33, :cond_1f

    const v0, 0x7f082a73

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_17
    and-long v24, v4, v35

    cmp-long v0, v24, v2

    if-eqz v0, :cond_1e

    if-eqz v33, :cond_1d

    iget-object v0, v9, LX/QcS;->r:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f082a73

    invoke-static {v11, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_18
    and-long v24, v4, v16

    cmp-long v0, v24, v2

    if-eqz v0, :cond_1c

    const v0, 0x7f082a72

    if-eqz v6, :cond_1b

    :goto_19
    if-eqz v8, :cond_1a

    :goto_1a
    and-long v24, v4, v31

    cmp-long v0, v24, v2

    if-eqz v0, :cond_19

    if-eqz v10, :cond_18

    invoke-virtual {v10}, LX/QcC;->j()Landroidx/lifecycle/LiveData;

    move-result-object v10

    :goto_1b
    const/4 v0, 0x3

    invoke-virtual {v9, v0, v10}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1c
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    :goto_1d
    and-long v24, v4, v18

    cmp-long v0, v24, v2

    if-eqz v0, :cond_c

    if-eqz v33, :cond_15

    if-eqz v10, :cond_16

    const-wide/16 v24, 0x100

    :goto_1e
    or-long v4, v4, v24

    if-eqz v10, :cond_14

    :cond_c
    const/16 v26, 0x0

    :goto_1f
    and-long v24, v4, v27

    cmp-long v0, v24, v2

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/QcS;->d:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-static {v0, v15}, LX/9Cx;->a(Lcom/xt/retouch/baseui/view/SliderView;I)V

    iget-object v10, v9, LX/QcS;->h:Lcom/xt/retouch/edit/base/view/EditSliderView;

    move/from16 v0, v34

    invoke-static {v10, v0}, LX/9Cx;->a(Lcom/xt/retouch/baseui/view/SliderView;I)V

    iget-object v0, v9, LX/QcS;->p:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-static {v0, v13}, LX/9Cx;->a(Lcom/xt/retouch/baseui/view/SliderView;I)V

    :cond_d
    const-wide/16 v24, 0x40

    and-long v24, v24, v4

    cmp-long v0, v24, v2

    if-eqz v0, :cond_e

    iget-object v3, v9, LX/QcS;->i:Lcom/xt/retouch/baseui/view/ItemView;

    iget-object v0, v9, LX/QcS;->i:Lcom/xt/retouch/baseui/view/ItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082b6f    # 1.8100053E38f

    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/9MF;->a(Lcom/xt/retouch/baseui/view/ItemView;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v9, LX/QcS;->m:Landroid/view/View;

    iget-object v0, v9, LX/QcT;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v9, LX/QcS;->n:Lcom/xt/retouch/baseui/view/ItemView;

    iget-object v0, v9, LX/QcS;->n:Lcom/xt/retouch/baseui/view/ItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082b3b    # 1.8099947E38f

    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/9MF;->a(Lcom/xt/retouch/baseui/view/ItemView;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v9, LX/QcS;->n:Lcom/xt/retouch/baseui/view/ItemView;

    iget-object v0, v9, LX/QcS;->n:Lcom/xt/retouch/baseui/view/ItemView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f13a6cd

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/9MF;->c(Lcom/xt/retouch/baseui/view/ItemView;Ljava/lang/String;)V

    iget-object v3, v9, LX/QcS;->r:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v9, LX/QcS;->r:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f13a6cb

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Ljava/lang/String;)V

    iget-object v3, v9, LX/QcS;->x:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, LX/QcS;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f13a6ca

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/QcS;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f13a6ce

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ur;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v9, LX/QcS;->y:Landroid/view/View;

    iget-object v0, v9, LX/QcT;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    and-long v2, v4, v22

    const-wide/16 v22, 0x0

    cmp-long v0, v2, v22

    if-eqz v0, :cond_f

    iget-object v2, v9, LX/QcS;->i:Lcom/xt/retouch/baseui/view/ItemView;

    iget-object v0, v9, LX/QcT;->J:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0, v7}, LX/0Us;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    iget-object v0, v9, LX/QcS;->j:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v9, LX/QcS;->k:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v9, LX/QcS;->n:Lcom/xt/retouch/baseui/view/ItemView;

    iget-object v0, v9, LX/QcT;->I:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0, v7}, LX/0Us;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    iget-object v2, v9, LX/QcS;->r:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v9, LX/QcT;->F:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0, v7}, LX/0Us;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    iget-object v2, v9, LX/QcS;->s:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v9, LX/QcT;->H:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0, v7}, LX/0Us;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_f
    and-long v2, v4, v18

    cmp-long v0, v2, v22

    if-eqz v0, :cond_10

    iget-object v2, v9, LX/QcS;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    and-long v2, v4, v20

    cmp-long v0, v2, v22

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/QcS;->r:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v6}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Z)V

    iget-object v0, v9, LX/QcS;->r:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v14}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, LX/QcS;->s:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v8}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Z)V

    iget-object v0, v9, LX/QcS;->s:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v12}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    and-long v4, v4, v16

    cmp-long v0, v4, v22

    if-eqz v0, :cond_12

    iget-object v0, v9, LX/QcS;->r:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v11}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, LX/QcS;->s:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v1}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object v0, v9, LX/QcS;->t:LX/0V8;

    invoke-virtual {v0}, LX/0V8;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/QcS;->t:LX/0V8;

    invoke-virtual {v0}, LX/0V8;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    :cond_13
    return-void

    :cond_14
    const/16 v26, 0x8

    goto/16 :goto_1f

    :cond_15
    const/4 v10, 0x0

    :cond_16
    const-wide/16 v24, 0x80

    goto/16 :goto_1e

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_1b

    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_1d

    :cond_1a
    iget-object v1, v9, LX/QcS;->s:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_1a

    :cond_1b
    iget-object v11, v9, LX/QcS;->r:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto/16 :goto_19

    :cond_1c
    const/4 v11, 0x0

    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_1d
    iget-object v0, v9, LX/QcS;->r:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto/16 :goto_18

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_1f
    invoke-static {v1, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_17

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_21
    const-wide/32 v0, 0x200000

    or-long/2addr v4, v0

    goto/16 :goto_16

    :cond_22
    const-wide/32 v0, 0x8000

    goto/16 :goto_15

    :cond_23
    or-long v4, v4, v39

    goto/16 :goto_14

    :cond_24
    const/4 v11, 0x0

    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_25
    const-wide/32 v24, 0x200000

    or-long v4, v4, v24

    goto/16 :goto_13

    :cond_26
    const-wide/32 v24, 0x8000

    or-long v4, v4, v24

    goto/16 :goto_12

    :cond_27
    or-long v4, v4, v39

    goto/16 :goto_11

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_2a
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v33, 0x0

    goto/16 :goto_13

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_2c
    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v34, 0x0

    goto/16 :goto_e

    :cond_2d
    iget-object v0, v9, LX/QcS;->r:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082b27    # 1.8099907E38f

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto/16 :goto_c

    :cond_2e
    iget-object v0, v9, LX/QcS;->s:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082b2b    # 1.8099915E38f

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto/16 :goto_b

    :cond_2f
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_30
    const-wide/32 v0, 0x20000

    goto/16 :goto_a

    :cond_31
    const-wide/16 v0, 0x2000

    or-long/2addr v4, v0

    goto/16 :goto_9

    :cond_32
    const-wide/32 v0, 0x80000

    or-long/2addr v4, v0

    goto/16 :goto_8

    :cond_33
    const-wide/16 v0, 0x200

    goto/16 :goto_7

    :cond_34
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_35
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_37
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_38
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_39
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_3a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3b
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_3c
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    goto/16 :goto_13

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, LX/QcT;->K:J

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
    iget-wide v3, p0, LX/QcT;->K:J

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
