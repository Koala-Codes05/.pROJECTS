.class public Lcom/tencent/wcdb/database/SQLiteAsyncQuery;
.super Lcom/tencent/wcdb/database/SQLiteProgram;


# instance fields
.field public final mResultColumns:I


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteProgram;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->mResultColumns:I

    return-void
.end method

.method public static native nativeCount(J)I
.end method

.method public static native nativeFillRows(JJII)I
.end method


# virtual methods
.method public acquire()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->acquirePreparedStatement()Z

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->bindArguments([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public fillRows(Lcom/tencent/wcdb/database/ChunkedCursorWindow;II)I
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->acquire()V

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getNumColumns()I

    move-result v1

    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->mResultColumns:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->setNumColumns(I)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->nativeFillRows(JJII)I

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Got exception on fillRows: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", SQL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "WCDB.SQLiteAsyncQuery"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->onCorruption()V

    throw v0
.end method

.method public getCount()I
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->acquire()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->nativeCount(J)I

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Got exception on getCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", SQL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "WCDB.SQLiteAsyncQuery"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->onCorruption()V

    throw v0
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->releasePreparedStatement()V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->reset(Z)V

    :cond_0
    return-void
.end method
