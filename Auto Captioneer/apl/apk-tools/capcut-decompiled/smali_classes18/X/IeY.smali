.class public final LX/IeY;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/net/Uri;)LX/IeU;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "lynxview"

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v3, v0, v2, v1, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IeU;->LYNX:LX/IeU;

    return-object v0

    :cond_0
    const-string v0, "webview"

    invoke-static {v3, v0, v2, v1, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IeU;->WEB:LX/IeU;

    return-object v0

    :cond_1
    sget-object v0, LX/IeU;->UNKNOWN:LX/IeU;

    return-object v0
.end method
