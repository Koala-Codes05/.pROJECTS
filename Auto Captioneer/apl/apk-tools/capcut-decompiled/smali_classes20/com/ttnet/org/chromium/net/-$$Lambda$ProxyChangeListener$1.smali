.class public final synthetic Lcom/ttnet/org/chromium/net/-$$Lambda$ProxyChangeListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ttnet/org/chromium/net/ProxyChangeListener;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/-$$Lambda$ProxyChangeListener$1;->f$0:Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/-$$Lambda$ProxyChangeListener$1;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/-$$Lambda$ProxyChangeListener$1;->f$0:Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/-$$Lambda$ProxyChangeListener$1;->f$1:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->lambda$updateProxyConfigFromConnectivityManager$0$ProxyChangeListener(Landroid/content/Intent;)V

    return-void
.end method
