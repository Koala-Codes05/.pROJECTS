.class public final LX/8kc;
.super LX/8kY;

# interfaces
.implements LX/7J3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/8kY<",
        "Ljava/lang/Integer;",
        ">;",
        "LX/7J3<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object v2, LX/8kf;->DROP_OLDEST:LX/8kf;

    const/4 v1, 0x1

    const v0, 0x7fffffff

    invoke-direct {p0, v1, v0, v2}, LX/8kY;-><init>(IILX/8kf;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8kY;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8kc;->k()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/8kY;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8kY;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/8kY;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
