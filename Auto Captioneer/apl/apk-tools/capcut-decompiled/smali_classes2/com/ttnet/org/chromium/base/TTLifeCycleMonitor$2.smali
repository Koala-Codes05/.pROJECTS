.class public Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$2;->this$0:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    nop

    sget-boolean v0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mAppAlive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->access$002(Z)Z

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$2;->this$0:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;

    nop

    iget-object v0, v0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mListener:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$2;->this$0:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;

    nop

    iget-object v0, v0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->mListener:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;

    invoke-interface {v0}, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;->onEnterToBackground()V

    :cond_0
    return-void
.end method
