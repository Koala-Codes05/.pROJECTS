.class public final LX/Bqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    invoke-static {}, LX/Bpz;->d()Z

    invoke-static {}, LX/BYJ;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Bqg;

    invoke-direct {v2}, LX/Bqg;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Brm;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static a(J)V
    .locals 0

    sput-wide p0, LX/Bqg;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, LX/Bpz;->d()Z

    invoke-static {}, Lcom/bytedance/crash/util/Net;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Bpz;->d()Z

    invoke-static {}, LX/BrV;->a()LX/Brq;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/BrE;->b()V

    invoke-static {}, LX/Bpz;->d()Z

    sget-wide v0, LX/Bqg;->a:J

    invoke-static {v2, v0, v1}, LX/Br1;->a(LX/Brq;J)V

    sget-wide v0, LX/Bqg;->a:J

    invoke-static {v2, v0, v1}, LX/BrO;->a(LX/Brq;J)V

    invoke-static {}, LX/BrE;->a()V

    invoke-static {}, LX/BqP;->a()LX/BqP;

    move-result-object v0

    invoke-virtual {v0}, LX/BqP;->c()V

    invoke-static {v2}, LX/BqV;->a(LX/Brq;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->d()V

    sget-wide v3, LX/Bqg;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    new-instance v2, LY/ARunnableS24S0100000_7;

    const/16 v0, 0x19

    invoke-direct {v2, p0, v0}, LY/ARunnableS24S0100000_7;-><init>(Ljava/lang/Object;I)V

    sget-wide v0, LX/Bqg;->a:J

    invoke-static {v2, v0, v1}, LX/Brm;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/Bpz;->d()Z

    new-instance v2, LX/Bqg;

    invoke-direct {v2}, LX/Bqg;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/Brm;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "NPTH_ANR_ERROR_LaunchScanner"

    invoke-static {v0, v1}, LX/BqO;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/BqC;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
