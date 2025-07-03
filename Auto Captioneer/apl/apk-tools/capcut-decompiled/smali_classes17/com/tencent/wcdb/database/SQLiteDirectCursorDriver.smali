.class public final Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wcdb/database/SQLiteCursorDriver;


# static fields
.field public static DEFAULT_FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;


# instance fields
.field public final mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

.field public final mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field public final mEditTable:Ljava/lang/String;

.field public mQuery:Lcom/tencent/wcdb/database/SQLiteProgram;

.field public final mSql:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/wcdb/database/SQLiteCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->DEFAULT_FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    return-void
.end method


# virtual methods
.method public cursorClosed()V
    .locals 0

    return-void
.end method

.method public cursorDeactivated()V
    .locals 0

    return-void
.end method

.method public cursorRequeried(Lcom/tencent/wcdb/Cursor;)V
    .locals 0

    return-void
.end method

.method public query(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->DEFAULT_FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-interface {p1, v2, v1, p2, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;->newQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteProgram;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-interface {p1, v1, p0, v0, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;->newCursor(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteProgram;)Lcom/tencent/wcdb/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mQuery:Lcom/tencent/wcdb/database/SQLiteProgram;

    return-object v0

    :catch_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    :cond_1
    throw v0
.end method

.method public setBindArguments([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mQuery:Lcom/tencent/wcdb/database/SQLiteProgram;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SQLiteDirectCursorDriver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
