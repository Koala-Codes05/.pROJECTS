.class public LX/Q98;
.super LX/Oaa;


# static fields
.field public static final i:LX/0Ug;

.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0Ug;

    const/4 v0, 0x6

    invoke-direct {v5, v0}, LX/0Ug;-><init>(I)V

    sput-object v5, LX/Q98;->i:LX/0Ug;

    const-string v0, "xt_layout_title_bar"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v0, 0x4

    const/4 v2, 0x0

    aput v0, v3, v2

    new-array v1, v1, [I

    const v0, 0x7f0d107d

    aput v0, v1, v2

    invoke-virtual {v5, v2, v4, v3, v1}, LX/0Ug;->a(I[Ljava/lang/String;[I[I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/Q98;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a22f1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/Q98;->i:LX/0Ug;

    sget-object v1, LX/Q98;->j:Landroid/util/SparseIntArray;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/Q98;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/RadioGroup;

    const/4 v0, 0x1

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/RadioButton;

    const/4 v0, 0x2

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v0, 0x3

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/RadioButton;

    const/4 v0, 0x4

    aget-object v10, p3, v0

    check-cast v10, LX/Fdi;

    const/4 v5, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, LX/Oaa;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;LX/Fdi;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Q98;->l:J

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/Q98;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Oaa;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Oaa;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Oaa;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Oaa;->g:LX/Fdi;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->b(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method

.method private a(LX/Fdi;I)Z
    .locals 4

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Q98;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Q98;->l:J

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
.method public a(LX/I1j;)V
    .locals 4

    iput-object p1, p0, LX/Oaa;->h:LX/I1j;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Q98;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Q98;->l:J

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

    iget-object v0, p0, LX/Oaa;->g:LX/Fdi;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, LX/I1j;

    invoke-virtual {p0, p2}, LX/Oaa;->a(LX/I1j;)V

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
    check-cast p2, LX/Fdi;

    invoke-direct {p0, p2, p3}, LX/Q98;->a(LX/Fdi;I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/Q98;->l:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/Q98;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/Oaa;->h:LX/I1j;

    const-wide/16 v6, 0x6

    and-long/2addr v6, v4

    const/4 v8, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/I1j;->a()I

    move-result v7

    :goto_0
    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v7, v1, :cond_4

    const/4 v6, 0x1

    :cond_0
    const/4 v1, 0x0

    if-nez v7, :cond_1

    const/4 v8, 0x1

    :cond_1
    :goto_1
    iget-object v0, p0, LX/Oaa;->d:Landroid/widget/RadioButton;

    invoke-static {v0, v8}, LX/0Uj;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, p0, LX/Oaa;->e:Landroid/widget/RadioButton;

    invoke-static {v0, v1}, LX/0Uj;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, p0, LX/Oaa;->f:Landroid/widget/RadioButton;

    invoke-static {v0, v6}, LX/0Uj;->a(Landroid/widget/CompoundButton;Z)V

    :cond_2
    const-wide/16 v0, 0x4

    and-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Oaa;->g:LX/Fdi;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826a7

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fdi;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/Oaa;->g:LX/Fdi;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13ad1a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fdi;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/Oaa;->g:LX/Fdi;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->l(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    if-ne v7, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LX/Q98;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Oaa;->g:LX/Fdi;

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
    iget-wide v4, p0, LX/Q98;->l:J

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

    iget-object v0, p0, LX/Oaa;->g:LX/Fdi;

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
