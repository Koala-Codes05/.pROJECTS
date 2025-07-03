.class public Lcom/lynx/tasm/core/VSyncMonitor;
.super Ljava/lang/Object;


# static fields
.field public static mWindowManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field

.field public static sUIThreadChoreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Landroid/view/Choreographer;)Landroid/view/Choreographer;
    .locals 0

    sput-object p0, Lcom/lynx/tasm/core/VSyncMonitor;->sUIThreadChoreographer:Landroid/view/Choreographer;

    return-object p0
.end method

.method public static synthetic access$100(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/core/VSyncMonitor;->doFrame(JJ)V

    return-void
.end method

.method public static doFrame(JJ)V
    .locals 8

    const-wide/32 v2, 0xfe502a

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->mWindowManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v4, v0

    double-to-long v2, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRefreshRate failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VSyncMonitor"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-wide v4, p2

    add-long v6, v4, v2

    move-wide v2, p0

    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/core/VSyncMonitor;->nativeOnVSync(JJJ)V

    return-void
.end method

.method public static initUIThreadChoreographer()V
    .locals 1

    sget-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->sUIThreadChoreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lynx/tasm/core/VSyncMonitor$1;

    invoke-direct {v0}, Lcom/lynx/tasm/core/VSyncMonitor$1;-><init>()V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native nativeOnVSync(JJJ)V
.end method

.method public static request(J)V
    .locals 2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, Lcom/lynx/tasm/core/VSyncMonitor$2;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/VSyncMonitor$2;-><init>(J)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static requestOnUIThread(J)V
    .locals 2

    sget-object v1, Lcom/lynx/tasm/core/VSyncMonitor;->sUIThreadChoreographer:Landroid/view/Choreographer;

    if-nez v1, :cond_0

    new-instance v0, Lcom/lynx/tasm/core/VSyncMonitor$3;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/VSyncMonitor$3;-><init>(J)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/lynx/tasm/core/VSyncMonitor$4;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/VSyncMonitor$4;-><init>(J)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method public static setCurrentWindowManager(Landroid/view/WindowManager;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->mWindowManager:Ljava/lang/ref/WeakReference;

    return-void
.end method
