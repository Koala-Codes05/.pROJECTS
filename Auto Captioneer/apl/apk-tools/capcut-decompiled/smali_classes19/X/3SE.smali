.class public final LX/3SE;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/3SC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LX/3SC;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, LX/3SC;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: login"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/3SC;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, LX/3SC;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: logout"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(LX/3SC;Ljava/lang/Long;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/3SC;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/3SC;->t()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(LX/3SC;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, LX/3SC;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: loginWithCancel"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
