.class public interface abstract Lcom/bytedance/sdk/account/platform/api/ITiktokService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/account/platform/api/ITiktokService$ResponseConstants;,
        Lcom/bytedance/sdk/account/platform/api/ITiktokService$Extra;,
        Lcom/bytedance/sdk/account/platform/api/ITiktokService$Scope;,
        Lcom/bytedance/sdk/account/platform/api/ITiktokService$AuthType;
    }
.end annotation


# virtual methods
.method public abstract authorize(Landroid/app/Activity;Lcom/bytedance/sdk/account/platform/base/Request;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z
.end method

.method public abstract isAppSupportAuthorization(Landroid/app/Activity;)Z
.end method

.method public abstract onDestroy()V
.end method
