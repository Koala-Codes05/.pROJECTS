.class public Lcom/bytedance/adsdk/ugeno/Tu/du/iTx$iTx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/Tu/du/iTx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iTx"
.end annotation


# direct methods
.method public static iTx(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/du/du;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Tu/du/iTx;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ugeno/Tu/du;->iTx(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Tu/du;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Tu/du;->iTx()Lcom/bytedance/adsdk/ugeno/Tu/du$iTx;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Tu/du$iTx;->du()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Tu/DT;->iTx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Tu/Kj;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Tu/Kj;->iTx(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/Tu/du/iTx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Tu/du/iTx;->iTx(Lcom/bytedance/adsdk/ugeno/du/du;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Tu/du/iTx;->iTx(Lcom/bytedance/adsdk/ugeno/Tu/du;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Tu/du/iTx;->iTx()V

    return-object v0
.end method
