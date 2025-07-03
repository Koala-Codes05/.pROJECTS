.class public Lcom/bytedance/adsdk/Kj/iTx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/du/Tu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Kj/iTx;->du()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/adsdk/Kj/iTx;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Kj/iTx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/Kj/iTx$1;->iTx:Lcom/bytedance/adsdk/Kj/iTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(Lcom/bytedance/adsdk/du/eRw;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/du/eRw;->TGC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/du/eRw;->pfH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/Kj/iTx$1;->iTx:Lcom/bytedance/adsdk/Kj/iTx;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/du/du;->Tu:Lorg/json/JSONObject;

    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/Kj/du;->iTx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v4

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/Kj/iTx$1;->iTx:Lcom/bytedance/adsdk/Kj/iTx;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/du/du;->Tu:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/Kj/du;->iTx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/adsdk/Kj/iTx$1;->iTx:Lcom/bytedance/adsdk/Kj/iTx;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/du/du;->Tu:Lorg/json/JSONObject;

    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/Kj/du;->iTx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/adsdk/Kj/iTx$1;->iTx:Lcom/bytedance/adsdk/Kj/iTx;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/du/du;->Tu:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/Kj/du;->iTx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/Kj/iTx$1;->iTx:Lcom/bytedance/adsdk/Kj/iTx;

    iget-object v0, v0, Lcom/bytedance/adsdk/Kj/iTx;->Al:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/Tu;->iTx()Lcom/bytedance/adsdk/ugeno/Tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Tu;->du()Lcom/bytedance/adsdk/ugeno/iTx;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/adsdk/Kj/iTx$1;->iTx:Lcom/bytedance/adsdk/Kj/iTx;

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/du/du;->TGC:Lcom/bytedance/adsdk/ugeno/core/pfH;

    new-instance v0, Lcom/bytedance/adsdk/Kj/iTx$1$1;

    invoke-direct {v0, p0, p1, v3}, Lcom/bytedance/adsdk/Kj/iTx$1$1;-><init>(Lcom/bytedance/adsdk/Kj/iTx$1;Lcom/bytedance/adsdk/du/eRw;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/adsdk/ugeno/iTx;->iTx(Lcom/bytedance/adsdk/ugeno/core/pfH;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/iTx$iTx;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/Kj/iTx$1;->iTx:Lcom/bytedance/adsdk/Kj/iTx;

    iget-object v0, v0, Lcom/bytedance/adsdk/Kj/iTx;->Al:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
