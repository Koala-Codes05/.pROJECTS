.class public Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter$CheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;->callRewardClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$2;->a:Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$2;->a:Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter;

    new-instance v0, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$2$1;-><init>(Lcom/bytedance/msdk/api/v2/ad/custom/reward/PAGCustomRewardAdapter$2;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->checkClick(Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter$CheckCallback;)V

    return-void
.end method
