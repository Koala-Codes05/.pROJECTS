.class public LX/N4a;
.super LX/N4b;

# interfaces
.implements LX/N4Z;


# static fields
.field public static final h:LX/0Ug;

.field public static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Lcom/xt/retouch/baseui/view/BaseImageView;

.field public final l:Landroid/view/View$OnClickListener;

.field public final m:Landroid/view/View$OnClickListener;

.field public final n:Landroid/view/View$OnClickListener;

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/N4a;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a2d09

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0946

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/N4a;->h:LX/0Ug;

    sget-object v1, LX/N4a;->i:Landroid/util/SparseIntArray;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(LX/0Uw;Landroid/view/View;ILX/0Ug;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/N4a;-><init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0Uw;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x5

    aget-object v9, p3, v0

    check-cast v9, Lcom/xt/retouch/baseui/yi/YiTipView;

    const/4 v3, 0x1

    aget-object v10, p3, v3

    check-cast v10, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/4 v2, 0x2

    aget-object v11, p3, v2

    check-cast v11, Lcom/xt/retouch/baseui/view/BaseImageView;

    const/4 v0, 0x4

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v8, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, LX/N4b;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/xt/retouch/baseui/yi/YiTipView;Lcom/xt/retouch/baseui/view/BaseImageView;Lcom/xt/retouch/baseui/view/BaseImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/N4a;->o:J

    iget-object v0, v5, LX/N4b;->d:Lcom/xt/retouch/baseui/view/BaseImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/N4b;->e:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v0, p3, v8

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, LX/N4a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, p3, v1

    check-cast v0, Lcom/xt/retouch/baseui/view/BaseImageView;

    iput-object v0, v5, LX/N4a;->k:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    new-instance v0, LX/N4Y;

    invoke-direct {v0, v5, v1}, LX/N4Y;-><init>(LX/N4Z;I)V

    iput-object v0, v5, LX/N4a;->l:Landroid/view/View$OnClickListener;

    new-instance v0, LX/N4Y;

    invoke-direct {v0, v5, v3}, LX/N4Y;-><init>(LX/N4Z;I)V

    iput-object v0, v5, LX/N4a;->m:Landroid/view/View$OnClickListener;

    new-instance v0, LX/N4Y;

    invoke-direct {v0, v5, v2}, LX/N4Y;-><init>(LX/N4Z;I)V

    iput-object v0, v5, LX/N4a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/N4b;->g:LX/N4c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/N4c;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/N4b;->g:LX/N4c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/N4c;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/N4b;->g:LX/N4c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/N4c;->b()V

    goto :goto_0
.end method

.method public a(LX/N4c;)V
    .locals 4

    iput-object p1, p0, LX/N4b;->g:LX/N4c;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/N4a;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/N4a;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xb

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

    const/16 v0, 0xb

    if-ne v0, p1, :cond_0

    check-cast p2, LX/N4c;

    invoke-virtual {p0, p2}, LX/N4b;->a(LX/N4c;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/N4a;->o:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/N4a;->o:J

    monitor-exit p0

    const-wide/16 v0, 0x2

    and-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/N4b;->d:Lcom/xt/retouch/baseui/view/BaseImageView;

    iget-object v0, p0, LX/N4a;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/N4b;->e:Lcom/xt/retouch/baseui/view/BaseImageView;

    iget-object v0, p0, LX/N4a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/N4a;->k:Lcom/xt/retouch/baseui/view/BaseImageView;

    iget-object v0, p0, LX/N4a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LX/N4a;->o:J

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
    iget-wide v3, p0, LX/N4a;->o:J

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
