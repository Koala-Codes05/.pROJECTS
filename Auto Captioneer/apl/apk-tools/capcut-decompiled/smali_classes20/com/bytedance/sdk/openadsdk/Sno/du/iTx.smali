.class public Lcom/bytedance/sdk/openadsdk/Sno/du/iTx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pfH/Kj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(Lcom/bytedance/sdk/component/pfH/du/iTx;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/Sno/Kj;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Sno/du/iTx$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/Sno/du/iTx$1;-><init>(Lcom/bytedance/sdk/openadsdk/Sno/du/iTx;Lcom/bytedance/sdk/component/pfH/du/iTx;)V

    const-string v1, "stats_sdk_thread_num"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method
