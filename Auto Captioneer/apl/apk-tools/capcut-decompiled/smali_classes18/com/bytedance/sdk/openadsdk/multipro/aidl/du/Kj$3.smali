.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Kj$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Kj;->onAdClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Kj$3;->iTx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Kj$3;->iTx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Kj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/iTx/Kj/du;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Kj$3;->iTx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Kj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Kj;->iTx:Lcom/bytedance/sdk/openadsdk/iTx/Kj/du;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/iTx/Kj/du;->du()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Kj$3;->iTx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Kj;->du(Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Kj;)V

    return-void
.end method
