.class public Lcom/bytedance/sdk/component/adexpress/DT/eRw$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/du/Tu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/DT/eRw;->pfH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/component/adexpress/DT/eRw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/DT/eRw;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DT/eRw$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/eRw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(Lcom/bytedance/adsdk/du/eRw;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/du/eRw;->rUr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/du/eRw;->TGC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/du/eRw;->pfH()Ljava/lang/String;

    move-result-object v2

    const-string v0, "image_0"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Lark20201123-180048_2.png"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "hand.png"

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/eRw$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/eRw;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/DT/eRw;->iTx:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, ""

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;->iTx()Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/iTx/iTx/iTx;->eo()Lcom/bytedance/sdk/component/eo/CC;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/eo/CC;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/DT/eRw$1$1;

    invoke-direct {v0, p0, p1, v4}, Lcom/bytedance/sdk/component/adexpress/DT/eRw$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/DT/eRw$1;Lcom/bytedance/adsdk/du/eRw;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/eo/eRw;->iTx(Lcom/bytedance/sdk/component/eo/pfH;)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v3

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/DT/eRw$iTx;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/DT/eRw$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/eRw;

    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/DT/eRw;->iTx:Ljava/util/Map;

    invoke-direct {v2, v1, p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/DT/eRw$iTx;-><init>(Lcom/bytedance/sdk/component/adexpress/DT/eRw;Lcom/bytedance/adsdk/du/eRw;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/eo/eRw;->iTx(Lcom/bytedance/sdk/component/eo/uki;)Lcom/bytedance/sdk/component/eo/TGC;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/eRw$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/eRw;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/DT/eRw;->iTx:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
