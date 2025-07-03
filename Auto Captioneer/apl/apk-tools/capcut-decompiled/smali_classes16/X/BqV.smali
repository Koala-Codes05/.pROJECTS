.class public LX/BqV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BqX;,
        LX/BqW;,
        LX/BqZ;,
        LX/BXy;,
        LX/BqY;
    }
.end annotation


# static fields
.field public static a:LX/BqY;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/BqW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/BqV;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(LX/Brq;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Brq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, LX/Bqz;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v0, "0"

    invoke-virtual {p0, v0}, LX/Bqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "no_did"

    return-object v0

    :cond_1
    invoke-static {}, LX/Bq0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/Bqz;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/Bqz;->j()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, LX/Bq8;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, p2, p1}, LX/Bpr;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "success"

    return-object v0

    :catchall_0
    :goto_0
    const-string v0, "no_aid"

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/BqO;->a(Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "unknown"

    return-object v0
.end method

.method public static a(JLjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/BqV;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BqV;->a:LX/BqY;

    invoke-interface {v0, p0, p1, p2}, LX/BqY;->a(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a()V
    .locals 1

    invoke-static {}, LX/Bqa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Bqa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/BqZ;

    invoke-direct {v0}, LX/BqZ;-><init>()V

    sput-object v0, LX/BqV;->a:LX/BqY;

    :cond_0
    return-void
.end method

.method public static a(LX/Brq;)V
    .locals 1

    :try_start_0
    new-instance v0, LX/BqX;

    invoke-direct {v0, p0}, LX/BqX;-><init>(LX/Brq;)V

    invoke-virtual {v0}, LX/BqX;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "NPTH_ANR_ERROR_AlogManager"

    invoke-static {v0, p0}, LX/BqO;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;JJLcom/bytedance/crash/CrashType;)V
    .locals 3

    sget-object v2, LX/BqV;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BqW;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BqW;

    invoke-direct {v0, p0, p3, p4, p5}, LX/BqW;-><init>(Ljava/lang/String;JLcom/bytedance/crash/CrashType;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p3, p4, p5}, LX/BqW;->a(JLcom/bytedance/crash/CrashType;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;LX/BXz;LX/BXx;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/BqV;->a:LX/BqY;

    if-nez v0, :cond_0

    new-instance v0, LX/BXy;

    invoke-direct {v0, p0, p1, p2}, LX/BXy;-><init>(Ljava/lang/String;LX/BXz;LX/BXx;)V

    sput-object v0, LX/BqV;->a:LX/BqY;

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, LX/BqV;->a:LX/BqY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BqY;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    invoke-static {}, LX/BqV;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BqV;->a:LX/BqY;

    invoke-interface {v0}, LX/BqY;->b()V

    :cond_0
    return-void
.end method

.method public static c(LX/Brq;)V
    .locals 8

    sget-object v1, LX/BqV;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BqW;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/BqW;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v6, LX/BqW;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v6, LX/BqW;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/BqV;->a(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, LX/BqW;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/BqV;->a(LX/Brq;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/BqA;

    const-string v0, "alog_check"

    invoke-direct {v3, v0}, LX/BqA;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "check_result"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v5, v2, v0

    const/4 v1, 0x2

    const-string v0, "crash_type"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-boolean v0, v6, LX/BqW;->c:Z

    if-eqz v0, :cond_5

    const-string v0, "lunch"

    :goto_2
    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "alog_inited"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {}, LX/BqV;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "true"

    :goto_3
    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/BqA;->a([Ljava/lang/Object;)LX/BqA;

    invoke-virtual {v3}, LX/BqA;->a()V

    goto/16 :goto_0

    :cond_4
    const-string v0, "uncertain"

    goto :goto_3

    :cond_5
    const-string v0, "normal"

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
