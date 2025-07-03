.class public final LX/HwW;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HwV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LX/HwV;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 6

    move-object v5, p5

    move-object v2, p2

    move-object v3, p3

    if-nez p7, :cond_4

    and-int/lit8 v0, p6, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object v3, v4

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_2
    move-object v1, p1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, LX/HwV;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v4, p4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: buildCommonLynxFragment"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/HwV;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    move-object v3, p3

    move-object v4, p4

    if-nez p7, :cond_3

    and-int/lit8 v0, p6, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v3, v5

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/HwV;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v5, p5

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: goCommonLynxActivity"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
