.class public final synthetic Lcom/vungle/ads/internal/h/-$$Lambda$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/PHq;


# direct methods
.method public synthetic constructor <init>(LX/PHq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/h/-$$Lambda$d$1;->f$0:LX/PHq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/h/-$$Lambda$d$1;->f$0:LX/PHq;

    invoke-static {v0}, LX/PHq;->processCommand$lambda-3(LX/PHq;)V

    return-void
.end method
