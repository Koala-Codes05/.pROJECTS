.class public LX/Bru;
.super LX/Bre;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Brb;
    }
.end annotation


# static fields
.field public static i:LX/Bru;


# instance fields
.field public h:LX/Bsd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Bre;-><init>()V

    return-void
.end method

.method public static a(LX/Brq;)V
    .locals 2

    :try_start_0
    new-instance v1, LX/Brb;

    invoke-static {}, LX/Bq7;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/Brb;-><init>(LX/Brq;Ljava/io/File;)V

    invoke-virtual {v1}, LX/BrY;->a()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NPTH_XASAN: "

    invoke-static {v0, v1}, LX/BqC;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(LX/Bsd;)V
    .locals 1

    invoke-static {}, LX/Bru;->d()LX/Bru;

    move-result-object v0

    iput-object p0, v0, LX/Bru;->h:LX/Bsd;

    invoke-virtual {v0, p0}, LX/Bre;->a(LX/Bs4;)V

    return-void
.end method

.method public static d()LX/Bru;
    .locals 2

    sget-object v0, LX/Bru;->i:LX/Bru;

    if-nez v0, :cond_1

    const-class v1, LX/Bru;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Bru;->i:LX/Bru;

    if-nez v0, :cond_0

    new-instance v0, LX/Bru;

    invoke-direct {v0}, LX/Bru;-><init>()V

    sput-object v0, LX/Bru;->i:LX/Bru;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/Bru;->i:LX/Bru;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->e()Z

    move-result v0

    return v0
.end method
