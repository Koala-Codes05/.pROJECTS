.class public final LX/6SH;
.super Ljava/lang/Object;


# direct methods
.method public static final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final a(Lcom/vega/edit/base/sticker/service/AudioToTextService;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final a(Lcom/vega/edit/base/sticker/service/AudioToTextService;ZLX/Elv;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, LX/Elv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static final b(Lcom/vega/edit/base/sticker/service/AudioToTextService;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
