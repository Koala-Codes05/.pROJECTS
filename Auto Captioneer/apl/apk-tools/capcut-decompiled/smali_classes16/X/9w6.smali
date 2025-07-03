.class public LX/9w6;
.super LX/9wC;

# interfaces
.implements LX/9HQ;


# static fields
.field public static final g:LX/0Ug;

.field public static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/xt/retouch/baseui/view/BaseImageView;

.field public final k:Lcom/xt/retouch/baseui/view/BaseImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View$OnClickListener;

.field public final n:Landroid/view/View$OnClickListener;

.field public o:J


# direct methods
.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/9w6;->g:LX/0Ug;

    sget-object v1, LX/9w6;->h:Landroid/util/SparseIntArray;

    const/4 v0, 0x7

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/9w6;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v6, 0x1

    aget-object v8, p3, v6

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v4, p1

    move-object v5, p2

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/9wC;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/9w6;->o:J

    iget-object v0, v3, LX/9wC;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v3, LX/9w6;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, p3, v1

    check-cast v0, Lcom/xt/retouch/baseui/view/BaseImageView;

    iput-object v0, v3, LX/9w6;->j:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Lcom/xt/retouch/baseui/view/BaseImageView;

    iput-object v0, v3, LX/9w6;->k:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/9w6;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9wC;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9wC;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    new-instance v0, LX/9HP;

    invoke-direct {v0, v3, v1}, LX/9HP;-><init>(LX/9HQ;I)V

    iput-object v0, v3, LX/9w6;->m:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9HP;

    invoke-direct {v0, v3, v6}, LX/9HP;-><init>(LX/9HQ;I)V

    iput-object v0, v3, LX/9w6;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method

.method private a(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/9w8;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/9w6;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9w6;->o:J

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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9wC;->f:LX/9wX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9wX;->n()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9wC;->f:LX/9wX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9wX;->m()V

    goto :goto_0
.end method

.method public a(LX/9wX;)V
    .locals 4

    iput-object p1, p0, LX/9wC;->f:LX/9wX;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/9w6;->o:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9w6;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x33

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

    const/16 v0, 0x33

    if-ne v0, p1, :cond_0

    check-cast p2, LX/9wX;

    invoke-virtual {p0, p2}, LX/9wC;->a(LX/9wX;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, LX/9w6;->a(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/9w6;->o:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/9w6;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/9wC;->f:LX/9wX;

    const-wide/16 v12, 0x7

    and-long v7, v4, v12

    const/4 v9, 0x0

    const/4 v6, 0x0

    cmp-long v0, v7, v2

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/9wX;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v6, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    :cond_0
    sget-object v0, LX/9w8;->ERASE:LX/9w8;

    if-ne v9, v0, :cond_b

    const/4 v10, 0x1

    :goto_1
    sget-object v0, LX/9w8;->PEN:LX/9w8;

    if-ne v9, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v10, :cond_a

    const-wide/16 v0, 0x40

    or-long/2addr v4, v0

    const-wide/16 v0, 0x100

    :goto_2
    or-long/2addr v4, v0

    and-long v7, v4, v12

    cmp-long v0, v7, v2

    if-eqz v0, :cond_2

    if-eqz v6, :cond_9

    const-wide/16 v0, 0x10

    or-long/2addr v4, v0

    const-wide/16 v0, 0x400

    :goto_3
    or-long/2addr v4, v0

    :cond_2
    iget-object v0, p0, LX/9w6;->k:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v10, :cond_8

    const v0, 0x7f082bd5

    :goto_4
    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v8, 0x7f060678

    if-eqz v10, :cond_7

    iget-object v0, p0, LX/9w6;->l:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v10

    :goto_5
    if-eqz v6, :cond_6

    iget-object v0, p0, LX/9wC;->e:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v8

    :goto_6
    iget-object v0, p0, LX/9w6;->j:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v6, :cond_5

    const v0, 0x7f082bd7

    :goto_7
    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move v6, v10

    :goto_8
    const-wide/16 v10, 0x4

    and-long/2addr v10, v4

    cmp-long v0, v10, v2

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/9wC;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/9w6;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/9wC;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/9w6;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    and-long/2addr v4, v12

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9w6;->j:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-static {v0, v9}, LX/0Ul;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/9w6;->k:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-static {v0, v7}, LX/0Ul;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/9w6;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/9wC;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f082bd6

    goto :goto_7

    :cond_6
    iget-object v1, p0, LX/9wC;->e:Landroid/widget/TextView;

    const v0, 0x7f060727

    invoke-static {v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v8

    goto :goto_6

    :cond_7
    iget-object v1, p0, LX/9w6;->l:Landroid/widget/TextView;

    const v0, 0x7f060734

    invoke-static {v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v10

    goto :goto_5

    :cond_8
    const v0, 0x7f082bd4

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x8

    or-long/2addr v4, v0

    const-wide/16 v0, 0x200

    goto/16 :goto_3

    :cond_a
    const-wide/16 v0, 0x20

    or-long/2addr v4, v0

    const-wide/16 v0, 0x80

    goto/16 :goto_2

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v0, v9

    goto/16 :goto_0

    :cond_d
    move-object v7, v9

    const/4 v8, 0x0

    goto :goto_8

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LX/9w6;->o:J

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
    iget-wide v3, p0, LX/9w6;->o:J

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
