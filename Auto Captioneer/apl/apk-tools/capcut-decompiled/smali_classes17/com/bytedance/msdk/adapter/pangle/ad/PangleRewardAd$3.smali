.class public Lcom/bytedance/msdk/adapter/pangle/ad/PangleRewardAd$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/reward/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/pangle/ad/PangleRewardAd;->a$0(Lcom/bytedance/msdk/adapter/pangle/ad/PangleRewardAd;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

.field public final synthetic c:Lcom/bytedance/msdk/adapter/pangle/ad/PangleRewardAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/pangle/ad/PangleRewardAd;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/pangle/ad/PangleRewardAd$3;->c:Lcom/bytedance/msdk/adapter/pangle/ad/PangleRewardAd;

    iput-boolean p2, p0, Lcom/bytedance/msdk/adapter/pangle/ad/PangleRewardAd$3;->a:Z

    iput-object p3, p0, Lcom/bytedance/msdk/adapter/pangle/ad/PangleRewardAd$3;->b:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/pangle/ad/PangleRewardAd$3;->b:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardAmount()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/pangle/ad/PangleRewardAd$3;->b:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public rewardVerify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/adapter/pangle/ad/PangleRewardAd$3;->a:Z

    return v0
.end method
