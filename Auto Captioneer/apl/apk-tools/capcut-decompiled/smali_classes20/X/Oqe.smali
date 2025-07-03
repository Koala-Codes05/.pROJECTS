.class public LX/Oqe;
.super Ljava/lang/Object;

# interfaces
.implements LX/Otz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/Otz<",
        "LX/OvN;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LX/Oqc;

.field public final c:Lcom/bytedance/msdk/util/SPUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Oqe;->a:Landroid/content/Context;

    invoke-static {p1}, LX/Oqc;->a(Landroid/content/Context;)LX/Oqc;

    move-result-object v0

    iput-object v0, p0, LX/Oqe;->b:LX/Oqc;

    invoke-virtual {p0}, LX/Oqe;->c()Landroid/content/Context;

    move-result-object v1

    const-string v0, "tt_adevent"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/util/SPUtils;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/util/SPUtils;

    move-result-object v0

    iput-object v0, p0, LX/Oqe;->c:Lcom/bytedance/msdk/util/SPUtils;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "adevent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT UNIQUE,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT ,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gen_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "retry"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INTEGER default 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_2

    const-string v4, " IN "

    const-string v6, " OR "

    :goto_0
    const/16 v0, 0x3e8

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    rem-int v2, v7, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "len="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v3, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    div-int v8, v7, v9

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_3

    mul-int v1, v2, v9

    add-int v0, v1, v9

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const-string v0, "\',\'"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Oqe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    div-int v0, v7, v9

    add-int/lit8 v8, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v4, " NOT IN "

    const-string v6, " AND "

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(\'\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Oqe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sql="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "adevent_applog"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT UNIQUE,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT ,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gen_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "retry"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " INTEGER default 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(IIJ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    iget-object v2, p0, LX/Oqe;->b:LX/Oqc;

    invoke-virtual {v2}, LX/Oqb;->b()LX/OqZ;

    move-result-object v5

    invoke-direct {p0, p1}, LX/Oqe;->c(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "gen_time < ? AND retry >?"

    const/4 v2, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v3, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v6, v4, v3}, LX/OqZ;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v2, "AdEventThread"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Event expiration time in client disaster recovery state (7 days): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", the number of log entries successfully deleted: delete count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized b(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/OvN;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OvN;

    iget-object v0, v0, LX/OvN;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UPDATE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, LX/Oqe;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SET "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "retry"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "retry"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id"

    const/16 v1, 0x3e8

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v0}, LX/Oqe;->a(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Oqe;->b:LX/Oqc;

    invoke-virtual {v0}, LX/Oqb;->b()LX/OqZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/OqZ;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    const-string v1, "adevent"

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string v0, "adevent_applog"

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public declared-synchronized a(IILjava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/OvN;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v10, 0x0

    if-lez p2, :cond_0

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC limit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, LX/Oqe;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Oqc;->a(Landroid/content/Context;)LX/Oqc;

    move-result-object v0

    invoke-virtual {v0}, LX/Oqb;->b()LX/OqZ;

    move-result-object v3

    invoke-direct {p0, p1}, LX/Oqe;->c(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "id"

    const-string v0, "value"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-virtual/range {v3 .. v11}, LX/OqZ;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/OvN;->a(Ljava/lang/String;Ljava/lang/String;)LX/OvN;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/Oqe;->c:Lcom/bytedance/msdk/util/SPUtils;

    const-string v0, "serverbusy_retrycount"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/msdk/util/SPUtils;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/Oqe;->c:Lcom/bytedance/msdk/util/SPUtils;

    const-string v0, "applog_serverbusy_retrycount"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/msdk/util/SPUtils;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public declared-synchronized a(IIJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/Oqe;->b(IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILX/OvN;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "id"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p2, LX/OvN;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "value"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p2, LX/OvN;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/OvN;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    const-string v0, ""

    goto :goto_0

    :goto_1
    const-string v2, "gen_time"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v1, "retry"

    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Oqe;->b:LX/Oqc;

    invoke-virtual {v0}, LX/Oqb;->b()LX/OqZ;

    move-result-object v2

    invoke-direct {p0, p1}, LX/Oqe;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/OqZ;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_9
    sget-object v1, LX/Oqp;->a:LX/Oqp;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, LX/Oqp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/OvN;

    invoke-virtual {p0, p1, p2}, LX/Oqe;->a(ILX/OvN;)V

    return-void
.end method

.method public declared-synchronized a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/OvN;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/Oqf;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OvN;

    iget-object v0, v0, LX/OvN;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DELETE FROM "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, LX/Oqe;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id"

    const/16 v1, 0x3e8

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v0}, LX/Oqe;->a(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Oqe;->b:LX/Oqc;

    invoke-virtual {v0}, LX/Oqb;->b()LX/OqZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/OqZ;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILjava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/OvN;",
            ">;IJ)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/Oqf;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, LX/Oqe;->b(ILjava/util/List;)V

    invoke-direct {p0, p1, p3, p4, p5}, LX/Oqe;->b(IIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/Oqe;->c:Lcom/bytedance/msdk/util/SPUtils;

    const-string v0, "serverbusy_flag"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/msdk/util/SPUtils;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/Oqe;->c:Lcom/bytedance/msdk/util/SPUtils;

    const-string v0, "applog_serverbusy_flag"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/msdk/util/SPUtils;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/Oqe;->c:Lcom/bytedance/msdk/util/SPUtils;

    const-string v0, "serverbusy_flag"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/util/SPUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/Oqe;->c:Lcom/bytedance/msdk/util/SPUtils;

    const-string v0, "applog_serverbusy_flag"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/util/SPUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public b(I)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/Oqe;->c:Lcom/bytedance/msdk/util/SPUtils;

    const-string v0, "serverbusy_retrycount"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/util/SPUtils;->b(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/Oqe;->c:Lcom/bytedance/msdk/util/SPUtils;

    const-string v0, "applog_serverbusy_retrycount"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/util/SPUtils;->b(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Oqe;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/Oty;->a()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method
