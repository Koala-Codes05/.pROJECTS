.class public Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->onConnectionError(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

.field public final synthetic val$error:Ljava/lang/String;

.field public final synthetic val$status:I

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;->val$status:I

    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;->val$error:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    iget-object v4, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mCallback:Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    iget v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;->val$status:I

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;->val$url:Ljava/lang/String;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;->val$error:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;->onConnectionError(Lcom/ttnet/org/chromium/net/TTWebsocketConnection;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "Exception in callback: "

    invoke-static {v2, v0, v1}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
