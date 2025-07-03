.class public final LX/GW0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/GVy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LX/GVy;LX/9L2;ILjava/lang/String;LX/9XI;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 6

    move-object v3, p3

    move-object v4, p4

    if-nez p7, :cond_3

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const-string v3, ""

    :cond_0
    and-int/lit8 v0, p6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move v2, p2

    invoke-interface/range {v0 .. v5}, LX/GVy;->a(LX/9L2;ILjava/lang/String;LX/9XI;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v5, p5

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: onUse"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/GVy;LX/9L2;IZLjava/lang/Boolean;ZLjava/lang/String;LX/9XI;ILjava/lang/Object;)V
    .locals 8

    move v5, p5

    move-object v4, p4

    move-object v6, p6

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v4, v7

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const-string v6, ""

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    :goto_0
    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, LX/GVy;->a(LX/9L2;IZLjava/lang/Boolean;ZLjava/lang/String;LX/9XI;)V

    return-void

    :cond_3
    move-object v7, p7

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: onClick"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
