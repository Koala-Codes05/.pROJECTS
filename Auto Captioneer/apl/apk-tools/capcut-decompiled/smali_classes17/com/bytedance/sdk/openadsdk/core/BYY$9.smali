.class public Lcom/bytedance/sdk/openadsdk/core/BYY$9;
.super Lcom/bytedance/sdk/component/rUr/iTx/iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/BYY;->iTx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/XRt$du;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Kj:Lcom/bytedance/sdk/openadsdk/core/BYY;

.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/core/XRt$du;

.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/BYY;Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;Lcom/bytedance/sdk/openadsdk/core/XRt$du;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$9;->Kj:Lcom/bytedance/sdk/openadsdk/core/BYY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$9;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$9;->du:Lcom/bytedance/sdk/openadsdk/core/XRt$du;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rUr/iTx/iTx;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(Lcom/bytedance/sdk/component/rUr/du/Kj;Lcom/bytedance/sdk/component/rUr/du;)V
    .locals 4

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->DT()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$9;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(Z)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->iTx()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(I)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cypher"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/BYY;->du(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/BYY$du;->iTx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/BYY$du;

    move-result-object v3

    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$du;->iTx:I

    const/16 v0, 0x4e20

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$9;->du:Lcom/bytedance/sdk/openadsdk/core/XRt$du;

    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$du;->iTx:I

    iget v0, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$du;->iTx:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pfH;->iTx(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/XRt$du;->iTx(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$du;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/hV;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$9;->Kj:Lcom/bytedance/sdk/openadsdk/core/BYY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$9;->du:Lcom/bytedance/sdk/openadsdk/core/XRt$du;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/BYY;->iTx(Lcom/bytedance/sdk/openadsdk/core/BYY;Lcom/bytedance/sdk/openadsdk/core/XRt$du;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$9;->du:Lcom/bytedance/sdk/openadsdk/core/XRt$du;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/XRt$du;->iTx(Lcom/bytedance/sdk/openadsdk/core/BYY$du;)V

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetApiImpl"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$9;->Kj:Lcom/bytedance/sdk/openadsdk/core/BYY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$9;->du:Lcom/bytedance/sdk/openadsdk/core/XRt$du;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/BYY;->iTx(Lcom/bytedance/sdk/openadsdk/core/BYY;Lcom/bytedance/sdk/openadsdk/core/XRt$du;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$9;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->DT()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(Z)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->iTx()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(I)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->du()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Tu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj()V

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pfH;->iTx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->iTx()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->DT()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->du()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->du()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$9;->du:Lcom/bytedance/sdk/openadsdk/core/XRt$du;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/XRt$du;->iTx(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$9;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(Z)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    sget v0, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(I)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$9;->Kj:Lcom/bytedance/sdk/openadsdk/core/BYY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$9;->du:Lcom/bytedance/sdk/openadsdk/core/XRt$du;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/BYY;->iTx(Lcom/bytedance/sdk/openadsdk/core/BYY;Lcom/bytedance/sdk/openadsdk/core/XRt$du;)V

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/component/rUr/du/Kj;Ljava/io/IOException;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$9;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(Z)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Tu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$9;->du:Lcom/bytedance/sdk/openadsdk/core/XRt$du;

    const/4 v0, -0x2

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/XRt$du;->iTx(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v2, ""

    goto :goto_0
.end method
