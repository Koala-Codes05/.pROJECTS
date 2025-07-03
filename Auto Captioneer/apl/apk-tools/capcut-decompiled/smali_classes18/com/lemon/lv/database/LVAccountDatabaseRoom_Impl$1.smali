.class public Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl;


# direct methods
.method public constructor <init>(Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl$1;->a:Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `follow_guide_record` (`rId` INTEGER NOT NULL, `count` INTEGER NOT NULL, `fire` INTEGER NOT NULL, `list` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `accountId` INTEGER NOT NULL, PRIMARY KEY(`accountId`, `rId`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `boolean_record` (`rKey` TEXT NOT NULL, `rValue` INTEGER NOT NULL, `accountId` INTEGER NOT NULL, PRIMARY KEY(`accountId`, `rKey`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `long_record` (`rKey` TEXT NOT NULL, `rValue` INTEGER NOT NULL, `accountId` INTEGER NOT NULL, PRIMARY KEY(`accountId`, `rKey`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `list_string_record` (`rKey` TEXT NOT NULL, `rValue` TEXT NOT NULL, `accountId` INTEGER NOT NULL, PRIMARY KEY(`accountId`, `rKey`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'87f81a72ad95c2beb87ae09d47b60940\')"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `follow_guide_record`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `boolean_record`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `long_record`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `list_string_record`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl$1;->a:Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl$1;->a:Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl$1;->a:Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl;

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

    iget-object v0, p0, Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl$1;->a:Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl$1;->a:Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl$1;->a:Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl;

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

    iget-object v0, p0, Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl$1;->a:Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl;

    invoke-static {v0, p1}, Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl;->a(Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl$1;->a:Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl;

    invoke-static {v0, p1}, Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl;->b(Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object v0, p0, Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl$1;->a:Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl$1;->a:Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl$1;->a:Lcom/lemon/lv/database/LVAccountDatabaseRoom_Impl;

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
    .locals 19

    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "rId"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v8, v5

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v0, "rId"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "count"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v0, "count"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "fire"

    const-string v4, "INTEGER"

    move v8, v5

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v0, "fire"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "list"

    const-string v4, "TEXT"

    move v8, v5

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v0, "list"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "timestamp"

    const-string v4, "INTEGER"

    move v8, v5

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "accountId"

    const-string v4, "INTEGER"

    move v5, v5

    move v6, v5

    move-object v7, v7

    move v8, v5

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "accountId"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Landroidx/room/util/TableInfo;

    const-string v2, "follow_guide_record"

    invoke-direct {v8, v2, v1, v4, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v7, p1

    invoke-static {v7, v2}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "\n Found:\n"

    if-nez v1, :cond_0

    new-instance v3, LX/0bb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "follow_guide_record(com.lemon.lv.database.entity.FollowGuideRecord).\n Expected:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, LX/0bb;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Landroidx/room/util/TableInfo$Column;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x1

    const-string v9, "rKey"

    const-string v10, "TEXT"

    move v14, v11

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "rKey"

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const-string v9, "rValue"

    const-string v10, "INTEGER"

    move v11, v11

    move v12, v0

    move-object v13, v13

    move v14, v11

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "rValue"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const/4 v8, 0x0

    const-string v13, "accountId"

    const-string v14, "INTEGER"

    move/from16 v16, v15

    move/from16 v18, v15

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Landroidx/room/util/TableInfo;

    const-string v10, "boolean_record"

    invoke-direct {v9, v10, v1, v12, v11}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v7, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v3, LX/0bb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "boolean_record(com.lemon.lv.database.entity.BooleanRecord).\n Expected:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, LX/0bb;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v12, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x2

    const-string v13, "rKey"

    const-string v14, "TEXT"

    move/from16 v18, v15

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const-string v10, "rValue"

    const-string v11, "INTEGER"

    move-object v9, v9

    move v12, v15

    move v13, v0

    move-object v14, v8

    move v15, v15

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const-string v10, "accountId"

    const-string v11, "INTEGER"

    move-object v9, v9

    move v12, v15

    move v13, v15

    move-object v14, v8

    move v15, v15

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Landroidx/room/util/TableInfo;

    const-string v9, "long_record"

    invoke-direct {v10, v9, v1, v12, v11}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v7, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, LX/0bb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "long_record(com.lemon.lv.database.entity.LongRecord).\n Expected:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, LX/0bb;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v13, 0x2

    const-string v10, "rKey"

    const-string v11, "TEXT"

    move-object v9, v4

    move v12, v15

    move-object v14, v8

    move v15, v15

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v10, "rValue"

    const-string v11, "TEXT"

    move-object v9, v3

    move v12, v15

    move v13, v0

    move-object v14, v8

    move v15, v15

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v10, "accountId"

    const-string v11, "INTEGER"

    move-object v9, v2

    move v12, v15

    move v13, v15

    move-object v14, v8

    move v15, v15

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Landroidx/room/util/TableInfo;

    const-string v2, "list_string_record"

    invoke-direct {v6, v2, v1, v4, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v7, v2}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v3, LX/0bb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "list_string_record(com.lemon.lv.database.entity.ListStringRecord).\n Expected:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, LX/0bb;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v0, LX/0bb;

    invoke-direct {v0, v15, v8}, LX/0bb;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
