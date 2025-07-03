.class public Lcom/bytedance/sdk/account/platform/OneKeyOnlyLoginAdapter$1;
.super Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/account/platform/OneKeyOnlyLoginAdapter;->onSuccess(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/sdk/account/platform/OneKeyOnlyLoginAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/OneKeyOnlyLoginAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/OneKeyOnlyLoginAdapter$1;->this$0:Lcom/bytedance/sdk/account/platform/OneKeyOnlyLoginAdapter;

    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/account/platform/OneKeyOnlyLoginAdapter$1;->onError(Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;I)V

    return-void
.end method

.method public onError(Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/OneKeyOnlyLoginAdapter$1;->this$0:Lcom/bytedance/sdk/account/platform/OneKeyOnlyLoginAdapter;

    iget-object v0, v1, Lcom/bytedance/sdk/account/platform/OneKeyOnlyLoginAdapter;->mFrom:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/account/platform/OnekeyBaseAdapter;->getLoginErrorResponse(Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;Ljava/lang/String;)Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/platform/OneKeyOnlyLoginAdapter;->onLoginError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/platform/OneKeyOnlyLoginAdapter$1;->onSuccess(Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/OneKeyOnlyLoginAdapter$1;->this$0:Lcom/bytedance/sdk/account/platform/OneKeyOnlyLoginAdapter;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/account/platform/OneKeyOnlyLoginAdapter;->onLoginSuccess(Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;)V

    return-void
.end method
