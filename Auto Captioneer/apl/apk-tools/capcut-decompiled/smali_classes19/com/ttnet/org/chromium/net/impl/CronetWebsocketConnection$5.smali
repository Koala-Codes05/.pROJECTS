.class public Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->onTrafficChanged(Ljava/lang/String;JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

.field public final synthetic val$isHeartBeatFrame:Z

.field public final synthetic val$receivedBytes:J

.field public final synthetic val$sentBytes:J

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;JJZ)V
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$5;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$5;->val$url:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$5;->val$sentBytes:J

    iput-wide p5, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$5;->val$receivedBytes:J

    iput-boolean p7, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$5;->val$isHeartBeatFrame:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$5;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mCallback:Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$5;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$5;->val$url:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$5;->val$sentBytes:J

    iget-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$5;->val$receivedBytes:J

    iget-boolean v7, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$5;->val$isHeartBeatFrame:Z

    invoke-virtual/range {v0 .. v7}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;->onTrafficChanged(Lcom/ttnet/org/chromium/net/TTWebsocketConnection;Ljava/lang/String;JJZ)V

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
