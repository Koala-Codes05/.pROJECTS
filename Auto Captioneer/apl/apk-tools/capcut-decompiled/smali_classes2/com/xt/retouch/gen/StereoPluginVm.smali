.class public abstract Lcom/xt/retouch/gen/StereoPluginVm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xt/retouch/gen/StereoPluginVm$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native Create(Lcom/xt/retouch/gen/Editor;)Lcom/xt/retouch/gen/StereoPluginVm;
.end method


# virtual methods
.method public abstract injectSliderPerfMonitor(Lcom/xt/retouch/gen/StereoPluginSliderPerfMonitor;)V
.end method

.method public abstract pluginDidExitByCancel()Z
.end method

.method public abstract pluginDidExitByConfirm()Z
.end method

.method public abstract pluginDidInit(Z)V
.end method

.method public abstract pluginHandleDeepLink(Ljava/lang/String;)Z
.end method

.method public abstract pluginListDidSelectIndex(I)V
.end method

.method public abstract pluginListWillDisplayForIndex(I)V
.end method

.method public abstract pluginSliderSelectedChange(I)V
.end method

.method public abstract pluginSliderValueChange(ILcom/xt/retouch/gen/GestureRecognizerState;)V
.end method

.method public abstract selectedIndex()Lcom/xt/retouch/gen/Int32Observable;
.end method

.method public abstract stereoList()Lcom/xt/retouch/gen/StereoListObservable;
.end method
