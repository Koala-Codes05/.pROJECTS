.class public final Lcom/bytedance/common/wschannel/WsChannelSdk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/WsChannelSdk;->finishDelay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    nop

    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sIsCurrentBackground:Z

    if-eqz v0, :cond_0

    nop

    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    nop

    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    invoke-interface {v1, v0}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->onEnterToBackground(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    nop

    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lcom/bytedance/common/wschannel/client/WsChannelApi;

    nop

    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    invoke-interface {v1, v0}, Lcom/bytedance/common/wschannel/client/WsChannelApi;->onEnterToForeground(Landroid/content/Context;)V

    goto :goto_0
.end method
