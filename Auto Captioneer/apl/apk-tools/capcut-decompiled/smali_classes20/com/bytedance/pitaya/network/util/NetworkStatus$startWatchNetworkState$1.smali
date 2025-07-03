.class public final Lcom/bytedance/pitaya/network/util/NetworkStatus$startWatchNetworkState$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pitaya/network/util/NetworkStatus;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/pitaya/network/util/NetworkStatus;


# direct methods
.method public constructor <init>(Lcom/bytedance/pitaya/network/util/NetworkStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/pitaya/network/util/NetworkStatus$startWatchNetworkState$1;->a:Lcom/bytedance/pitaya/network/util/NetworkStatus;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/network/util/NetworkStatus$startWatchNetworkState$1;->a:Lcom/bytedance/pitaya/network/util/NetworkStatus;

    nop

    invoke-static {v0}, Lcom/bytedance/pitaya/network/util/NetworkStatus;->c(Lcom/bytedance/pitaya/network/util/NetworkStatus;)V

    return-void
.end method
