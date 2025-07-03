.class public Lcom/mbridge/msdk/newreward/function/command/receiver/d;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lcom/mbridge/msdk/newreward/function/command/receiver/d;


# instance fields
.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/mbridge/msdk/newreward/function/command/f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    if-nez v0, :cond_1

    const-class v1, Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/d;

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
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mbridge/msdk/newreward/function/command/receiver/b;",
            ">(",
            "Lcom/mbridge/msdk/newreward/function/command/f;",
            ")TT;"
        }
    .end annotation

    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/receiver/d$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/h;

    if-nez v2, :cond_0

    :cond_3
    new-instance v2, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/h;

    invoke-direct {v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/h;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/a;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/b;

    invoke-direct {v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/b;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v2, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/g;

    invoke-direct {v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/g;-><init>()V

    goto :goto_0
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/String;)Lcom/mbridge/msdk/newreward/function/command/receiver/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mbridge/msdk/newreward/function/command/receiver/b;",
            ">(",
            "Lcom/mbridge/msdk/newreward/function/command/f;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->Z:Lcom/mbridge/msdk/newreward/function/command/f;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/i;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mbridge/msdk/newreward/function/command/receiver/a;",
            ">(",
            "Lcom/mbridge/msdk/newreward/function/command/f;",
            ")TT;"
        }
    .end annotation

    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/receiver/d$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/e;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/j;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/j;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/d;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/i;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/i;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/g;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/g;-><init>()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Lcom/mbridge/msdk/newreward/function/command/f;)Lcom/mbridge/msdk/newreward/function/command/receiver/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mbridge/msdk/newreward/function/command/receiver/e;",
            ">(",
            "Lcom/mbridge/msdk/newreward/function/command/f;",
            ")TT;"
        }
    .end annotation

    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/receiver/d$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-object v2

    :pswitch_0
    new-instance v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/f;

    invoke-direct {v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/f;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/k;

    invoke-direct {v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/k;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/c;-><init>()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->R:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->R:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/function/command/receiver/e;

    if-nez v2, :cond_0

    :cond_2
    new-instance v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/a;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->R:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    new-instance v2, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/f;

    invoke-direct {v2, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/f;-><init>(Lcom/mbridge/msdk/newreward/function/command/f;)V

    goto :goto_0

    :pswitch_5
    new-instance v2, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;

    invoke-direct {v2, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;-><init>(Lcom/mbridge/msdk/newreward/function/command/f;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final d(Lcom/mbridge/msdk/newreward/function/command/f;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
