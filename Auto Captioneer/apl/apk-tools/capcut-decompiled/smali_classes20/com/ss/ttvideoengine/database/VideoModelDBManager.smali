.class public Lcom/ss/ttvideoengine/database/VideoModelDBManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "videomodel"

.field public static mCacheSize:I = 0xc8

.field public static mDB:Landroid/database/sqlite/SQLiteDatabase; = null

.field public static mInstance:Lcom/ss/ttvideoengine/database/VideoModelDBManager; = null

.field public static sEnableSizeLimit:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ss/ttvideoengine/database/DBHelper;->getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/database/DBHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    const-string v3, "CREATE TABLE IF NOT EXISTS %s(vid TEXT PRIMARY KEY,videomodel TEXT,time INTEGER)"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "videomodel"

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static clear()V
    .locals 4

    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "DELETE FROM %s "

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "videomodel"

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const-string v1, "VideoModelDBManager"

    const-string v0, "all cleared"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static count()I
    .locals 4

    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const-string v2, "SELECT COUNT(*) FROM %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "videomodel"

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int v3, v0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoModelDBManager"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "DELETE FROM %s WHERE vid=\'%s\'"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "videomodel"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleted vid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoModelDBManager"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/database/VideoModelDBManager;
    .locals 2

    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mInstance:Lcom/ss/ttvideoengine/database/VideoModelDBManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mInstance:Lcom/ss/ttvideoengine/database/VideoModelDBManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;

    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mInstance:Lcom/ss/ttvideoengine/database/VideoModelDBManager;

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
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mInstance:Lcom/ss/ttvideoengine/database/VideoModelDBManager;

    return-object v0
.end method

.method public static insert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v9, "videomodel"

    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insert vid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videomodel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoModelDBManager"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :try_start_0
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v6, "REPLACE INTO %s VALUES (\'%s\',\'%s\',%d)"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v9, v2, v7

    aput-object p0, v2, v8

    const/4 v5, 0x2

    aput-object p1, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v2, v4

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-boolean v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->sEnableSizeLimit:Z

    if-eqz v0, :cond_2

    const-string v2, "DELETE FROM %s WHERE vid IN (SELECT vid FROM %s ORDER BY time DESC LIMIT -1 OFFSET %d)"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v9, v1, v7

    aput-object v9, v1, v8

    sget v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v1

    :try_start_6
    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->count()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sqlExcHappen count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_0

    add-int/lit8 v1, v2, -0xa

    sput v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    sput v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I

    goto/16 :goto_0
.end method

.method public static query(Ljava/lang/String;)Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;
    .locals 6

    const-string v5, "videomodel"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    :try_start_0
    const-string v2, "SELECT * FROM %s WHERE vid=\'%s\'"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;

    invoke-direct {v3}, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object p0, v3, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->vid:Ljava/lang/String;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->videoModelStr:Ljava/lang/String;

    const-string v0, "time"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->time:J

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "VideoModelDBManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query vid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videomodel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->videoModelStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v4, v3

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    return-object v3
.end method

.method public static setCacheSize(I)V
    .locals 0

    sput p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I

    return-void
.end method

.method public static setEnableSizeLimit(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->sEnableSizeLimit:Z

    return-void
.end method
