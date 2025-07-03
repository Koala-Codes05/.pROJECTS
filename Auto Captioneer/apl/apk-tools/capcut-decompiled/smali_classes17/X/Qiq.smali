.class public LX/Qiq;
.super LX/Qir;


# static fields
.field public static final m:LX/0Ug;

.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final o:Landroid/widget/FrameLayout;

.field public final p:Lcom/xt/retouch/baseui/view/BaseImageView;

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/Qiq;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a1fe9

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1fe7

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1fe6

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/Qiq;->m:LX/0Ug;

    sget-object v1, LX/Qiq;->n:Landroid/util/SparseIntArray;

    const/16 v0, 0xb

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/Qiq;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    const/4 v0, 0x4

    aget-object v6, p3, v0

    check-cast v6, Lcom/xt/retouch/edit/base/view/ColorView;

    const/4 v0, 0x3

    aget-object v7, p3, v0

    check-cast v7, Lcom/xt/retouch/edit/base/view/ColorView;

    const/4 v0, 0x2

    aget-object v8, p3, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v9, p3, v0

    check-cast v9, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/16 v0, 0xa

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/Button;

    const/16 v0, 0x9

    aget-object v11, p3, v0

    check-cast v11, Lcom/bytedance/dreamworks/PaletteView;

    const/16 v0, 0x8

    aget-object v12, p3, v0

    check-cast v12, Lcom/xt/retouch/baseui/view/RoundLayout;

    const/4 v0, 0x7

    aget-object v13, p3, v0

    check-cast v13, Lcom/xt/retouch/baseui/colorpick/ColorPreviewViewV2;

    const/4 v0, 0x6

    aget-object v14, p3, v0

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, LX/Qir;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/xt/retouch/edit/base/view/ColorView;Lcom/xt/retouch/edit/base/view/ColorView;Landroid/view/View;Lcom/xt/retouch/baseui/view/BaseImageView;Landroid/widget/Button;Lcom/bytedance/dreamworks/PaletteView;Lcom/xt/retouch/baseui/view/RoundLayout;Lcom/xt/retouch/baseui/colorpick/ColorPreviewViewV2;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Qiq;->q:J

    iget-object v0, v2, LX/Qir;->c:Lcom/xt/retouch/edit/base/view/ColorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Qir;->d:Lcom/xt/retouch/edit/base/view/ColorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Qir;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Qir;->f:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/Qiq;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Lcom/xt/retouch/baseui/view/BaseImageView;

    iput-object v0, v2, LX/Qiq;->p:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Qir;->j:Lcom/xt/retouch/baseui/colorpick/ColorPreviewViewV2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Qir;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
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
    iget-wide v2, p0, LX/Qiq;->q:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Qiq;->q:J

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
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Qiq;->q:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Qiq;->q:J

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
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Qiq;->q:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Qiq;->q:J

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
    iget-wide v2, p0, LX/Qiq;->q:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Qiq;->q:J

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
.method public a(LX/Qiz;)V
    .locals 4

    iput-object p1, p0, LX/Qir;->l:LX/Qiz;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Qiq;->q:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Qiq;->q:J

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

    check-cast p2, LX/Qiz;

    invoke-virtual {p0, p2}, LX/Qir;->a(LX/Qiz;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/Qiq;->d(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/Qiq;->c(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/Qiq;->b(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0

    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/Qiq;->a(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 19

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    iget-wide v4, v9, LX/Qiq;->q:J

    const-wide/16 v2, 0x0

    iput-wide v2, v9, LX/Qiq;->q:J

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v9, LX/Qir;->l:LX/Qiz;

    const-wide/16 v10, 0x3f

    and-long/2addr v10, v4

    const-wide/16 v12, 0x34

    const-wide/16 v17, 0x32

    const-wide/16 v15, 0x31

    const/4 v8, 0x0

    const/4 v7, 0x0

    cmp-long v0, v10, v2

    if-eqz v0, :cond_12

    and-long v10, v4, v15

    cmp-long v0, v10, v2

    if-eqz v0, :cond_11

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/Qiz;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v7, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v7

    :goto_2
    and-long v10, v4, v17

    cmp-long v0, v10, v2

    if-eqz v0, :cond_e

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/Qiz;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v9, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_4
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Float;)F

    move-result v1

    :goto_5
    and-long v10, v4, v12

    cmp-long v0, v10, v2

    if-eqz v0, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/Qiz;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    :goto_6
    const/4 v0, 0x2

    invoke-virtual {v9, v0, v8}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_7
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Float;)F

    move-result v8

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Float;)F

    move-result v10

    :goto_8
    const-wide/16 v13, 0x38

    and-long v11, v4, v13

    cmp-long v0, v11, v2

    if-eqz v0, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/Qiz;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    :goto_9
    const/4 v0, 0x3

    invoke-virtual {v9, v0, v6}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_a
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v11, 0x80

    :goto_b
    or-long/2addr v4, v11

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :goto_c
    and-long v11, v4, v15

    cmp-long v0, v11, v2

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/Qir;->c:Lcom/xt/retouch/edit/base/view/ColorView;

    invoke-static {v0, v7}, LX/Qis;->a(Lcom/xt/retouch/edit/base/view/ColorView;I)V

    iget-object v0, v9, LX/Qir;->d:Lcom/xt/retouch/edit/base/view/ColorView;

    invoke-static {v0, v7}, LX/Qis;->a(Lcom/xt/retouch/edit/base/view/ColorView;I)V

    iget-object v0, v9, LX/Qir;->j:Lcom/xt/retouch/baseui/colorpick/ColorPreviewViewV2;

    invoke-virtual {v0, v7}, LX/Gss;->setColor(I)V

    :cond_0
    const-wide/16 v11, 0x38

    and-long/2addr v11, v4

    cmp-long v0, v11, v2

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/Qir;->c:Lcom/xt/retouch/edit/base/view/ColorView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v9, LX/Qir;->d:Lcom/xt/retouch/edit/base/view/ColorView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v9, LX/Qir;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/Qir;->f:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v9, LX/Qiq;->p:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v9, LX/Qir;->j:Lcom/xt/retouch/baseui/colorpick/ColorPreviewViewV2;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/Qir;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    and-long v6, v4, v17

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/Qir;->d:Lcom/xt/retouch/edit/base/view/ColorView;

    invoke-static {v0, v1}, LX/Qis;->a(Lcom/xt/retouch/edit/base/view/ColorView;F)V

    :cond_2
    const-wide/16 v0, 0x34

    and-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/Qir;->j:Lcom/xt/retouch/baseui/colorpick/ColorPreviewViewV2;

    invoke-virtual {v0, v10}, LX/Gss;->setPositionX(F)V

    iget-object v0, v9, LX/Qir;->j:Lcom/xt/retouch/baseui/colorpick/ColorPreviewViewV2;

    invoke-virtual {v0, v8}, LX/Gss;->setPositionY(F)V

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x4

    goto :goto_c

    :cond_5
    const-wide/16 v11, 0x40

    goto :goto_b

    :cond_6
    const/4 v0, 0x0

    goto :goto_a

    :cond_7
    const/4 v6, 0x0

    goto :goto_9

    :cond_8
    const/4 v6, 0x0

    goto :goto_c

    :cond_9
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    goto/16 :goto_c

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, LX/Qiq;->q:J

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
    iget-wide v3, p0, LX/Qiq;->q:J

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
