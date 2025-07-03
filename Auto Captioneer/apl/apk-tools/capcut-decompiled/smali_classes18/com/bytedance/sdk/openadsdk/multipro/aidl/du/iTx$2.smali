.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/iTx$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/iTx;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/iTx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/iTx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/iTx$2;->iTx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/iTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/iTx$2;->iTx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/iTx;->iTx:Lcom/bytedance/sdk/openadsdk/iTx/Tu/du;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/iTx$2;->iTx:Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/iTx;->iTx:Lcom/bytedance/sdk/openadsdk/iTx/Tu/du;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method
