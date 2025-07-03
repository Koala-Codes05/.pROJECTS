.class public Lcom/bytedance/sdk/openadsdk/core/model/UIE;
.super Ljava/lang/Object;


# instance fields
.field public DT:Ljava/lang/String;

.field public Kj:Z

.field public TGC:I

.field public Tu:I

.field public du:I

.field public eRw:Z

.field public eo:Ljava/lang/String;

.field public iTx:I

.field public pfH:I

.field public rUr:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "is_playable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Kj:Z

    const-string v0, "playable_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Tu:I

    const-string v0, "playable_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->eo:Ljava/lang/String;

    const-string v0, "playable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "playable_url"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->DT:Ljava/lang/String;

    const-string v0, "playable_orientation"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->rUr:I

    const-string v0, "new_style"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->du:I

    const-string v0, "close_2_app"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->iTx:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Tu:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->du(I)I

    move-result v1

    const-string v0, "playable_webview_timeout"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->pfH:I

    const-string v0, "playable_js_timeout"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->TGC:I

    const-string v0, "playable_backup_enable"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->eRw:Z

    :cond_2
    return-void
.end method

.method public static BYY(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)J
    .locals 4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->zhI(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->UIE(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static CC(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->BYY()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static DT(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->eo(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->wIF(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Kj(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->wIF(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Ol(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->jq(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/model/UIE;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->DT:Ljava/lang/String;

    return-object p0
.end method

.method public static RM(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->jq(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/model/UIE;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->eo:Ljava/lang/String;

    return-object p0
.end method

.method public static SKz(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->rUr(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->wIF(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Sno(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static TGC(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->CC()Lcom/bytedance/sdk/openadsdk/core/model/UIE;

    move-result-object v1

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return p0

    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Kj:Z

    if-eqz v0, :cond_1

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->du:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static Tu(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Kj(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->TGC(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static UIE(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)J
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->jq(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/model/UIE;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->du()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static XRt(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->rUr(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->wIF(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bYZ(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->CC()Lcom/bytedance/sdk/openadsdk/core/model/UIE;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Kj:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->DT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->uki()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->chW()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->Ol()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public static dX(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->jq(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/model/UIE;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Kj()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static du(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public static du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->jq(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/model/UIE;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Kj:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->bYZ(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static eRw(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->CC()Lcom/bytedance/sdk/openadsdk/core/model/UIE;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->mo()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Kj:Z

    if-eqz v0, :cond_0

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->du:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0
.end method

.method public static eo(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->jq(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/model/UIE;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->mo()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, v2, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Kj:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->bYZ(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public static iTx(I)I
    .locals 0

    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->CC()Lcom/bytedance/sdk/openadsdk/core/model/UIE;

    move-result-object v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    :cond_0
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->iTx:I

    if-ltz v1, :cond_1

    const/16 v0, 0x64

    if-le v1, v0, :cond_2

    :cond_1
    return p0

    :cond_2
    return v1
.end method

.method public static jq(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/model/UIE;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->CC()Lcom/bytedance/sdk/openadsdk/core/model/UIE;

    move-result-object p0

    return-object p0
.end method

.method public static pfH(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->CC()Lcom/bytedance/sdk/openadsdk/core/model/UIE;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->mo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Kj:Z

    if-eqz v0, :cond_0

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->du:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0
.end method

.method public static rUr(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->jq(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/model/UIE;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->mo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, v2, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Kj:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->bYZ(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public static uki(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->BYY()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static wIF(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->jq(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/model/UIE;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Tu:I

    return p0
.end method

.method public static wSH(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->jq(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/model/UIE;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->rUr:I

    return p0
.end method

.method public static zhI(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)J
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->jq(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/model/UIE;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->iTx()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public Kj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->eRw:Z

    return v0
.end method

.method public du()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->TGC:I

    return v0
.end method

.method public iTx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->pfH:I

    return v0
.end method

.method public iTx(Lorg/json/JSONObject;)V
    .locals 4

    const-string v2, "PlayableModel"

    :try_start_0
    const-string v1, "is_playable"

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Kj:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->DT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "playable_url"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->DT:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_orientation"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->rUr:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "new_style"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->du:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_2_app"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->iTx:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_webview_timeout"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->pfH:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_js_timeout"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->TGC:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_backup_enable"

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->eRw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "playable"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    :try_start_2
    const-string v1, "playable_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Tu:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_3
    const-string v1, "playable_style"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->eo:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
