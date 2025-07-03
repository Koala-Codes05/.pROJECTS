.class public Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/account/save/callback/DeleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$1;->onSuccess(Lcom/bytedance/sdk/account/save/entity/LoginInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$1$1;->this$1:Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/account/api/response/CanDeviceOneLoginResponse;

    const/4 v1, 0x0

    const/16 v0, 0x2733

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/account/api/response/CanDeviceOneLoginResponse;-><init>(ZI)V

    iput p1, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    iput-object p2, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$1$1;->this$1:Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$1;

    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$1;->val$callback:Lcom/bytedance/sdk/account/api/callback/CanDeviceOneLoginCallback;

    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/account/CommonCallBack;->onError(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$1$1;->this$1:Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$1;

    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$1;->this$0:Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl;

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$1$1;->this$1:Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$1;

    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$1;->val$callback:Lcom/bytedance/sdk/account/api/callback/CanDeviceOneLoginCallback;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl;->canDeviceOneLogin(Lcom/bytedance/sdk/account/api/callback/CanDeviceOneLoginCallback;)V

    return-void
.end method
