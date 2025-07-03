.class public Lcom/bytedance/sdk/openadsdk/core/RM/Tu/iTx;
.super Lcom/bytedance/sdk/component/adexpress/du/bYZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/RM/Tu/iTx$iTx;
    }
.end annotation


# instance fields
.field public Kj:F

.field public Tu:F

.field public du:Lcom/bytedance/adsdk/ugeno/core/CC;

.field public iTx:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RM/Tu/iTx$iTx;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/du/bYZ;-><init>(Lcom/bytedance/sdk/component/adexpress/du/bYZ$iTx;)V

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/iTx$iTx;->iTx:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/iTx;->iTx:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/iTx$iTx;->du:Lcom/bytedance/adsdk/ugeno/core/CC;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/iTx;->du:Lcom/bytedance/adsdk/ugeno/core/CC;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/iTx$iTx;->Kj:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/iTx;->Kj:F

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/iTx$iTx;->Tu:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/iTx;->Tu:F

    return-void
.end method


# virtual methods
.method public HSf()Lcom/bytedance/adsdk/ugeno/core/CC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/iTx;->du:Lcom/bytedance/adsdk/ugeno/core/CC;

    return-object v0
.end method

.method public RL()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/iTx;->Tu:F

    return v0
.end method

.method public cfs()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/iTx;->iTx:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hV()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/iTx;->Kj:F

    return v0
.end method
