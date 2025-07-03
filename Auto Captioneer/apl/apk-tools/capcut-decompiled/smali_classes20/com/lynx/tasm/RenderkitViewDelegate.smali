.class public interface abstract Lcom/lynx/tasm/RenderkitViewDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;
    }
.end annotation


# virtual methods
.method public abstract attachLynxUIOwner(Ljava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxUIOwner;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract getNativePaintingContextPtr()J
.end method

.method public abstract getRenderMode()Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onEnterBackground()V
.end method

.method public abstract onEnterForeground()V
.end method

.method public abstract onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
.end method

.method public abstract reloadAndInit()V
.end method

.method public abstract takeScreenshot()V
.end method
