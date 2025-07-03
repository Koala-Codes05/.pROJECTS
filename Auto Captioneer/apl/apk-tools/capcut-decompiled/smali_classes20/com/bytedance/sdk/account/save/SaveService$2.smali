.class public final Lcom/bytedance/sdk/account/save/SaveService$2;
.super Lcom/bytedance/sdk/account/save/async/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/account/save/SaveService;->queryList(ILjava/lang/Object;Lcom/bytedance/sdk/account/save/callback/QueryListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/save/async/Command<",
        "Ljava/util/List<",
        "Lcom/bytedance/sdk/account/save/entity/LoginInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/bytedance/sdk/account/save/callback/QueryListCallback;

.field public final synthetic val$column:Ljava/lang/Object;

.field public final synthetic val$columnType:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lcom/bytedance/sdk/account/save/callback/QueryListCallback;)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/account/save/SaveService$2;->val$columnType:I

    iput-object p2, p0, Lcom/bytedance/sdk/account/save/SaveService$2;->val$column:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/account/save/SaveService$2;->val$callback:Lcom/bytedance/sdk/account/save/callback/QueryListCallback;

    invoke-direct {p0}, Lcom/bytedance/sdk/account/save/async/Command;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/account/save/SaveService$2;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/account/save/entity/LoginInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/account/save/database/DBService;->getInstance()Lcom/bytedance/sdk/account/save/database/DBService;

    move-result-object v2

    iget v1, p0, Lcom/bytedance/sdk/account/save/SaveService$2;->val$columnType:I

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/SaveService$2;->val$column:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/account/save/database/DBService;->queryDatas(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/save/SaveService$2;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/account/save/entity/LoginInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/SaveService$2;->val$callback:Lcom/bytedance/sdk/account/save/callback/QueryListCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/account/save/SaveService$2;->val$callback:Lcom/bytedance/sdk/account/save/callback/QueryListCallback;

    const/4 v1, -0x3

    const-string v0, "\u83b7\u53d6\u591a\u6761\u6570\u636e\u5931\u8d25\u6216\u8005\u6ca1\u6709\u6570\u636e"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/account/save/callback/QueryListCallback;->onError(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/account/save/SaveService$2;->val$callback:Lcom/bytedance/sdk/account/save/callback/QueryListCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/save/callback/QueryListCallback;->onSuccess(Ljava/util/List;)V

    goto :goto_0
.end method
