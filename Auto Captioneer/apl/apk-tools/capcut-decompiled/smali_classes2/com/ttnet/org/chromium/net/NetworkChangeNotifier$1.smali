.class public Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$1;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionCostChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$1;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionCostChange(I)V

    return-void
.end method

.method public onConnectionSubtypeChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$1;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    return-void
.end method

.method public onConnectionTypeChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$1;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-static {v0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->access$000(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;I)V

    return-void
.end method

.method public onNetworkConnect(JIZ)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$1;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkConnect(JIZ)V

    return-void
.end method

.method public onNetworkDisconnect(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$1;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkDisconnect(JZ)V

    return-void
.end method

.method public onNetworkSoonToDisconnect(J)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$1;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkSoonToDisconnect(J)V

    return-void
.end method

.method public purgeActiveNetworkList([J)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$1;->this$0:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversToPurgeActiveNetworkList([J)V

    return-void
.end method
