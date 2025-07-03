.class public final synthetic Lcom/vungle/ads/-$$Lambda$i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/PJi;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/PJi;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/-$$Lambda$i$1;->f$0:LX/PJi;

    iput-wide p2, p0, Lcom/vungle/ads/-$$Lambda$i$1;->f$1:J

    iput-object p4, p0, Lcom/vungle/ads/-$$Lambda$i$1;->f$2:Ljava/lang/String;

    iput-object p5, p0, Lcom/vungle/ads/-$$Lambda$i$1;->f$3:Ljava/lang/String;

    iput-object p6, p0, Lcom/vungle/ads/-$$Lambda$i$1;->f$4:Ljava/lang/String;

    iput-object p7, p0, Lcom/vungle/ads/-$$Lambda$i$1;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/vungle/ads/-$$Lambda$i$1;->f$0:LX/PJi;

    iget-wide v1, p0, Lcom/vungle/ads/-$$Lambda$i$1;->f$1:J

    iget-object v3, p0, Lcom/vungle/ads/-$$Lambda$i$1;->f$2:Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/ads/-$$Lambda$i$1;->f$3:Ljava/lang/String;

    iget-object v5, p0, Lcom/vungle/ads/-$$Lambda$i$1;->f$4:Ljava/lang/String;

    iget-object v6, p0, Lcom/vungle/ads/-$$Lambda$i$1;->f$5:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LX/PLK;->logMetric$lambda-3(LX/PJi;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
