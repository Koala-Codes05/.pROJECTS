.class public LX/OWT;
.super LX/OXS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/OXS<",
        "Ljava/util/List<",
        "Lcom/bytedance/geckox/model/UpdateOperation;",
        ">;",
        "Lcom/bytedance/geckox/model/UpdateOperation;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public d:Ljava/util/concurrent/Executor;

.field public e:Lcom/bytedance/geckox/OptionCheckUpdateParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/OWT;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/OWT;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/OXS;-><init>()V

    return-void
.end method

.method private a(ILcom/bytedance/geckox/model/UpdateOperation;)V
    .locals 3

    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdateOperation;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdateOperation;->getChannel()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/OWA;->a:LX/OWA;

    invoke-virtual {v0, v2, v1}, LX/OWA;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/OWD;->a:LX/OWD;

    invoke-virtual {v0, v2, v1}, LX/OWD;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/model/UpdatePackage;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[gecko ai]access get,request type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->preAccessBlock()V

    :cond_0
    return-void
.end method

.method public static synthetic a(LX/OWT;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/OXS;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(LX/OXl;ILcom/bytedance/geckox/model/UpdateOperation;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/OXl<",
            "Lcom/bytedance/geckox/model/UpdateOperation;",
            ">;I",
            "Lcom/bytedance/geckox/model/UpdateOperation;",
            ")V"
        }
    .end annotation

    move-object v7, p3

    invoke-virtual {v7}, Lcom/bytedance/geckox/model/UpdateOperation;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/bytedance/geckox/model/UpdateOperation;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/geckox/model/UpdateOperation;->getChannel()Ljava/lang/String;

    move-result-object v1

    move v8, p2

    rsub-int/lit8 v4, v8, 0x3

    const v0, 0x186a0

    mul-int/2addr v4, v0

    sget-object v0, LX/OWT;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    add-int/2addr v4, v0

    const-string v0, "req_type"

    move-object v6, p1

    invoke-interface {v6, v0}, LX/OXl;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, LX/OWW;

    invoke-direct {v5, v0, v3, v2, v1}, LX/OWW;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    iget-object v0, v3, LX/OWT;->d:Ljava/util/concurrent/Executor;

    new-instance v2, LX/OWV;

    invoke-direct/range {v2 .. v8}, LX/OWV;-><init>(LX/OWT;ILX/OWW;LX/OXl;Lcom/bytedance/geckox/model/UpdateOperation;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a$0(LX/OWT;LX/OXl;Lcom/bytedance/geckox/model/UpdateOperation;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/OXl<",
            "Lcom/bytedance/geckox/model/UpdateOperation;",
            ">;",
            "Lcom/bytedance/geckox/model/UpdateOperation;",
            ")Z"
        }
    .end annotation

    const-string v0, "req_type"

    invoke-interface {p1, v0}, LX/OXl;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdateOperation;->getAccessKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdateOperation;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdateOperation;->getSkipSmartDownload()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/OWA;->a:LX/OWA;

    invoke-virtual {v0, v6, v5, v4}, LX/OWA;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/OWA;->a:LX/OWA;

    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdateOperation;->getUpdateVersion()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdateOperation;->getLocalVersion()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v4, v1, v0}, LX/OWA;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[gecko ai]skip access update,accessKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdateOperation;->getUpdateVersion()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",localVersion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdateOperation;->getLocalVersion()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-direct {p0, v6, p2}, LX/OWT;->a(ILcom/bytedance/geckox/model/UpdateOperation;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method


# virtual methods
.method public bridge synthetic a(LX/OXl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LX/OWT;->a(LX/OXl;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/OXl;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/OXl<",
            "Lcom/bytedance/geckox/model/UpdateOperation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdateOperation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/OWT;->e:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getChannelUpdatePriority()I

    move-result v2

    :goto_0
    sget-object v1, LX/OWT;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/model/UpdateOperation;

    invoke-direct {p0, p1, v2, v0}, LX/OWT;->a(LX/OXl;ILcom/bytedance/geckox/model/UpdateOperation;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, LX/OXS;->a([Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    aget-object v0, p1, v1

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/OWT;->d:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    aget-object v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/OWT;->e:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    :goto_0
    return-void

    :cond_0
    aget-object v0, p1, v1

    check-cast v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    iput-object v0, p0, LX/OWT;->e:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    goto :goto_0

    :cond_1
    sget-object v0, LX/OR4;->a:LX/OWh;

    invoke-virtual {v0}, LX/OWh;->d()LX/OWa;

    move-result-object v0

    iput-object v0, p0, LX/OWT;->d:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ParallelInterceptor args must be instance of Executor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
