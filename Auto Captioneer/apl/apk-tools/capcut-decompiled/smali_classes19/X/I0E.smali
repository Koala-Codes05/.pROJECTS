.class public final LX/I0E;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    instance-of v0, v4, LX/Hz9;

    if-eqz v0, :cond_0

    check-cast v4, LX/Hz9;

    invoke-static {p0, v4}, LX/I0E;->a(Ljava/lang/Object;LX/Hz9;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/Hz9;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s does not implement %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Landroid/app/Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, LX/I0E;->b(Landroid/app/Fragment;)LX/Hz9;

    move-result-object v2

    const-string v1, "dagger.android"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {p0, v2}, LX/I0E;->a(Ljava/lang/Object;LX/Hz9;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;LX/Hz9;)V
    .locals 3

    invoke-interface {p1}, LX/Hz9;->androidInjector()LX/Hy9;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "%s.androidInjector() returned null"

    invoke-static {v2, v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p0}, LX/Hy9;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/app/Fragment;)LX/Hz9;
    .locals 4

    move-object v1, p0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/Hz9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hz9;

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Hz9;

    if-eqz v0, :cond_2

    check-cast v1, LX/Hz9;

    return-object v1

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, LX/Hz9;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, LX/Hz9;

    return-object v0

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "No injector was found for %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
