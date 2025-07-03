.class public Lcom/bytedance/sdk/account/save/async/Command$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/account/save/async/Command;->postResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/sdk/account/save/async/Command;

.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/account/save/async/Command;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/save/async/Command$2;->this$0:Lcom/bytedance/sdk/account/save/async/Command;

    iput-object p2, p0, Lcom/bytedance/sdk/account/save/async/Command$2;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/account/save/async/Command$2;->this$0:Lcom/bytedance/sdk/account/save/async/Command;

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/async/Command$2;->val$result:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/save/async/Command;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
