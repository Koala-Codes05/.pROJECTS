.class public final synthetic Lcom/ss/ttvideoengine/log/-$$Lambda$HeadsetStateMonitor$HeadsetReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttvideoengine/log/-$$Lambda$HeadsetStateMonitor$HeadsetReceiver$1;->f$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/-$$Lambda$HeadsetStateMonitor$HeadsetReceiver$1;->f$0:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;->lambda$onReceive$3$HeadsetStateMonitor$HeadsetReceiver()V

    return-void
.end method
