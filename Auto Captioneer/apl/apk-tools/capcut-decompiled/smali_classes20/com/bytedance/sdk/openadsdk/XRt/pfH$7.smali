.class public Lcom/bytedance/sdk/openadsdk/XRt/pfH$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/XRt/pfH;->beM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/XRt/pfH;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/XRt/pfH;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/XRt/pfH$7;->iTx:Lcom/bytedance/sdk/openadsdk/XRt/pfH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, " ====Scheduled Task=== "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XRt/pfH$7;->iTx:Lcom/bytedance/sdk/openadsdk/XRt/pfH;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/XRt/pfH;->Qy:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XRt/pfH$7;->iTx:Lcom/bytedance/sdk/openadsdk/XRt/pfH;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/XRt/pfH;->Qy:Landroid/webkit/WebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/XRt/pfH$7$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/XRt/pfH$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/XRt/pfH$7;)V

    const-string v0, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XRt/pfH$7;->iTx:Lcom/bytedance/sdk/openadsdk/XRt/pfH;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/XRt/pfH;->Ol:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XRt/pfH$7;->iTx:Lcom/bytedance/sdk/openadsdk/XRt/pfH;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/XRt/pfH;->Ol:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
