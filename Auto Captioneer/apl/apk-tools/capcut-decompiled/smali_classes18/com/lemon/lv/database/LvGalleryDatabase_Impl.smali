.class public final Lcom/lemon/lv/database/LvGalleryDatabase_Impl;
.super Lcom/lemon/lv/database/LvGalleryDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lemon/lv/database/LvGalleryDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lemon/lv/database/LvGalleryDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic b(Lcom/lemon/lv/database/LvGalleryDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 5

    const-string v4, "VACUUM"

    const-string v3, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v0, "DELETE FROM `JianYingMedia`"

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `live_photo_mark`"

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `live_photo_detail`"

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    throw v1
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Landroidx/room/InvalidationTracker;

    const-string v2, "JianYingMedia"

    const-string v1, "live_photo_mark"

    const-string v0, "live_photo_detail"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v5, v4, v0}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    new-instance v3, Landroidx/room/RoomOpenHelper;

    new-instance v2, Lcom/lemon/lv/database/LvGalleryDatabase_Impl$1;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/lemon/lv/database/LvGalleryDatabase_Impl$1;-><init>(Lcom/lemon/lv/database/LvGalleryDatabase_Impl;I)V

    const-string v1, "19fd2d725fc7e6e042f554face1e3ad6"

    const-string v0, "1f98295b7b0836b039c734546e7dd72a"

    invoke-direct {v3, p1, v2, v1, v0}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    invoke-virtual {v1, v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v1

    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    return-object v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0be;",
            ">;",
            "LX/0be;",
            ">;)",
            "Ljava/util/List<",
            "LX/0bf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [LX/0bf;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LX/0be;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-class v1, LX/QHe;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/QHf;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
