.class public LX/OyW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OyX;->a(Lcom/bytedance/msdk/api/reward/RewardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/api/reward/RewardItem;

.field public final synthetic b:LX/OyX;


# direct methods
.method public constructor <init>(LX/OyX;Lcom/bytedance/msdk/api/reward/RewardItem;)V
    .locals 0

    iput-object p1, p0, LX/OyW;->b:LX/OyX;

    iput-object p2, p0, LX/OyW;->a:Lcom/bytedance/msdk/api/reward/RewardItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/OyW;->b:LX/OyX;

    iget-object v0, v0, LX/OyX;->a:LX/OxQ;

    iget-object v0, v0, LX/OxQ;->a:LX/OxP;

    iget-object v0, v0, LX/OxP;->ah:Lcom/bytedance/msdk/api/v2/ad/reward/PAGRewardedAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OyW;->b:LX/OyX;

    iget-object v0, v0, LX/OyX;->a:LX/OxQ;

    iget-object v0, v0, LX/OxQ;->a:LX/OxP;

    iget-object v1, v0, LX/OxP;->ah:Lcom/bytedance/msdk/api/v2/ad/reward/PAGRewardedAdListener;

    iget-object v0, p0, LX/OyW;->a:Lcom/bytedance/msdk/api/reward/RewardItem;

    invoke-interface {v1, v0}, Lcom/bytedance/msdk/api/v2/ad/reward/PAGRewardedAdListener;->onRewardVerify(Lcom/bytedance/msdk/api/reward/RewardItem;)V

    iget-object v0, p0, LX/OyW;->b:LX/OyX;

    iget-object v0, v0, LX/OyX;->a:LX/OxQ;

    iget-object v2, v0, LX/OxQ;->a:LX/OxP;

    iget-object v1, p0, LX/OyW;->a:Lcom/bytedance/msdk/api/reward/RewardItem;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/OxP;->a$0(LX/OxP;Lcom/bytedance/msdk/api/reward/RewardItem;I)V

    :cond_0
    return-void
.end method
