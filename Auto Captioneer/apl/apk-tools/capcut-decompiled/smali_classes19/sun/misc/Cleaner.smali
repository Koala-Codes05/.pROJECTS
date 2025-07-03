.class public Lsun/misc/Cleaner;
.super Ljava/lang/ref/PhantomReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final dummyQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static first:Lsun/misc/Cleaner;


# instance fields
.field public next:Lsun/misc/Cleaner;

.field public prev:Lsun/misc/Cleaner;

.field public final thunk:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lsun/misc/Cleaner;->dummyQueue:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    sput-object v0, Lsun/misc/Cleaner;->first:Lsun/misc/Cleaner;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lsun/misc/Cleaner;->dummyQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p2, p0, Lsun/misc/Cleaner;->thunk:Ljava/lang/Runnable;

    return-void
.end method

.method public static declared-synchronized add(Lsun/misc/Cleaner;)Lsun/misc/Cleaner;
    .locals 2

    const-class v1, Lsun/misc/Cleaner;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsun/misc/Cleaner;->first:Lsun/misc/Cleaner;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lsun/misc/Cleaner;->next:Lsun/misc/Cleaner;

    iput-object p0, v0, Lsun/misc/Cleaner;->prev:Lsun/misc/Cleaner;

    :cond_0
    sput-object p0, Lsun/misc/Cleaner;->first:Lsun/misc/Cleaner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lsun/misc/Cleaner;

    invoke-direct {v0, p0, p1}, Lsun/misc/Cleaner;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lsun/misc/Cleaner;->add(Lsun/misc/Cleaner;)Lsun/misc/Cleaner;

    goto :goto_0
.end method

.method public static declared-synchronized remove(Lsun/misc/Cleaner;)Z
    .locals 3

    const-class v2, Lsun/misc/Cleaner;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lsun/misc/Cleaner;->next:Lsun/misc/Cleaner;

    if-ne v1, p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit v2

    return v0

    :cond_0
    :try_start_1
    sget-object v0, Lsun/misc/Cleaner;->first:Lsun/misc/Cleaner;

    if-ne v0, p0, :cond_1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    goto :goto_1

    :goto_0
    sput-object v1, Lsun/misc/Cleaner;->first:Lsun/misc/Cleaner;

    :goto_1
    iget-object v0, p0, Lsun/misc/Cleaner;->prev:Lsun/misc/Cleaner;

    iput-object v0, v1, Lsun/misc/Cleaner;->prev:Lsun/misc/Cleaner;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsun/misc/Cleaner;->prev:Lsun/misc/Cleaner;

    sput-object v0, Lsun/misc/Cleaner;->first:Lsun/misc/Cleaner;

    :cond_3
    :goto_2
    iget-object v0, p0, Lsun/misc/Cleaner;->prev:Lsun/misc/Cleaner;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lsun/misc/Cleaner;->next:Lsun/misc/Cleaner;

    :cond_4
    iput-object p0, p0, Lsun/misc/Cleaner;->next:Lsun/misc/Cleaner;

    iput-object p0, p0, Lsun/misc/Cleaner;->prev:Lsun/misc/Cleaner;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public clean()V
    .locals 2

    invoke-static {p0}, Lsun/misc/Cleaner;->remove(Lsun/misc/Cleaner;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsun/misc/Cleaner;->thunk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, Lsun/misc/Cleaner$1;

    invoke-direct {v0, p0, v1}, Lsun/misc/Cleaner$1;-><init>(Lsun/misc/Cleaner;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method
