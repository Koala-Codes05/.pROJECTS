.class public abstract Lcom/bytedance/sdk/account/platform/AuthorizeAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;


# instance fields
.field public platform:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/AuthorizeAdapter;->platform:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract onAuthError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
.end method

.method public abstract onAuthSuccess(Landroid/os/Bundle;)V
.end method

.method public onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/AuthorizeAdapter;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    iget-object v4, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->isCancel:Z

    const-string v1, "auth"

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/account/monitor/AccountMonitorUtil;->platformAuthEvent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/AuthorizeAdapter;->onAuthError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/AuthorizeAdapter;->platform:Ljava/lang/String;

    const-string v1, "auth"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/account/monitor/AccountMonitorUtil;->platformAuthEvent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/AuthorizeAdapter;->onAuthSuccess(Landroid/os/Bundle;)V

    return-void
.end method
