.class public LX/PzA;
.super Ljava/lang/Object;


# static fields
.field public static a:LX/PzA;


# instance fields
.field public b:LX/PzC;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public f:LX/Pxx;

.field public g:Lcom/bytedance/services/apm/api/IFdCheck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PzA;

    invoke-direct {v0}, LX/PzA;-><init>()V

    sput-object v0, LX/PzA;->a:LX/PzA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/PzA;LX/Pxx;)LX/Pxx;
    .locals 0

    iput-object p1, p0, LX/PzA;->f:LX/Pxx;

    return-object p1
.end method

.method public static a()LX/PzA;
    .locals 1

    sget-object v0, LX/PzA;->a:LX/PzA;

    return-object v0
.end method

.method public static synthetic a(LX/PzA;Z)Z
    .locals 0

    iput-boolean p1, p0, LX/PzA;->e:Z

    return p1
.end method

.method public static declared-synchronized c$0(LX/PzA;)V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/PzA;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/PzA;->b:LX/PzC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/PzC;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/PzA;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/PzA;->d:Z

    sget-object v0, LX/Pxz;->LIGHT_WEIGHT:LX/Pxz;

    invoke-static {v0}, LX/Pxw;->a(LX/Pxz;)LX/Pxw;

    move-result-object v1

    new-instance v2, LX/PzD;

    const-wide/16 v4, 0x0

    iget-object v0, v3, LX/PzA;->b:LX/PzC;

    invoke-virtual {v0}, LX/PzC;->b()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, LX/PzD;-><init>(LX/PzA;JJ)V

    invoke-virtual {v1, v2}, LX/Pxw;->a(LX/Pxx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static d(LX/PzA;)V
    .locals 7

    iget-object v0, p0, LX/PzA;->b:LX/PzC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, LX/PyG;

    invoke-static {v0}, LX/I0M;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PyG;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/PyG;->a()Z

    move-result v6

    :cond_1
    invoke-direct {p0}, LX/PzA;->e()I

    move-result v5

    if-lez v5, :cond_2

    int-to-long v3, v5

    iget-object v0, p0, LX/PzA;->b:LX/PzC;

    invoke-virtual {v0}, LX/PzC;->a()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    new-instance v1, LX/Bic;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v6}, LX/Bic;-><init>(ILjava/util/List;Z)V

    invoke-static {v1}, LX/Pxp;->a(LX/Pwe;)V

    return-void

    :cond_2
    invoke-direct {p0}, LX/PzA;->f()Lcom/bytedance/services/apm/api/IFdCheck;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, LX/Bic;

    invoke-interface {v0}, Lcom/bytedance/services/apm/api/IFdCheck;->getFdList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v5, v0, v6}, LX/Bic;-><init>(ILjava/util/List;Z)V

    invoke-static {v1}, LX/Pxp;->a(LX/Pwe;)V

    return-void
.end method

.method private e()I
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/fd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Lcom/bytedance/services/apm/api/IFdCheck;
    .locals 1

    iget-object v0, p0, LX/PzA;->g:Lcom/bytedance/services/apm/api/IFdCheck;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/services/apm/api/IFdCheck;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IFdCheck;

    iput-object v0, p0, LX/PzA;->g:Lcom/bytedance/services/apm/api/IFdCheck;

    :cond_0
    iget-object v0, p0, LX/PzA;->g:Lcom/bytedance/services/apm/api/IFdCheck;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(LX/PzC;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, LX/PzA;->b:LX/PzC;

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "APM-FD"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/PzA;->c$0(LX/PzA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, LX/PzA;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PzA;->c:Z

    const-class v0, LX/PzF;

    invoke-static {v0}, LX/I0M;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PzF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/PzF;->a()LX/PzC;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/PzA;->a(LX/PzC;)V

    :cond_1
    new-instance v2, LX/PzB;

    const-wide/32 v0, 0x124f80

    invoke-direct {v2, p0, v0, v1}, LX/PzB;-><init>(LX/PzA;J)V

    iput-object v2, p0, LX/PzA;->f:LX/Pxx;

    sget-object v0, LX/Pxz;->LIGHT_WEIGHT:LX/Pxz;

    invoke-static {v0}, LX/Pxw;->a(LX/Pxz;)LX/Pxw;

    move-result-object v1

    iget-object v0, p0, LX/PzA;->f:LX/Pxx;

    invoke-virtual {v1, v0}, LX/Pxw;->a(LX/Pxx;)V

    return-void
.end method
