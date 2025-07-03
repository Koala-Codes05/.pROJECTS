.class public LX/9Bd;
.super LX/9Be;

# interfaces
.implements LX/9HM;


# static fields
.field public static final B:LX/0Ug;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public final G:Landroid/view/View$OnClickListener;

.field public final H:Landroid/view/View$OnClickListener;

.field public final I:Landroid/view/View$OnClickListener;

.field public final J:Landroid/view/View$OnClickListener;

.field public final K:Landroid/view/View$OnClickListener;

.field public L:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/9Bd;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a2891

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2f85

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0f77

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2f84

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0393

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2856

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a2f86

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a28a2

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a21a9

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a36c1

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a3437

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e2

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a32d1

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a174b

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0cec

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/9Bd;->B:LX/0Ug;

    sget-object v1, LX/9Bd;->C:Landroid/util/SparseIntArray;

    const/16 v0, 0x19

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/9Bd;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 53

    const/4 v0, 0x2

    aget-object v25, p3, v0

    move-object/from16 v0, v25

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v25, v0

    const/16 v0, 0xe

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Lcom/xt/retouch/edit/base/view/EditSliderView;

    move-object/from16 v24, v0

    const/16 v0, 0x15

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v23, v0

    const/16 v0, 0x18

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Lcom/xt/retouch/edit/base/view/DisplayPenView;

    move-object/from16 v22, v0

    const/4 v0, 0x6

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    move-object/from16 v21, v0

    const/4 v0, 0x1

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v20, v0

    const/16 v0, 0xc

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/xt/retouch/edit/base/view/EditSliderView;

    move-object/from16 v19, v0

    const/4 v0, 0x3

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    move-object/from16 v18, v0

    const/16 v0, 0x17

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v17, v0

    const/4 v0, 0x5

    aget-object v15, p3, v0

    check-cast v15, Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    const/16 v0, 0x12

    aget-object v13, p3, v0

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v12, p3, v0

    check-cast v12, Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    const/16 v0, 0x9

    aget-object v11, p3, v0

    check-cast v11, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v10, p3, v0

    check-cast v10, Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    const/16 v0, 0xf

    aget-object v9, p3, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v8, p3, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x11

    aget-object v7, p3, v0

    check-cast v7, Lcom/xt/retouch/edit/base/view/EditSliderView;

    const/16 v0, 0xd

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x16

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v2, p3, v0

    check-cast v2, Landroid/view/View;

    const/16 v0, 0x14

    aget-object v1, p3, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    check-cast v0, Lcom/xt/retouch/baseui/view/InterceptConstraintLayout;

    const/16 v16, 0x2

    move-object/from16 v26, p1

    move-object/from16 v27, p2

    move-object/from16 v14, p0

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move-object/from16 v52, v0

    move-object/from16 v27, v27

    move/from16 v28, v16

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v15

    move-object/from16 v25, v14

    invoke-direct/range {v25 .. v52}, LX/9Be;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/edit/base/view/EditSliderView;Landroid/widget/FrameLayout;Lcom/xt/retouch/edit/base/view/DisplayPenView;Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/edit/base/view/EditSliderView;Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/widget/ImageView;Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroidx/recyclerview/widget/RecyclerView;Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/view/View;Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/edit/base/view/EditSliderView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/retouch/baseui/view/InterceptConstraintLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, LX/9Bd;->L:J

    iget-object v0, v14, LX/9Be;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/9Be;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/9Be;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/9Be;->j:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, LX/9Bd;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/9Be;->l:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/9Be;->n:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/9Be;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/9Be;->p:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/9Be;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v27

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    new-instance v1, LX/9HL;

    const/4 v0, 0x7

    invoke-direct {v1, v14, v0}, LX/9HL;-><init>(LX/9HM;I)V

    iput-object v1, v14, LX/9Bd;->E:Landroid/view/View$OnClickListener;

    new-instance v1, LX/9HL;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, LX/9HL;-><init>(LX/9HM;I)V

    iput-object v1, v14, LX/9Bd;->F:Landroid/view/View$OnClickListener;

    new-instance v1, LX/9HL;

    const/4 v0, 0x4

    invoke-direct {v1, v14, v0}, LX/9HL;-><init>(LX/9HM;I)V

    iput-object v1, v14, LX/9Bd;->G:Landroid/view/View$OnClickListener;

    new-instance v1, LX/9HL;

    const/4 v0, 0x5

    invoke-direct {v1, v14, v0}, LX/9HL;-><init>(LX/9HM;I)V

    iput-object v1, v14, LX/9Bd;->H:Landroid/view/View$OnClickListener;

    new-instance v1, LX/9HL;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v0}, LX/9HL;-><init>(LX/9HM;I)V

    iput-object v1, v14, LX/9Bd;->I:Landroid/view/View$OnClickListener;

    new-instance v1, LX/9HL;

    const/4 v0, 0x6

    invoke-direct {v1, v14, v0}, LX/9HL;-><init>(LX/9HM;I)V

    iput-object v1, v14, LX/9Bd;->J:Landroid/view/View$OnClickListener;

    new-instance v1, LX/9HL;

    move/from16 v0, v16

    invoke-direct {v1, v14, v0}, LX/9HL;-><init>(LX/9HM;I)V

    iput-object v1, v14, LX/9Bd;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v14}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method

.method private a(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/9AU;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/9Bd;->L:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9Bd;->L:J

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
    iget-wide v2, p0, LX/9Bd;->L:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9Bd;->L:J

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
    iget-object v0, p0, LX/9Be;->A:LX/99u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/99u;->Q()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/9Be;->A:LX/99u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/99u;->P()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/9Be;->A:LX/99u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/99u;->S()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/9Be;->A:LX/99u;

    if-eqz v1, :cond_0

    sget-object v0, LX/9AU;->ERASER:LX/9AU;

    invoke-virtual {v1, v0}, LX/99u;->a(LX/9AU;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/9Be;->A:LX/99u;

    if-eqz v1, :cond_0

    sget-object v0, LX/9AU;->PEN:LX/9AU;

    invoke-virtual {v1, v0}, LX/99u;->a(LX/9AU;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/9Be;->A:LX/99u;

    if-eqz v1, :cond_0

    sget-object v0, LX/9AU;->QUICKLY:LX/9AU;

    invoke-virtual {v1, v0}, LX/99u;->a(LX/9AU;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/9Be;->A:LX/99u;

    if-eqz v1, :cond_0

    sget-object v0, LX/9AU;->INTELLIGENT:LX/9AU;

    invoke-virtual {v1, v0}, LX/99u;->a(LX/9AU;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LX/99u;)V
    .locals 4

    iput-object p1, p0, LX/9Be;->A:LX/99u;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/9Bd;->L:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9Bd;->L:J

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

    check-cast p2, LX/99u;

    invoke-virtual {p0, p2}, LX/9Be;->a(LX/99u;)V

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

    invoke-direct {p0, p2, p3}, LX/9Bd;->b(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/9Bd;->a(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 24

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    iget-wide v4, v8, LX/9Bd;->L:J

    const-wide/16 v2, 0x0

    iput-wide v2, v8, LX/9Bd;->L:J

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v8, LX/9Be;->A:LX/99u;

    const-wide/16 v14, 0xf

    and-long v6, v4, v14

    const-wide/16 v22, 0x2000

    const-wide/16 v17, 0x200

    const-wide/16 v20, 0xd

    const/4 v9, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_25

    if-eqz v11, :cond_24

    invoke-virtual {v11}, LX/99u;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v9, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    :goto_1
    sget-object v0, LX/9AU;->PEN:LX/9AU;

    if-ne v10, v0, :cond_22

    const/4 v9, 0x1

    :goto_2
    sget-object v0, LX/9AU;->ERASER:LX/9AU;

    if-ne v10, v0, :cond_21

    const/4 v7, 0x1

    :goto_3
    sget-object v0, LX/9AU;->QUICKLY:LX/9AU;

    if-ne v10, v0, :cond_20

    const/4 v6, 0x1

    :goto_4
    if-eqz v9, :cond_1f

    or-long v4, v4, v17

    :goto_5
    and-long v12, v4, v14

    cmp-long v0, v12, v2

    if-eqz v0, :cond_0

    if-eqz v7, :cond_1e

    or-long v4, v4, v22

    :cond_0
    :goto_6
    and-long v12, v4, v20

    cmp-long v0, v12, v2

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1d

    const-wide/32 v0, 0x8000

    :goto_7
    or-long/2addr v4, v0

    :cond_1
    and-long v12, v4, v14

    cmp-long v0, v12, v2

    if-eqz v0, :cond_2

    if-eqz v6, :cond_1c

    const-wide/32 v0, 0x20000

    or-long/2addr v4, v0

    :cond_2
    :goto_8
    and-long v12, v4, v20

    cmp-long v0, v12, v2

    if-eqz v0, :cond_1a

    if-eqz v6, :cond_1a

    const/16 v1, 0x8

    :goto_9
    sget-object v0, LX/9AU;->INTELLIGENT:LX/9AU;

    if-ne v10, v0, :cond_19

    const/4 v10, 0x1

    :goto_a
    const-wide/32 v14, 0x22200

    and-long v12, v4, v14

    cmp-long v0, v12, v2

    if-eqz v0, :cond_18

    if-eqz v11, :cond_17

    invoke-virtual {v11}, LX/99u;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    :goto_b
    const/4 v0, 0x1

    invoke-virtual {v8, v0, v11}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_c
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v19

    and-long v11, v4, v17

    cmp-long v0, v11, v2

    if-eqz v0, :cond_3

    if-eqz v19, :cond_15

    const-wide/16 v11, 0x20

    :goto_d
    or-long/2addr v4, v11

    :cond_3
    const-wide/32 v15, 0x20000

    and-long v11, v4, v15

    cmp-long v0, v11, v2

    if-eqz v0, :cond_4

    if-eqz v19, :cond_14

    const-wide/16 v11, 0x80

    :goto_e
    or-long/2addr v4, v11

    :cond_4
    and-long v11, v4, v22

    cmp-long v0, v11, v2

    if-eqz v0, :cond_5

    if-eqz v19, :cond_13

    const-wide/16 v11, 0x800

    :goto_f
    or-long/2addr v4, v11

    :cond_5
    and-long v17, v17, v4

    const v14, 0x7f082875

    const v12, 0x7f082873

    cmp-long v0, v17, v2

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/9Be;->l:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v19, :cond_11

    invoke-static {v0, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_10
    and-long/2addr v15, v4

    cmp-long v0, v15, v2

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/9Be;->n:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v19, :cond_f

    invoke-static {v0, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_11
    const-wide/16 v17, 0x2000

    and-long v15, v4, v17

    cmp-long v0, v15, v2

    if-eqz v0, :cond_e

    if-eqz v19, :cond_d

    iget-object v0, v8, LX/9Be;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_12
    const-wide/16 v15, 0xf

    :goto_13
    and-long/2addr v15, v4

    cmp-long v17, v15, v2

    if-eqz v17, :cond_c

    const v12, 0x7f082874

    if-eqz v9, :cond_b

    :goto_14
    if-eqz v7, :cond_a

    :goto_15
    if-eqz v6, :cond_9

    :goto_16
    and-long v15, v4, v20

    cmp-long v0, v15, v2

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/9Be;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/9Be;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v7}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Z)V

    iget-object v0, v8, LX/9Be;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0, v7}, Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;->setSelected(Z)V

    iget-object v0, v8, LX/9Be;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/9Be;->j:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v10}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Z)V

    iget-object v0, v8, LX/9Be;->j:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0, v10}, Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;->setSelected(Z)V

    iget-object v0, v8, LX/9Be;->l:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v9}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Z)V

    iget-object v0, v8, LX/9Be;->l:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0, v9}, Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;->setSelected(Z)V

    iget-object v0, v8, LX/9Be;->n:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v6}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Z)V

    iget-object v0, v8, LX/9Be;->n:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0, v6}, Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;->setSelected(Z)V

    :cond_6
    const-wide/16 v0, 0x8

    and-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    iget-object v2, v8, LX/9Be;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v8, LX/9Be;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13ab4c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Ljava/lang/String;)V

    iget-object v1, v8, LX/9Be;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v8, LX/9Bd;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, LX/9Be;->j:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v8, LX/9Be;->j:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13a91d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Ljava/lang/String;)V

    iget-object v1, v8, LX/9Be;->j:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v8, LX/9Bd;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, LX/9Be;->l:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v8, LX/9Be;->l:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13af7e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Ljava/lang/String;)V

    iget-object v1, v8, LX/9Be;->l:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v8, LX/9Bd;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, LX/9Be;->n:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v8, LX/9Be;->n:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13aa2e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Ljava/lang/String;)V

    iget-object v1, v8, LX/9Be;->n:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v8, LX/9Bd;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LX/9Be;->o:Landroid/view/View;

    iget-object v0, v8, LX/9Bd;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, LX/9Be;->p:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v8, LX/9Be;->p:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13ab5b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9M8;->a(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Ljava/lang/String;)V

    iget-object v1, v8, LX/9Be;->p:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    iget-object v0, v8, LX/9Bd;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LX/9Be;->x:Landroid/view/View;

    iget-object v0, v8, LX/9Bd;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v17, :cond_8

    iget-object v0, v8, LX/9Be;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v14}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, LX/9Be;->l:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v13}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, LX/9Be;->n:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-static {v0, v11}, LX/9M8;->b(Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v8, LX/9Be;->n:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto/16 :goto_16

    :cond_a
    iget-object v0, v8, LX/9Be;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto/16 :goto_15

    :cond_b
    iget-object v0, v8, LX/9Be;->l:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto/16 :goto_14

    :cond_c
    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_d
    iget-object v0, v8, LX/9Be;->g:Lcom/xt/retouch/edit/base/view/ItemViewWithFloder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto/16 :goto_12

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_f
    invoke-static {v0, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto/16 :goto_11

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_11
    invoke-static {v0, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto/16 :goto_10

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_13
    const-wide/16 v11, 0x400

    goto/16 :goto_f

    :cond_14
    const-wide/16 v11, 0x40

    goto/16 :goto_e

    :cond_15
    const-wide/16 v11, 0x10

    goto/16 :goto_d

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_18
    const/4 v14, 0x0

    const-wide/16 v15, 0xf

    const/4 v13, 0x0

    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_1a
    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    goto/16 :goto_9

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_1c
    const-wide/32 v0, 0x10000

    or-long/2addr v4, v0

    goto/16 :goto_8

    :cond_1d
    const-wide/16 v0, 0x4000

    goto/16 :goto_7

    :cond_1e
    const-wide/16 v0, 0x1000

    or-long/2addr v4, v0

    goto/16 :goto_6

    :cond_1f
    const-wide/16 v0, 0x100

    or-long/2addr v4, v0

    goto/16 :goto_5

    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_21
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_22
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_23
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_25
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    goto/16 :goto_a

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, LX/9Bd;->L:J

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
    iget-wide v3, p0, LX/9Bd;->L:J

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
