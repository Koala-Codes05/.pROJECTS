.class public interface abstract Lcom/bytedance/sdk/account/platform/api/ILineService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/account/platform/api/ILineService$ResponseKey;,
        Lcom/bytedance/sdk/account/platform/api/ILineService$CallbackHandler;
    }
.end annotation


# virtual methods
.method public abstract authorize(Landroid/app/Activity;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Lcom/bytedance/sdk/account/platform/api/ILineService$CallbackHandler;
.end method
