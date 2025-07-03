.class public Lcom/bytedance/sdk/account/save/SaveService$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/account/save/database/Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/account/save/SaveService$1;->doInBackground()Lcom/bytedance/sdk/account/save/SaveService$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/sdk/account/save/SaveService$1;

.field public final synthetic val$dbService:Lcom/bytedance/sdk/account/save/database/DBService;

.field public final synthetic val$info:Ljava/lang/String;

.field public final synthetic val$result:Lcom/bytedance/sdk/account/save/SaveService$Result;

.field public final synthetic val$type:I

.field public final synthetic val$uid:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/account/save/SaveService$1;Lcom/bytedance/sdk/account/save/database/DBService;ILjava/lang/String;JLcom/bytedance/sdk/account/save/SaveService$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->this$0:Lcom/bytedance/sdk/account/save/SaveService$1;

    iput-object p2, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$dbService:Lcom/bytedance/sdk/account/save/database/DBService;

    iput p3, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$type:I

    iput-object p4, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$info:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$uid:J

    iput-object p7, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$result:Lcom/bytedance/sdk/account/save/SaveService$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onRunning()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$dbService:Lcom/bytedance/sdk/account/save/database/DBService;

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/save/database/DBService;->queryCount()I

    move-result v6

    invoke-static {}, Lcom/bytedance/sdk/account/save/SaveSettingManager;->getMaxCacheNumber()I

    move-result v5

    if-le v6, v5, :cond_1

    sub-int/2addr v6, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$dbService:Lcom/bytedance/sdk/account/save/database/DBService;

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/save/database/DBService;->deleteOldest()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$dbService:Lcom/bytedance/sdk/account/save/database/DBService;

    iget v3, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$type:I

    iget-object v2, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$info:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$uid:J

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/bytedance/sdk/account/save/database/DBService;->querySame(ILjava/lang/String;J)Lcom/bytedance/sdk/account/save/entity/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$dbService:Lcom/bytedance/sdk/account/save/database/DBService;

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->this$0:Lcom/bytedance/sdk/account/save/SaveService$1;

    iget-object v0, v0, Lcom/bytedance/sdk/account/save/SaveService$1;->val$loginInfo:Lcom/bytedance/sdk/account/save/entity/LoginInfo;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/save/database/DBService;->update(Lcom/bytedance/sdk/account/save/entity/LoginInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$result:Lcom/bytedance/sdk/account/save/SaveService$Result;

    const/4 v0, -0x1

    iput v0, v1, Lcom/bytedance/sdk/account/save/SaveService$Result;->code:I

    iget-object v1, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$result:Lcom/bytedance/sdk/account/save/SaveService$Result;

    const-string v0, "\u6570\u636e\u66f4\u65b0\u5931\u8d25\u6216\u8005\u6ca1\u6709\u6b64\u6570\u636e"

    iput-object v0, v1, Lcom/bytedance/sdk/account/save/SaveService$Result;->msg:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v3, "\u6570\u636e\u63d2\u5165\u5931\u8d25"

    const/4 v2, -0x2

    if-ne v6, v5, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$dbService:Lcom/bytedance/sdk/account/save/database/DBService;

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/save/database/DBService;->deleteOldest()Z

    iget-object v1, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$dbService:Lcom/bytedance/sdk/account/save/database/DBService;

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->this$0:Lcom/bytedance/sdk/account/save/SaveService$1;

    iget-object v0, v0, Lcom/bytedance/sdk/account/save/SaveService$1;->val$loginInfo:Lcom/bytedance/sdk/account/save/entity/LoginInfo;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/save/database/DBService;->insert(Lcom/bytedance/sdk/account/save/entity/LoginInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$result:Lcom/bytedance/sdk/account/save/SaveService$Result;

    iput v2, v0, Lcom/bytedance/sdk/account/save/SaveService$Result;->code:I

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$result:Lcom/bytedance/sdk/account/save/SaveService$Result;

    iput-object v3, v0, Lcom/bytedance/sdk/account/save/SaveService$Result;->msg:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$dbService:Lcom/bytedance/sdk/account/save/database/DBService;

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->this$0:Lcom/bytedance/sdk/account/save/SaveService$1;

    iget-object v0, v0, Lcom/bytedance/sdk/account/save/SaveService$1;->val$loginInfo:Lcom/bytedance/sdk/account/save/entity/LoginInfo;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/save/database/DBService;->insert(Lcom/bytedance/sdk/account/save/entity/LoginInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$result:Lcom/bytedance/sdk/account/save/SaveService$Result;

    iput v2, v0, Lcom/bytedance/sdk/account/save/SaveService$Result;->code:I

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/SaveService$1$1;->val$result:Lcom/bytedance/sdk/account/save/SaveService$Result;

    iput-object v3, v0, Lcom/bytedance/sdk/account/save/SaveService$Result;->msg:Ljava/lang/String;

    goto :goto_1
.end method
