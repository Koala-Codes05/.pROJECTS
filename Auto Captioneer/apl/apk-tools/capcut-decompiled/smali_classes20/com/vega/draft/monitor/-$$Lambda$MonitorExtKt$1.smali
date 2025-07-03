.class public final synthetic Lcom/vega/draft/monitor/-$$Lambda$MonitorExtKt$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/draft/monitor/-$$Lambda$MonitorExtKt$1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/draft/monitor/-$$Lambda$MonitorExtKt$1;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/draft/monitor/-$$Lambda$MonitorExtKt$1;->f$0:Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/draft/monitor/-$$Lambda$MonitorExtKt$1;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/MonitorExtKt;->a(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
