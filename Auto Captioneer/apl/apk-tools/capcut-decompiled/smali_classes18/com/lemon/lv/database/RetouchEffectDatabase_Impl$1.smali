.class public Lcom/lemon/lv/database/RetouchEffectDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lemon/lv/database/RetouchEffectDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lemon/lv/database/RetouchEffectDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/lemon/lv/database/RetouchEffectDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/lemon/lv/database/RetouchEffectDatabase_Impl$1;->a:Lcom/lemon/lv/database/RetouchEffectDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `localStickerEntity` (`resourceId` TEXT NOT NULL, `filePath` TEXT NOT NULL, `panel` TEXT NOT NULL, PRIMARY KEY(`resourceId`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'0fe271327d2fca6929ba7f6e1a68dd90\')"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `localStickerEntity`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lemon/lv/database/RetouchEffectDatabase_Impl$1;->a:Lcom/lemon/lv/database/RetouchEffectDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lemon/lv/database/RetouchEffectDatabase_Impl$1;->a:Lcom/lemon/lv/database/RetouchEffectDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/lemon/lv/database/RetouchEffectDatabase_Impl$1;->a:Lcom/lemon/lv/database/RetouchEffectDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Lcom/lemon/lv/database/RetouchEffectDatabase_Impl$1;->a:Lcom/lemon/lv/database/RetouchEffectDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lemon/lv/database/RetouchEffectDatabase_Impl$1;->a:Lcom/lemon/lv/database/RetouchEffectDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/lemon/lv/database/RetouchEffectDatabase_Impl$1;->a:Lcom/lemon/lv/database/RetouchEffectDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Lcom/lemon/lv/database/RetouchEffectDatabase_Impl$1;->a:Lcom/lemon/lv/database/RetouchEffectDatabase_Impl;

    invoke-static {v0, p1}, Lcom/lemon/lv/database/RetouchEffectDatabase_Impl;->a(Lcom/lemon/lv/database/RetouchEffectDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/lemon/lv/database/RetouchEffectDatabase_Impl$1;->a:Lcom/lemon/lv/database/RetouchEffectDatabase_Impl;

    invoke-static {v0, p1}, Lcom/lemon/lv/database/RetouchEffectDatabase_Impl;->b(Lcom/lemon/lv/database/RetouchEffectDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object v0, p0, Lcom/lemon/lv/database/RetouchEffectDatabase_Impl$1;->a:Lcom/lemon/lv/database/RetouchEffectDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lemon/lv/database/RetouchEffectDatabase_Impl$1;->a:Lcom/lemon/lv/database/RetouchEffectDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/lemon/lv/database/RetouchEffectDatabase_Impl$1;->a:Lcom/lemon/lv/database/RetouchEffectDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, LX/0c3;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)LX/0bb;
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "resourceId"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    move v6, v5

    move v8, v5

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "resourceId"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/TableInfo$Column;

    const-string v7, "filePath"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v12, v9

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "filePath"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/TableInfo$Column;

    const-string v7, "panel"

    const-string v8, "TEXT"

    move v12, v9

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "panel"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v1, "localStickerEntity"

    invoke-direct {v4, v1, v0, v3, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0bb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localStickerEntity(com.lemon.lv.database.entity.LocalStickerEntity).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n Found:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v10, v0}, LX/0bb;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, LX/0bb;

    invoke-direct {v0, v9, v11}, LX/0bb;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
