.class public Lcom/bytedance/lynx/hybrid/LynxSkeletonUI$$MethodInvoker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker<",
        "Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {p4, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_0
    const-string v0, ""

    const-string v0, "scrollIntoView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;)V

    goto :goto_1

    :sswitch_1
    const-string v0, ""

    const-string v0, "requestUIInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    :sswitch_2
    const-string v0, ""

    const-string v0, "takeScreenshot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    :sswitch_3
    const-string v0, ""

    const-string v0, "boundingClientRect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x154df6ed -> :sswitch_3
        0xb9ed94d -> :sswitch_2
        0x54a004b1 -> :sswitch_1
        0x71c71312 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    check-cast p1, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI$$MethodInvoker;->invoke(Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method
