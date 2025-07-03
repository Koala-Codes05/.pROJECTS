.class public Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/iTx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iTx"
.end annotation


# instance fields
.field public DT:F

.field public Kj:Ljava/lang/String;

.field public TGC:Ljava/lang/String;

.field public Tu:J

.field public du:F

.field public eRw:Ljava/lang/String;

.field public eo:Ljava/lang/String;

.field public iTx:J

.field public pfH:[F

.field public rUr:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iTx(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/du/du;)Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;
    .locals 9

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return-object v7

    :cond_0
    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;

    invoke-direct {v5}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;-><init>()V

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->iTx(J)V

    const-string v0, "loop"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "infinite"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v0}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->iTx(F)V

    :goto_0
    const-string v0, "loopMode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->iTx(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->du(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->eo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ripple"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rippleColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->Kj(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/du/du;->TGC()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->eo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "backgroundColor"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "translateY"

    const-string v3, "translateX"

    const-string v2, "valueFrom"

    const-string v6, "valueTo"

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/du/du;->eRw()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/Kj/du;->iTx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/rUr/iTx;->iTx(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/rUr/iTx;->iTx(Ljava/lang/String;)I

    move-result v1

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->du(F)V

    int-to-float v0, v1

    invoke-virtual {v5, v0}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->Kj(F)V

    :catch_0
    :goto_1
    const-string v0, "interpolator"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->Tu(Ljava/lang/String;)V

    const-string v0, "startDelay"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/du/du;->eRw()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/Kj/du;->iTx(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->eo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->eo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v7, :cond_5

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v7, v2}, Lcom/bytedance/adsdk/ugeno/rUr/pfH;->iTx(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v7, v2}, Lcom/bytedance/adsdk/ugeno/rUr/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v5, v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->du(F)V

    invoke-virtual {v5, v0}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->Kj(F)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {v5, v2}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->du(F)V

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v5, v0}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->Kj(F)V

    goto :goto_1

    :cond_6
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->iTx(F)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->iTx(F)V

    goto/16 :goto_0

    :goto_2
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v5, v0, v1}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->du(J)V

    const-string v0, "values"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [F

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->eo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->eo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v7, :cond_8

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v7, v0}, Lcom/bytedance/adsdk/ugeno/rUr/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v4}, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->iTx([F)V

    :cond_a
    return-object v5
.end method


# virtual methods
.method public DT()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->DT:F

    return v0
.end method

.method public Kj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->Kj:Ljava/lang/String;

    return-object v0
.end method

.method public Kj(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->rUr:F

    return-void
.end method

.method public Kj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->eRw:Ljava/lang/String;

    return-void
.end method

.method public TGC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->TGC:Ljava/lang/String;

    return-object v0
.end method

.method public Tu()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->Tu:J

    return-wide v0
.end method

.method public Tu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->TGC:Ljava/lang/String;

    return-void
.end method

.method public du()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->du:F

    return v0
.end method

.method public du(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->DT:F

    return-void
.end method

.method public du(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->Tu:J

    return-void
.end method

.method public du(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->eo:Ljava/lang/String;

    return-void
.end method

.method public eRw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->eRw:Ljava/lang/String;

    return-object v0
.end method

.method public eo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->eo:Ljava/lang/String;

    return-object v0
.end method

.method public iTx()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->iTx:J

    return-wide v0
.end method

.method public iTx(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->du:F

    return-void
.end method

.method public iTx(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->iTx:J

    return-void
.end method

.method public iTx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->Kj:Ljava/lang/String;

    return-void
.end method

.method public iTx([F)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->pfH:[F

    return-void
.end method

.method public pfH()[F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->pfH:[F

    return-object v0
.end method

.method public rUr()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/iTx$iTx;->rUr:F

    return v0
.end method
