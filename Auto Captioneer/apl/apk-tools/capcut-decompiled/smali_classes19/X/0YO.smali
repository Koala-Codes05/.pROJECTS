.class public LX/0YO;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v2, -0x1

    if-nez p0, :cond_2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_1
    return v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    :goto_2
    return v4

    :cond_5
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v6, -0x1

    if-nez p0, :cond_8

    const/4 v5, -0x1

    :goto_0
    if-nez p1, :cond_7

    const/4 v4, -0x1

    :goto_1
    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    if-nez p0, :cond_6

    const/4 v3, -0x1

    :goto_2
    if-nez p1, :cond_5

    const/4 v2, -0x1

    :goto_3
    const v1, 0x7fffffff

    const/4 v0, 0x1

    if-eq v5, v6, :cond_0

    if-ne v3, v6, :cond_4

    :cond_0
    const v3, 0x7fffffff

    const/4 v5, 0x0

    :goto_4
    if-eq v4, v6, :cond_1

    if-ne v2, v6, :cond_3

    :cond_1
    const/4 v4, 0x0

    :goto_5
    if-lt v3, v4, :cond_2

    if-lt v1, v5, :cond_2

    :goto_6
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    mul-int/2addr v4, v2

    add-int/2addr v2, v4

    add-int/lit8 v1, v2, -0x1

    goto :goto_5

    :cond_4
    mul-int/2addr v5, v3

    add-int/2addr v3, v5

    sub-int/2addr v3, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0
.end method
