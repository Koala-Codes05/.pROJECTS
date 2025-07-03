.class public final LX/FQd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/FQc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LX/FQc;Landroid/app/Activity;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, LX/FQc;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: gotoMainPage"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/FQc;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const-string p3, ""

    :cond_1
    invoke-interface {p0, p1, p2, p3}, LX/FQc;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: goDeeplink"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/FQc;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    move-object v4, p4

    move-object v2, p2

    move v3, p3

    if-nez p7, :cond_4

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    const-string v5, ""

    if-eqz v0, :cond_2

    move-object v4, v5

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    :goto_0
    move-object v1, p1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, LX/FQc;->a(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v5, p5

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: goLauncher"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
