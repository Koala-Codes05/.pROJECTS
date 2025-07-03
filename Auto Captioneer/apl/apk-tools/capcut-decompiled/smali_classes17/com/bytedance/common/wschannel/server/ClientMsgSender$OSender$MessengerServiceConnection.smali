.class public Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessengerServiceConnection"
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;Lcom/bytedance/common/wschannel/server/ClientMsgSender$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;-><init>(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "WsChannelSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    iget-object v2, v0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$800(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v1, v0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$502(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;Landroid/os/Messenger;)Landroid/os/Messenger;

    const-string v1, "WsChannelSdk"

    const-string v0, "onServiceConnected set service"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$900(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v1, "WsChannelSdk"

    const-string v0, "onServiceConnected, set Unbind = false"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$202(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;Z)Z

    monitor-exit v2

    return-void

    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "WsChannelSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceDisconnected name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    iget-object v2, v0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mLock:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_1

    :try_start_0
    monitor-exit v2

    return-void

    :cond_1
    const-string v1, "WsChannelSdk"

    const-string v0, "onServiceDisconnected set service = null"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$502(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$302(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    const-string v1, "WsChannelSdk"

    const-string v0, "onServiceDisconnected, set Unbind = false"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$202(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;Z)Z

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$700(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$800(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
