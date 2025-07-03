.class public Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/bYZ;
.implements Lcom/bytedance/sdk/openadsdk/core/RM/Kj/iTx$iTx;


# static fields
.field public static iTx:I = 0x8


# instance fields
.field public BYY:Z

.field public CC:F

.field public DT:Ljava/lang/String;

.field public final Kj:Landroid/app/Activity;

.field public Ol:Ljava/lang/String;

.field public RM:Lcom/bytedance/sdk/openadsdk/core/RM/eo/iTx;

.field public SKz:J

.field public Sno:F

.field public TGC:Lorg/json/JSONObject;

.field public final Tu:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public XRt:J

.field public bYZ:Landroid/view/View;

.field public du:Lcom/bytedance/sdk/openadsdk/core/RM/Kj/iTx;

.field public final eRw:Lcom/bytedance/sdk/openadsdk/core/RM/eo/du;

.field public final eo:Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;

.field public pfH:Ljava/lang/String;

.field public rUr:Ljava/lang/String;

.field public uki:F

.field public wSH:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RM/eo/du;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->BYY:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Kj:Landroid/app/Activity;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Ol:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Tu:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->eRw:Lcom/bytedance/sdk/openadsdk/core/RM/eo/du;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->eo:Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;

    return-void
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;)Lcom/bytedance/sdk/openadsdk/core/RM/eo/du;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->eRw:Lcom/bytedance/sdk/openadsdk/core/RM/eo/du;

    return-object p0
.end method

.method private du()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Tu:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Hd()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq v3, v2, :cond_2

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Tu:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->chW()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "play.google.com/store"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "?id="

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Kj:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Ol:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Tu:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v2, v4, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/Tu;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Kj:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Tu:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Ol:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Ol:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Kj:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Tu:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/rUr;->iTx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v5

    invoke-static/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/core/qV;->iTx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;ZI)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Kj:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Tu:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->sG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->Kj(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Kj:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Tu:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Ol:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/rUr;->iTx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;->Tu()V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->TGC:Lorg/json/JSONObject;

    return-object p0
.end method

.method private iTx(Lcom/bytedance/adsdk/ugeno/core/eRw;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 12

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "down_x"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Sno:F

    float-to-double v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "down_y"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->CC:F

    float-to-double v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "down_time"

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->SKz:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "up_x"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->uki:F

    float-to-double v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "up_y"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->wSH:F

    float-to-double v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "up_time"

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->XRt:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/eRw;->iTx()Lcom/bytedance/adsdk/ugeno/du/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->TGC()Landroid/view/View;

    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "height"

    const-string v6, "width"

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v10, :cond_0

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-array v9, v4, [I

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v9, v11

    int-to-float v10, v0

    aget v0, v9, v3

    int-to-float v9, v0

    float-to-double v0, v1

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v0, v8

    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v8, "left"

    float-to-double v0, v10

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v8, "top"

    float-to-double v0, v9

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "rectInfo"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->bYZ:Landroid/view/View;

    if-eqz v0, :cond_1

    new-array v7, v4, [I

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v1, "button_x"

    aget v0, v7, v11

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_y"

    aget v0, v7, v3

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_width"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->bYZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_height"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->bYZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Kj:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    new-array v7, v4, [I

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v1, "ad_x"

    aget v0, v7, v11

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_y"

    aget v0, v7, v3

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "click_area_type"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/eRw;->iTx()Lcom/bytedance/adsdk/ugeno/du/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->XLH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brick_id"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/eRw;->iTx()Lcom/bytedance/adsdk/ugeno/du/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->HSf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endcard_id"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->DT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "click_scence"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "user_behavior_type"

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->BYY:Z

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->RM:Lcom/bytedance/sdk/openadsdk/core/RM/eo/iTx;

    if-eqz v0, :cond_3

    const-string v1, "endcard_type"

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/RM/eo/iTx;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Ol:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {p2, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->iTx(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private iTx(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->du:Lcom/bytedance/sdk/openadsdk/core/RM/Kj/iTx;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/RM/Kj/iTx$iTx;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->du:Lcom/bytedance/sdk/openadsdk/core/RM/Kj/iTx;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/iTx;->iTx(Lcom/bytedance/adsdk/ugeno/core/bYZ;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->eRw:Lcom/bytedance/sdk/openadsdk/core/RM/eo/du;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/RM/eo/du;->iTx()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->du:Lcom/bytedance/sdk/openadsdk/core/RM/Kj/iTx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;)V

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/iTx;->iTx(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/RM/eo/Tu;)V

    return-void
.end method


# virtual methods
.method public iTx()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Tu:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const-string v3, "net"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->eRw:Lcom/bytedance/sdk/openadsdk/core/RM/eo/du;

    const-string v0, "material is null"

    invoke-interface {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/RM/eo/Kj;->iTx(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->eo:Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->eRw:Lcom/bytedance/sdk/openadsdk/core/RM/eo/du;

    const-string v0, "material ugen template is null"

    invoke-interface {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/RM/eo/Kj;->iTx(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Kj:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/iTx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->du:Lcom/bytedance/sdk/openadsdk/core/RM/Kj/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->eo:Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;->Kj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->pfH:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->eo:Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;->iTx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->DT:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->eo:Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;->du()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->rUr:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Tu:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Pll()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->TGC:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->eRw:Lcom/bytedance/sdk/openadsdk/core/RM/eo/du;

    const-string v0, "endcard"

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RM/eo/Kj;->iTx(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/RM/iTx/du;->iTx()Lcom/bytedance/sdk/openadsdk/core/RM/iTx/du;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->pfH:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->DT:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->rUr:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;)V

    const-string v1, "endcard"

    const-string v5, ""

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/RM/iTx/du;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RM/iTx/du$iTx;)V

    return-void
.end method

.method public iTx(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->bYZ:Landroid/view/View;

    return-void
.end method

.method public iTx(Lcom/bytedance/adsdk/ugeno/core/eRw;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/eRw;->Kj()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string v0, "privacy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Kj:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->Bnz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Kj:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Tu:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Ol:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->iTx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->RM:Lcom/bytedance/sdk/openadsdk/core/RM/eo/iTx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/RM/eo/iTx;->du()V

    goto :goto_0

    :sswitch_2
    const-string v0, "creative"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Kj:Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Tu:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->du()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Kj:Landroid/app/Activity;

    instance-of v0, v1, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;->Tu()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Tu:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->iTx(Lcom/bytedance/adsdk/ugeno/core/eRw;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_0
        0x5a5ddf8 -> :sswitch_1
        0x6c816faf -> :sswitch_2
    .end sparse-switch
.end method

.method public iTx(Lcom/bytedance/adsdk/ugeno/du/du;Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Sno:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->iTx:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->CC:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->iTx:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->BYY:Z

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->uki:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->wSH:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->uki:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Sno:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->iTx:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->wSH:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->CC:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->iTx:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->BYY:Z

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->XRt:J

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->SKz:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->Sno:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->CC:F

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->BYY:Z

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/RM/eo/iTx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->RM:Lcom/bytedance/sdk/openadsdk/core/RM/eo/iTx;

    return-void
.end method
