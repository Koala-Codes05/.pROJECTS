.class public final Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/mbridge/msdk/dycreator/bus/ThreadMode;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lcom/mbridge/msdk/dycreator/bus/ThreadMode;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->b:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->c:Ljava/lang/Class;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->a()V

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->d:Ljava/lang/String;

    check-cast p1, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    iget-object v0, p1, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    return v0
.end method
