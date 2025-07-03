.class public Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;
.super Ljava/lang/Object;


# instance fields
.field public CC:Z

.field public final DT:Ljava/lang/String;

.field public Kj:Lcom/bytedance/adsdk/ugeno/du/du;

.field public final Ol:Lorg/json/JSONObject;

.field public RM:Lorg/json/JSONObject;

.field public Sno:Z

.field public final TGC:Ljava/lang/String;

.field public Tu:Lcom/bytedance/adsdk/ugeno/du/du;

.field public bYZ:Z

.field public du:I

.field public eRw:Lcom/bytedance/sdk/openadsdk/core/widget/DT;

.field public eo:Lcom/bytedance/adsdk/ugeno/du/du;

.field public iTx:I

.field public final pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public final rUr:Landroid/content/Context;

.field public uki:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->iTx:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->du:I

    const-string v0, "UGenSwiperEvent"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->DT:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->rUr:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->TGC:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->Ol:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->iTx(I)V

    return-void
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->CC:Z

    return p1
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->iTx:I

    return p1
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->Sno:Z

    return p1
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->du:I

    return p1
.end method

.method private iTx(Landroid/view/View;)Landroid/content/Context;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/du;->iTx(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->rUr:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private iTx(I)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "index"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->TGC:Ljava/lang/String;

    const-string v0, "carousel_show"

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private iTx(Landroid/widget/TextView;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p2, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->iTx(ZZZ)V

    return-void
.end method

.method private iTx(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 9

    const-string v0, "landingStyle"

    move-object v3, p1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fallback_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->iTx(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->iTx(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->rUr:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->TGC:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Ljava/lang/String;)I

    move-result v6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->TGC:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->eRw:Lcom/bytedance/sdk/openadsdk/core/widget/DT;

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/SKz;->iTx(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/DT;)V

    return-void
.end method

.method private iTx(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :catchall_0
    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v4, "clickInfo"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->RM:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :catchall_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->RM:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->RM:Lorg/json/JSONObject;

    invoke-static {v0, p2}, Lcom/bytedance/adsdk/ugeno/Kj/du;->iTx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->RM:Lorg/json/JSONObject;

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method private iTx(ZZZ)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->Kj:Lcom/bytedance/adsdk/ugeno/du/du;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->Tu:Lcom/bytedance/adsdk/ugeno/du/du;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/du/du;->TGC()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->Tu:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->TGC()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->uki:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-nez p1, :cond_0

    const/16 v2, 0x5a

    const/16 v1, 0xff

    if-eqz p2, :cond_4

    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {p0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->iTx(Landroid/widget/TextView;I)V

    :cond_3
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->iTx(Landroid/widget/TextView;I)V

    return-void

    :cond_4
    if-eqz p3, :cond_6

    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->iTx(Landroid/widget/TextView;I)V

    :cond_5
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->iTx(Landroid/widget/TextView;I)V

    return-void

    :cond_6
    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->iTx(Landroid/widget/TextView;I)V

    :cond_7
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->iTx(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private iTx(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/CC;->iTx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/CC;->iTx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->bYZ:Z

    return p1
.end method


# virtual methods
.method public Kj()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->eo:Lcom/bytedance/adsdk/ugeno/du/du;

    instance-of v0, v2, Lcom/bytedance/adsdk/ugeno/du;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->iTx:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    check-cast v2, Lcom/bytedance/adsdk/ugeno/du;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/du;->iTx(I)V

    :cond_0
    return-void
.end method

.method public Tu()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->RM:Lorg/json/JSONObject;

    return-object v0
.end method

.method public du()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->eo:Lcom/bytedance/adsdk/ugeno/du/du;

    instance-of v0, v2, Lcom/bytedance/adsdk/ugeno/du;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->iTx:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    check-cast v2, Lcom/bytedance/adsdk/ugeno/du;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/du;->iTx(I)V

    :cond_0
    return-void
.end method

.method public iTx()V
    .locals 3

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->bYZ:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->Sno:Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->CC:Z

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->iTx(ZZZ)V

    return-void
.end method

.method public iTx(Lcom/bytedance/adsdk/ugeno/du/du;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/du/du<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "swiperLayout"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/du/du;->du(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/du/du;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->eo:Lcom/bytedance/adsdk/ugeno/du/du;

    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/du;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->Ol:Lorg/json/JSONObject;

    const-string v0, "dpa_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->uki:Lorg/json/JSONArray;

    const-string v0, "swiperLeftArrow"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/du/du;->du(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/du/du;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->Kj:Lcom/bytedance/adsdk/ugeno/du/du;

    const-string v0, "swiperRightArrow"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/du/du;->du(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/du/du;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->Tu:Lcom/bytedance/adsdk/ugeno/du/du;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->eo:Lcom/bytedance/adsdk/ugeno/du/du;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/du;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/du;->iTx(Lcom/bytedance/adsdk/ugeno/DT/Kj;)V

    :cond_0
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/widget/DT;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->eRw:Lcom/bytedance/sdk/openadsdk/core/widget/DT;

    return-void
.end method

.method public iTx(Lcom/bytedance/adsdk/ugeno/core/eRw;)Z
    .locals 8

    const-string v6, "fallback_url"

    const-string v5, "url"

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->RM:Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->du:I

    const/4 v2, -0x1

    const/4 v7, 0x0

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v7

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/eRw;->Kj()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "related_dpa_click"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "enableOpenExternalUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "landingStyle"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    return v7

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->uki:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->uki:Lorg/json/JSONArray;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->du:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/Kj/du;->iTx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->uki:Lorg/json/JSONArray;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->du:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/Kj/du;->iTx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->uki:Lorg/json/JSONArray;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->du:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->iTx(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/eRw;->iTx()Lcom/bytedance/adsdk/ugeno/du/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->TGC()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Tu;->iTx(Lorg/json/JSONObject;Landroid/view/View;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UGenSwiperEvent"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
.end method
