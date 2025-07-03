.class public Lcom/vega/middlebridge/swig/PlatformCompatibleInjector;
.super LX/RdX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/RdU;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/RdU;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/CloudDraftModuleJNI;->new_PlatformCompatibleInjector()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/PlatformCompatibleInjector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/CloudDraftModuleJNI;->PlatformCompatibleInjector_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, LX/RdX;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/PlatformCompatibleInjector;->a:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/PlatformCompatibleInjector;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/RdU;

    invoke-direct {v0, p1, p2, p3}, LX/RdU;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/PlatformCompatibleInjector;->c:LX/RdU;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/PlatformCompatibleInjector;->c:LX/RdU;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/PlatformCompatibleInjector;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/PlatformCompatibleInjector;->c:LX/RdU;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/RdU;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/PlatformCompatibleInjector;->a:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/PlatformCompatibleInjector;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/PlatformCompatibleInjector;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/PlatformCompatibleInjector;->c:LX/RdU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RdU;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/PlatformCompatibleInjector;->b:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/PlatformCompatibleInjector;->a:J

    :cond_2
    invoke-super {p0}, LX/RdX;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/PlatformCompatibleInjector;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/CloudDraftModuleJNI;->PlatformCompatibleInjector_from_platform_set(JLcom/vega/middlebridge/swig/PlatformCompatibleInjector;Ljava/lang/String;)V

    return-void
.end method
