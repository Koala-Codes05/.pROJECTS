.class public Lcom/applovin/impl/bd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/bd;->a:Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/bd;->a:Lorg/json/JSONObject;

    const-string v1, "background_color"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public b()J
    .locals 4

    iget-object v3, p0, Lcom/applovin/impl/bd;->a:Lorg/json/JSONObject;

    const-string v2, "close_button_delay_ms"

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/bd;->a:Lorg/json/JSONObject;

    const-string v1, "close_button_extended_touch_area_size"

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/bd;->a:Lorg/json/JSONObject;

    const-string v1, "close_button_h_margin"

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/bd;->a:Lorg/json/JSONObject;

    const-string v1, "close_button_size"

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/bd;->a:Lorg/json/JSONObject;

    const-string v1, "close_button_top_margin"

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
