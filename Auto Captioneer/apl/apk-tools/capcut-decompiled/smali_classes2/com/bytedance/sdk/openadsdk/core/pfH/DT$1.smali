.class public Lcom/bytedance/sdk/openadsdk/core/pfH/DT$1;
.super Lcom/bytedance/sdk/component/pfH/pfH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pfH/DT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/DT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pfH/DT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/DT$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/DT;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pfH/pfH;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/DT$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/DT;->iTx:Lcom/bytedance/sdk/component/adexpress/du/bYZ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/du/bYZ;->Kj()Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sno;->Kj()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/DT$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/DT;->Tu:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
