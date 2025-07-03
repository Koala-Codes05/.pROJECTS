.class public Lcom/bytedance/sdk/account/common/impl/SendAuthDataHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/account/common/api/BDDataHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(ILandroid/os/Bundle;Lcom/bytedance/sdk/account/common/api/BDApiEventHandler;)Z
    .locals 5

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    new-instance v4, Lcom/bytedance/sdk/account/common/model/SendAuth$Request;

    invoke-direct {v4, p2}, Lcom/bytedance/sdk/account/common/model/SendAuth$Request;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/account/common/model/BaseReq;->checkArgs()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/bytedance/sdk/account/common/model/SendAuth$Request;->scope:Ljava/lang/String;

    const-string v3, ""

    const-string v1, " "

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/sdk/account/common/model/SendAuth$Request;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/sdk/account/common/model/SendAuth$Request;->scope:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, Lcom/bytedance/sdk/account/common/model/SendAuth$Request;->optionalScope1:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/sdk/account/common/model/SendAuth$Request;->optionalScope1:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/sdk/account/common/model/SendAuth$Request;->optionalScope1:Ljava/lang/String;

    :cond_3
    iget-object v0, v4, Lcom/bytedance/sdk/account/common/model/SendAuth$Request;->optionalScope0:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/sdk/account/common/model/SendAuth$Request;->optionalScope0:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/sdk/account/common/model/SendAuth$Request;->optionalScope0:Ljava/lang/String;

    :cond_4
    invoke-interface {p3, v4}, Lcom/bytedance/sdk/account/common/api/BDApiEventHandler;->onReq(Lcom/bytedance/sdk/account/common/model/BaseReq;)V

    return v2

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/account/common/model/SendAuth$Response;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/account/common/model/SendAuth$Response;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/common/model/BaseResp;->checkArgs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Lcom/bytedance/sdk/account/common/api/BDApiEventHandler;->onResp(Lcom/bytedance/sdk/account/common/model/BaseResp;)V

    return v2

    :cond_6
    return v3
.end method
