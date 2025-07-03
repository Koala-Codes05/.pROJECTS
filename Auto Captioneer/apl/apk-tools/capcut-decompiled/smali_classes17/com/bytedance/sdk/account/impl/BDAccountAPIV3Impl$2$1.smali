.class public Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/account/save/callback/DeleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$2;->onSuccess(Lcom/bytedance/sdk/account/save/entity/LoginInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$2$1;->this$1:Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/account/api/call/UserApiResponse;

    const/4 v1, 0x0

    const/16 v0, 0x2735

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/account/api/call/UserApiResponse;-><init>(ZI)V

    iput p1, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    iput-object p2, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$2$1;->this$1:Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$2;

    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$2;->val$callback:Lcom/bytedance/sdk/account/mobile/thread/call/RecentOneLoginCallback;

    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/account/CommonCallBack;->onError(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$2$1;->this$1:Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$2;

    iget-object v2, v0, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$2;->this$0:Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl;

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$2$1;->this$1:Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$2;

    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$2;->val$extendInfo:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$2$1;->this$1:Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$2;

    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl$2;->val$callback:Lcom/bytedance/sdk/account/mobile/thread/call/RecentOneLoginCallback;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl;->recentOneLogin(Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/RecentOneLoginCallback;)V

    return-void
.end method
