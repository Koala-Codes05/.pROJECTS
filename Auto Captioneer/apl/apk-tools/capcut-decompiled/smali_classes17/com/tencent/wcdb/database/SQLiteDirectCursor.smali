.class public Lcom/tencent/wcdb/database/SQLiteDirectCursor;
.super Lcom/tencent/wcdb/AbstractCursor;


# static fields
.field public static final FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;


# instance fields
.field public final mColumns:[Ljava/lang/String;

.field public mCount:I

.field public mCountFinished:Z

.field public final mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

.field public final mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDirectCursor$1;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteDirectCursor$1;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDirectQuery;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-virtual {p3}, Lcom/tencent/wcdb/database/SQLiteProgram;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mColumns:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "query object cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorClosed()V

    return-void
.end method

.method public deactivate()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->deactivate()V

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorDeactivated()V

    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    if-nez v0, :cond_0

    const-string v1, "WCDB.SQLiteDirectCursor"

    const-string v0, "Count query on SQLiteDirectCursor is slow. Iterate through the end to get count or use other implementations."

    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->step(I)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x1

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    iput-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->reset(Z)V

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->step(I)I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    :cond_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 3

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public getInt(I)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public getLong(I)J
    .locals 2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 3

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->getType(I)I

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/AbstractCursor;->getType(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveToPosition(I)Z
    .locals 5

    const/4 v3, 0x0

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, v3}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->reset(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    return v3

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    if-lt p1, v0, :cond_1

    iput v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    return v3

    :cond_1
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    const/4 v4, 0x1

    if-ge p1, v0, :cond_5

    const-string v1, "WCDB.SQLiteDirectCursor"

    const-string v0, "Moving backward on SQLiteDirectCursor is slow. Get rid of backward movement or use other implementations."

    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, v3}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->reset(Z)V

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->step(I)I

    move-result v2

    sub-int/2addr v2, v4

    :goto_0
    if-ge v2, p1, :cond_4

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    iput-boolean v4, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    iput v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    :cond_2
    :goto_1
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    if-ge v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    iput v2, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    if-lt v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    iput-boolean v3, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    if-ne p1, v0, :cond_6

    return v4

    :cond_6
    iget v2, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->step(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0
.end method

.method public requery()Z
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->isClosed()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p0

    return v4

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    iput-boolean v4, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCountFinished:Z

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mCount:I

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mDriver:Lcom/tencent/wcdb/database/SQLiteCursorDriver;

    invoke-interface {v0, p0}, Lcom/tencent/wcdb/database/SQLiteCursorDriver;->cursorRequeried(Lcom/tencent/wcdb/Cursor;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->mQuery:Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-virtual {v0, v4}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;->reset(Z)V

    :try_start_1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->requery()Z

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "WCDB.SQLiteDirectCursor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requery() failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-static {v2, v1, v0}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
