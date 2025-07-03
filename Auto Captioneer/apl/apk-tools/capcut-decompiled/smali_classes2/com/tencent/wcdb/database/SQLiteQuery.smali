.class public final Lcom/tencent/wcdb/database/SQLiteQuery;
.super Lcom/tencent/wcdb/database/SQLiteProgram;


# instance fields
.field public final mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteProgram;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    iput-object p4, p0, Lcom/tencent/wcdb/database/SQLiteQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    return-void
.end method


# virtual methods
.method public fillWindow(Lcom/tencent/wcdb/CursorWindow;IIZ)I
    .locals 10

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    :try_start_0
    move-object v4, p1

    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getConnectionFlags()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/wcdb/database/SQLiteQuery;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    move v5, p2

    move v7, p4

    move v6, p3

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/wcdb/database/SQLiteSession;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/CursorWindow;IIZILcom/tencent/wcdb/support/CancellationSignal;)I

    move-result v0
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    return v0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v2, "WCDB.SQLiteQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; query: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->onCorruption()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SQLiteQuery: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
