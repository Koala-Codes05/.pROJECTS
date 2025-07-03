.class public Lcom/tencent/wcdb/database/ChunkedCursorWindow;
.super Lcom/tencent/wcdb/database/SQLiteClosable;


# instance fields
.field public mNumColumns:I

.field public mWindowPtr:J


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;-><init>()V

    invoke-static {p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeCreate(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/wcdb/CursorWindowAllocationException;

    const-string v0, "Cursor window allocation failed."

    invoke-direct {v1, v0}, Lcom/tencent/wcdb/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private dispose()V
    .locals 5

    iget-wide v3, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeDispose(J)V

    iput-wide v1, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    :cond_0
    return-void
.end method

.method public static native nativeClear(J)V
.end method

.method public static native nativeCreate(I)J
.end method

.method public static native nativeDispose(J)V
.end method

.method public static native nativeEndRow(JJ)V
.end method

.method public static native nativeGetBlob(JI)[B
.end method

.method public static native nativeGetDouble(JI)D
.end method

.method public static native nativeGetLong(JI)J
.end method

.method public static native nativeGetNumChunks(J)I
.end method

.method public static native nativeGetRow(JI)J
.end method

.method public static native nativeGetString(JI)Ljava/lang/String;
.end method

.method public static native nativeGetType(JI)I
.end method

.method public static native nativeRemoveChunk(JI)J
.end method

.method public static native nativeSetNumColumns(JI)Z
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeClear(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public endRowUnsafe(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeEndRow(JJ)V

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    return-void
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getBlob(II)[B
    .locals 5

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1, v2, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetBlob(JI)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    throw v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t read row "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", column "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from ChunkedCursorWindow."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getBlobUnsafe(JI)[B
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetBlob(JI)[B

    move-result-object v0

    return-object v0
.end method

.method public getDouble(II)D
    .locals 5

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1, v2, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetDouble(JI)D

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    return-wide v3

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    throw v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t read row "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", column "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from ChunkedCursorWindow."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getDoubleUnsafe(JI)D
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetDouble(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(II)J
    .locals 5

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1, v2, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetLong(JI)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    return-wide v3

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    throw v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t read row "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", column "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from ChunkedCursorWindow."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getLongUnsafe(JI)J
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetLong(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumChunks()I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetNumChunks(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public getNumColumns()I
    .locals 1

    iget v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mNumColumns:I

    return v0
.end method

.method public getRowUnsafe(I)J
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetRow(JI)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    :cond_0
    return-wide v3
.end method

.method public getString(II)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1, v2, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetString(JI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    throw v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t read row "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", column "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from ChunkedCursorWindow."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getStringUnsafe(JI)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(II)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1, v2, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetType(JI)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    throw v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t read row "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", column "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from ChunkedCursorWindow."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getTypeUnsafe(JI)I
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetType(JI)I

    move-result v0

    return v0
.end method

.method public onAllReferencesReleased()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->dispose()V

    return-void
.end method

.method public removeChunk(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeRemoveChunk(JI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public setNumColumns(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeSetNumColumns(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mNumColumns:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    throw v0
.end method
