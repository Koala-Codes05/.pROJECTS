.class public final LX/0zc;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/view/View;)LX/0zb;
    .locals 3

    const v2, 0x7f0a09ef

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0zb;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zb;

    if-nez v1, :cond_2

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0zb;

    if-eqz v0, :cond_1

    check-cast v1, LX/0zb;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LX/0zb;

    invoke-direct {v1, p0}, LX/0zb;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_2
    return-object v1
.end method
