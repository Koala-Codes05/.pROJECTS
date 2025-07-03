.class public LX/0P0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;
    .locals 4

    new-instance v1, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->c()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->h()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0P1;->a(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->g()I

    move-result v0

    invoke-static {v3, v0}, LX/0P2;->a(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    :cond_1
    invoke-virtual {v3}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Landroidx/core/app/RemoteInput;
    .locals 4

    check-cast p0, Landroid/app/RemoteInput;

    new-instance v3, LX/0P3;

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0P3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P3;->a(Ljava/lang/CharSequence;)LX/0P3;

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P3;->a([Ljava/lang/CharSequence;)LX/0P3;

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0P3;->a(Z)LX/0P3;

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P3;->a(Landroid/os/Bundle;)LX/0P3;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0P1;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0P3;->a(Ljava/lang/String;Z)LX/0P3;

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/0P2;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0P3;->a(I)LX/0P3;

    :cond_1
    invoke-virtual {v3}, LX/0P3;->a()Landroidx/core/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    check-cast p0, [Landroid/app/RemoteInput;

    invoke-static {p0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
