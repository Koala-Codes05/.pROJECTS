.class public Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->onSetAccAddressFinish(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;

.field public final synthetic val$extraMsg:Ljava/lang/String;

.field public final synthetic val$isSuccess:Z


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$2;->this$0:Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;

    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$2;->val$isSuccess:Z

    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$2;->val$extraMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$2;->this$0:Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;

    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->mAccAddressCallback:Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;

    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$2;->val$isSuccess:Z

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService$2;->val$extraMsg:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;->onFinish(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "Exception in callback: "

    invoke-static {v2, v0, v1}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
