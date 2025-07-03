.class public Lcom/bytedance/sdk/openadsdk/component/reward/iTx/XRt$3;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/iTx/XRt;->eo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/XRt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/XRt;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/XRt$3;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/XRt;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/XRt$3;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/XRt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/XRt;->du(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/XRt;)V

    :cond_0
    return-void
.end method
