.class public Lcom/bytedance/sdk/openadsdk/iTx/du/eo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/iTx/du/eo;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Kj:Lcom/bytedance/sdk/openadsdk/iTx/du/eo;

.field public final synthetic du:Ljava/lang/String;

.field public final synthetic iTx:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/iTx/du/eo;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/iTx/du/eo$1;->Kj:Lcom/bytedance/sdk/openadsdk/iTx/du/eo;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/iTx/du/eo$1;->iTx:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/iTx/du/eo$1;->du:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iTx/du/eo$1;->Kj:Lcom/bytedance/sdk/openadsdk/iTx/du/eo;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/iTx/du/eo;->iTx:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/iTx/du/eo$1;->iTx:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iTx/du/eo$1;->du:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method
