.class public final LX/847;
.super Ljava/lang/Object;


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/88W;->a:LX/88W;

    invoke-virtual {v0}, LX/88W;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "knowledge_share_edit"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/88W;->a:LX/88W;

    invoke-virtual {v0}, LX/88W;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tiktok_ads_edit"

    goto :goto_0

    :cond_1
    sget-object v0, LX/88W;->a:LX/88W;

    invoke-virtual {v0}, LX/88W;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "smart_ad_edit"

    goto :goto_0

    :cond_2
    sget-object v0, LX/88W;->a:LX/88W;

    invoke-virtual {v0}, LX/88W;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ads_edit"

    goto :goto_0

    :cond_3
    const-string v0, "ads_template_edit"

    goto :goto_0
.end method

.method public static final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/847;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/847;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_type"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/88W;->a:LX/88W;

    invoke-virtual {v0}, LX/88W;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "knowledge_share"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/88W;->a:LX/88W;

    invoke-virtual {v0}, LX/88W;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tiktok_ads"

    goto :goto_0

    :cond_1
    sget-object v0, LX/88W;->a:LX/88W;

    invoke-virtual {v0}, LX/88W;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "new_smart_ad"

    goto :goto_0

    :cond_2
    sget-object v0, LX/88W;->a:LX/88W;

    invoke-virtual {v0}, LX/88W;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "smart_ad"

    goto :goto_0

    :cond_3
    const-string v0, "ad_maker"

    goto :goto_0
.end method
