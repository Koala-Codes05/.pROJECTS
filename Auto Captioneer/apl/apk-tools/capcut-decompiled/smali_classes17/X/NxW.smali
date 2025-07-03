.class public final LX/NxW;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/NxX;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/NxX;->c()LX/O5Y;

    move-result-object v0

    invoke-virtual {v0}, LX/O5Y;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-interface {p0}, LX/NxX;->c()LX/O5Y;

    move-result-object v0

    invoke-virtual {v0}, LX/O5Y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LX/NxX;->b()Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    return p0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
