.class public Lcom/bytedance/sdk/account/impl/AccountShareImpl$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/account/impl/AccountShareImpl$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/bytedance/sdk/account/impl/AccountShareImpl$3;

.field public final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/AccountShareImpl$3;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/AccountShareImpl$3$2;->this$1:Lcom/bytedance/sdk/account/impl/AccountShareImpl$3;

    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/AccountShareImpl$3$2;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/AccountShareImpl$3$2;->val$e:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/AccountShareImpl$3$2;->this$1:Lcom/bytedance/sdk/account/impl/AccountShareImpl$3;

    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/AccountShareImpl$3;->val$listener:Lcom/bytedance/sdk/account/api/OnShareAccountListener;

    new-instance v0, Lcom/bytedance/sdk/account/user/AccountShareInfo;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/account/user/AccountShareInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/account/api/OnShareAccountListener;->onQueryResult(Lcom/bytedance/sdk/account/user/AccountShareInfo;)V

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/AccountShareImpl$3$2;->this$1:Lcom/bytedance/sdk/account/impl/AccountShareImpl$3;

    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/AccountShareImpl$3;->this$0:Lcom/bytedance/sdk/account/impl/AccountShareImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/account/impl/AccountShareImpl;->access$300(Lcom/bytedance/sdk/account/impl/AccountShareImpl;ZLjava/lang/String;)V

    return-void
.end method
