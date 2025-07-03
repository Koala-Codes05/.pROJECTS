.class public final Lcom/bytedance/sdk/account/save/SaveService$1;
.super Lcom/bytedance/sdk/account/save/async/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/account/save/SaveService;->saveLoginInfo(Lcom/bytedance/sdk/account/save/entity/LoginInfo;Lcom/bytedance/sdk/account/save/callback/SaveCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/save/async/Command<",
        "Lcom/bytedance/sdk/account/save/SaveService$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/bytedance/sdk/account/save/callback/SaveCallback;

.field public final synthetic val$loginInfo:Lcom/bytedance/sdk/account/save/entity/LoginInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/account/save/entity/LoginInfo;Lcom/bytedance/sdk/account/save/callback/SaveCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/save/SaveService$1;->val$loginInfo:Lcom/bytedance/sdk/account/save/entity/LoginInfo;

    iput-object p2, p0, Lcom/bytedance/sdk/account/save/SaveService$1;->val$callback:Lcom/bytedance/sdk/account/save/callback/SaveCallback;

    invoke-direct {p0}, Lcom/bytedance/sdk/account/save/async/Command;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/bytedance/sdk/account/save/SaveService$Result;
    .locals 9

    move-object v2, p0

    iget-object v0, v2, Lcom/bytedance/sdk/account/save/SaveService$1;->val$loginInfo:Lcom/bytedance/sdk/account/save/entity/LoginInfo;

    if-nez v0, :cond_0

    new-instance v2, Lcom/bytedance/sdk/account/save/SaveService$Result;

    const/4 v1, -0x6

    const-string v0, "\u767b\u5f55\u6570\u636e\u4e3a\u7a7a"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/account/save/SaveService$Result;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v8, Lcom/bytedance/sdk/account/save/SaveService$Result;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0}, Lcom/bytedance/sdk/account/save/SaveService$Result;-><init>(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/sdk/account/save/SaveService$1;->val$loginInfo:Lcom/bytedance/sdk/account/save/entity/LoginInfo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->getType()I

    move-result v4

    iget-object v0, v2, Lcom/bytedance/sdk/account/save/SaveService$1;->val$loginInfo:Lcom/bytedance/sdk/account/save/entity/LoginInfo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->getInfo()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lcom/bytedance/sdk/account/save/SaveService$1;->val$loginInfo:Lcom/bytedance/sdk/account/save/entity/LoginInfo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->getUid()J

    move-result-wide v6

    invoke-static {}, Lcom/bytedance/sdk/account/save/database/DBService;->getInstance()Lcom/bytedance/sdk/account/save/database/DBService;

    move-result-object v3

    new-instance v1, Lcom/bytedance/sdk/account/save/SaveService$1$1;

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/account/save/SaveService$1$1;-><init>(Lcom/bytedance/sdk/account/save/SaveService$1;Lcom/bytedance/sdk/account/save/database/DBService;ILjava/lang/String;JLcom/bytedance/sdk/account/save/SaveService$Result;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/account/save/database/DBService;->runTransaction(Lcom/bytedance/sdk/account/save/database/Task;)V

    return-object v8
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/account/save/SaveService$1;->doInBackground()Lcom/bytedance/sdk/account/save/SaveService$Result;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/bytedance/sdk/account/save/SaveService$Result;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/SaveService$1;->val$callback:Lcom/bytedance/sdk/account/save/callback/SaveCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/bytedance/sdk/account/save/SaveService$Result;->code:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/SaveService$1;->val$callback:Lcom/bytedance/sdk/account/save/callback/SaveCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/account/save/callback/SaveCallback;->onSuccess()V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/account/save/SaveService$1;->val$callback:Lcom/bytedance/sdk/account/save/callback/SaveCallback;

    iget v1, p1, Lcom/bytedance/sdk/account/save/SaveService$Result;->code:I

    iget-object v0, p1, Lcom/bytedance/sdk/account/save/SaveService$Result;->msg:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/account/save/callback/SaveCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/save/SaveService$Result;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/save/SaveService$1;->onPostExecute(Lcom/bytedance/sdk/account/save/SaveService$Result;)V

    return-void
.end method
