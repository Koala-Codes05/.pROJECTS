.class public LX/G43;
.super LX/G44;

# interfaces
.implements LX/9HM;


# static fields
.field public static final j:LX/0Ug;

.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View$OnClickListener;

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0Ug;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, LX/0Ug;-><init>(I)V

    sput-object v5, LX/G43;->j:LX/0Ug;

    const-string v0, "xt_layout_batch_edit_bubble"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v0, 0x6

    const/4 v2, 0x0

    aput v0, v3, v2

    new-array v1, v1, [I

    const v0, 0x7f0d0fc4

    aput v0, v1, v2

    invoke-virtual {v5, v2, v4, v3, v1}, LX/0Ug;->a(I[Ljava/lang/String;[I[I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/G43;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a2ced

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/G43;->j:LX/0Ug;

    sget-object v1, LX/G43;->k:Landroid/util/SparseIntArray;

    const/16 v0, 0x8

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/G43;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x3

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v9, p3, v0

    check-cast v9, LX/9HZ;

    const/4 v0, 0x0

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v11, p3, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    aget-object v12, p3, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v13, p3, v0

    check-cast v13, Lcom/xt/edit/batch/thumbnail/widget/ThumbnailRecyclerView;

    const/4 v7, 0x7

    move-object v5, p1

    move-object/from16 v6, p2

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, LX/G44;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;LX/9HZ;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xt/edit/batch/thumbnail/widget/ThumbnailRecyclerView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, v4, LX/G43;->o:J

    iget-object v0, v4, LX/G44;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/G44;->d:LX/9HZ;

    invoke-virtual {v4, v0}, Landroidx/databinding/ViewDataBinding;->b(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/G43;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/G43;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/G44;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/G44;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/G44;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    new-instance v0, LX/9HL;

    invoke-direct {v0, v4, v1}, LX/9HL;-><init>(LX/9HM;I)V

    iput-object v0, v4, LX/G43;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method

.method private a(LX/9HZ;I)Z
    .locals 4

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/G43;->o:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/G43;->o:J

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
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/G43;->o:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/G43;->o:J

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

.method private a(Landroidx/lifecycle/MediatorLiveData;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/G43;->o:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/G43;->o:J

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
    iget-wide v2, p0, LX/G43;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/G43;->o:J

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
    iget-wide v2, p0, LX/G43;->o:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/G43;->o:J

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
    iget-wide v2, p0, LX/G43;->o:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/G43;->o:J

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
    iget-wide v2, p0, LX/G43;->o:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/G43;->o:J

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

    iget-object v0, p0, LX/G44;->i:LX/G5Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G5Y;->K()V

    :cond_0
    return-void
.end method

.method public a(LX/G5Y;)V
    .locals 4

    iput-object p1, p0, LX/G44;->i:LX/G5Y;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/G43;->o:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/G43;->o:J

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

    iget-object v0, p0, LX/G44;->d:LX/9HZ;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, LX/G5Y;

    invoke-virtual {p0, p2}, LX/G44;->a(LX/G5Y;)V

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/G43;->a(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0, p2, p3}, LX/G43;->a(Landroidx/lifecycle/MediatorLiveData;I)Z

    move-result v0

    return v0

    :pswitch_2
    check-cast p2, LX/9HZ;

    invoke-direct {p0, p2, p3}, LX/G43;->a(LX/9HZ;I)Z

    move-result v0

    return v0

    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/G43;->b(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, LX/G43;->a(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    return v0

    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/G43;->c(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/G43;->d(Landroidx/lifecycle/MutableLiveData;I)Z

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
    .locals 26

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    iget-wide v4, v6, LX/G43;->o:J

    const-wide/16 v2, 0x0

    iput-wide v2, v6, LX/G43;->o:J

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v6, LX/G44;->i:LX/G5Y;

    const-wide/16 v10, 0x1fb

    and-long/2addr v10, v4

    const-wide/16 v24, 0x1c0

    const-wide/16 v22, 0x190

    const-wide/16 v14, 0x188

    const-wide/16 v12, 0x182

    const-wide/16 v20, 0x400

    const-wide/16 v18, 0x1a1

    const/4 v1, 0x0

    const/4 v7, 0x0

    cmp-long v0, v10, v2

    if-eqz v0, :cond_24

    and-long v10, v4, v18

    cmp-long v0, v10, v2

    if-eqz v0, :cond_23

    if-eqz v9, :cond_22

    invoke-virtual {v9}, LX/G5Y;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v1, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v17

    if-eqz v17, :cond_20

    or-long v4, v4, v20

    :goto_2
    and-long v10, v4, v12

    cmp-long v0, v10, v2

    if-eqz v0, :cond_1f

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, LX/G5Y;->s()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    :goto_4
    and-long v10, v4, v14

    const/4 v1, 0x4

    cmp-long v0, v10, v2

    if-eqz v0, :cond_0

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, LX/G5Y;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    :goto_5
    const/4 v0, 0x3

    invoke-virtual {v6, v0, v10}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_6
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/32 v10, 0x40000

    :goto_7
    or-long/2addr v4, v10

    if-eqz v0, :cond_1a

    :cond_0
    const/4 v13, 0x0

    :goto_8
    and-long v10, v4, v22

    cmp-long v0, v10, v2

    if-eqz v0, :cond_19

    if-eqz v9, :cond_17

    invoke-virtual {v9}, LX/G5Y;->a()LX/G6I;

    move-result-object v16

    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, LX/G6I;->o()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/xt/edit/EditActivityViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_9
    invoke-virtual {v6, v1, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_a
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Float;)F

    move-result v11

    :goto_b
    and-long v14, v4, v24

    cmp-long v0, v14, v2

    if-eqz v0, :cond_15

    if-eqz v9, :cond_14

    invoke-virtual {v9}, LX/G5Y;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_c
    const/4 v0, 0x6

    invoke-virtual {v6, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_d
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v12, :cond_12

    const-wide/16 v0, 0x4000

    or-long/2addr v4, v0

    const-wide/32 v0, 0x10000

    :goto_e
    or-long/2addr v4, v0

    iget-object v1, v6, LX/G43;->m:Landroid/widget/TextView;

    if-eqz v12, :cond_11

    const v0, 0x7f06078f

    :goto_f
    invoke-static {v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v10

    if-eqz v12, :cond_10

    iget-object v0, v6, LX/G43;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082762

    :goto_10
    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_11
    and-long v14, v4, v20

    cmp-long v0, v14, v2

    if-eqz v0, :cond_f

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/G5Y;->a()LX/G6I;

    move-result-object v16

    :cond_1
    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, LX/G6I;->aq()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_12
    const/4 v0, 0x5

    invoke-virtual {v6, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_13
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v16

    :goto_14
    and-long v14, v4, v18

    cmp-long v0, v14, v2

    if-eqz v0, :cond_2

    if-eqz v17, :cond_b

    if-eqz v16, :cond_c

    const-wide/16 v0, 0x1000

    :goto_15
    or-long/2addr v4, v0

    if-eqz v16, :cond_a

    :cond_2
    const/4 v1, 0x0

    :goto_16
    const-wide/16 v14, 0x100

    and-long/2addr v14, v4

    cmp-long v0, v14, v2

    if-eqz v0, :cond_3

    iget-object v14, v6, LX/G44;->c:Landroid/widget/FrameLayout;

    iget-object v0, v6, LX/G43;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const-wide/16 v14, 0x188

    and-long/2addr v14, v4

    cmp-long v0, v14, v2

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/G44;->d:LX/9HZ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const-wide/16 v13, 0x180

    and-long/2addr v13, v4

    cmp-long v0, v13, v2

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/G44;->d:LX/9HZ;

    invoke-virtual {v0, v9}, LX/9HZ;->a(LX/G5Y;)V

    :cond_5
    and-long v24, v24, v4

    cmp-long v0, v24, v2

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/G43;->l:Landroid/widget/ImageView;

    invoke-static {v0, v12}, LX/0Ul;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/G43;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    const-wide/16 v9, 0x190

    and-long/2addr v9, v4

    cmp-long v0, v9, v2

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/G44;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v11}, LX/0Us;->a(Landroid/view/View;F)V

    :cond_7
    and-long v9, v4, v18

    cmp-long v0, v9, v2

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/G44;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const-wide/16 v0, 0x182

    and-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/G44;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7, v8, v7, v7}, LX/Qhk;->a(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_9
    iget-object v0, v6, LX/G44;->d:LX/9HZ;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :cond_a
    const/16 v1, 0x8

    goto :goto_16

    :cond_b
    const/16 v16, 0x0

    :cond_c
    const-wide/16 v0, 0x800

    goto :goto_15

    :cond_d
    move-object v0, v7

    goto :goto_13

    :cond_e
    move-object v1, v7

    goto/16 :goto_12

    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_10
    iget-object v0, v6, LX/G43;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082761

    goto/16 :goto_10

    :cond_11
    const v0, 0x7f0606fe

    goto/16 :goto_f

    :cond_12
    const-wide/16 v0, 0x2000

    or-long/2addr v4, v0

    const-wide/32 v0, 0x8000

    goto/16 :goto_e

    :cond_13
    move-object v0, v7

    goto/16 :goto_d

    :cond_14
    move-object v1, v7

    goto/16 :goto_c

    :cond_15
    move-object v12, v7

    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_16
    move-object v0, v7

    goto/16 :goto_a

    :cond_17
    move-object/from16 v16, v7

    :cond_18
    move-object v0, v7

    goto/16 :goto_9

    :cond_19
    move-object/from16 v16, v7

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v13, 0x4

    goto/16 :goto_8

    :cond_1b
    const-wide/32 v10, 0x20000

    goto/16 :goto_7

    :cond_1c
    move-object v0, v7

    goto/16 :goto_6

    :cond_1d
    move-object v10, v7

    goto/16 :goto_5

    :cond_1e
    move-object v1, v7

    goto/16 :goto_3

    :cond_1f
    move-object v8, v7

    goto/16 :goto_4

    :cond_20
    const-wide/16 v0, 0x200

    or-long/2addr v4, v0

    goto/16 :goto_2

    :cond_21
    move-object v0, v7

    goto/16 :goto_1

    :cond_22
    move-object v0, v7

    goto/16 :goto_0

    :cond_23
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_24
    move-object v8, v7

    move-object v12, v7

    move-object/from16 v16, v7

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, LX/G43;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/G44;->d:LX/9HZ;

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
    iget-wide v4, p0, LX/G43;->o:J

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

    iget-object v0, p0, LX/G44;->d:LX/9HZ;

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
