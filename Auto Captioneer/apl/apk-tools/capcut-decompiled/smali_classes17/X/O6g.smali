.class public LX/O6g;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/O6h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/O6g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)LX/O6h;
    .locals 4

    sget-object v0, LX/O6g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O6h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v3, LX/O6g;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/O6g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O6h;

    if-eqz v0, :cond_1

    monitor-exit v3

    return-object v0

    :cond_1
    new-instance v2, LX/O6f;

    invoke-direct {v2, p0}, LX/O6f;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    sget-object v0, LX/O6g;->a:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, LX/O6g;->a:Ljava/util/HashMap;

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)LX/O6i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/O6i;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, LX/O6g;->a(Ljava/lang/String;)LX/O6h;

    move-result-object p0

    invoke-interface {p0, p1}, LX/O6h;->a(Ljava/lang/Class;)LX/O6i;

    move-result-object p0

    return-object p0
.end method
