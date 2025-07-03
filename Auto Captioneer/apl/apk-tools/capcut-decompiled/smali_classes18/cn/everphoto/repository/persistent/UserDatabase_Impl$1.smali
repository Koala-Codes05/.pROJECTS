.class public Lcn/everphoto/repository/persistent/UserDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/everphoto/repository/persistent/UserDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/everphoto/repository/persistent/UserDatabase_Impl;


# direct methods
.method public constructor <init>(Lcn/everphoto/repository/persistent/UserDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcn/everphoto/repository/persistent/UserDatabase_Impl$1;->this$0:Lcn/everphoto/repository/persistent/UserDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `DbBackupTask` (`spaceId` INTEGER NOT NULL, `id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `state` INTEGER NOT NULL, `holdReason` INTEGER NOT NULL, `event` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `DbBackupItem` (`spaceId` INTEGER, `requestId` INTEGER NOT NULL, `folderId` INTEGER, `assetId` TEXT NOT NULL, `assetSize` INTEGER, `assetMd5` TEXT, `assetType` INTEGER, `assetMime` TEXT, `generatedAt` INTEGER, `assetWidth` INTEGER, `assetHeight` INTEGER, `assetOrientation` INTEGER, `assetVideoDuration` INTEGER, `assetLatitude` REAL, `assetLongitude` REAL, `tagsArray` TEXT, `resourcePath` TEXT, `state` INTEGER NOT NULL, `errorCode` INTEGER NOT NULL, `errMsg` TEXT, `meta` TEXT, `flags` INTEGER, `requiredAbilities` INTEGER, `transmitDuration` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `finishedBytes` INTEGER NOT NULL, PRIMARY KEY(`requestId`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_DbBackupItem_state` ON `DbBackupItem` (`state`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `DbBackupItemRelation` (`taskId` INTEGER NOT NULL, `requestId` INTEGER NOT NULL, PRIMARY KEY(`taskId`, `requestId`), FOREIGN KEY(`taskId`) REFERENCES `DbBackupTask`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`requestId`) REFERENCES `DbBackupItem`(`requestId`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_DbBackupItemRelation_requestId` ON `DbBackupItemRelation` (`requestId`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `DbDownloadItem` (`spaceId` INTEGER NOT NULL, `assetId` TEXT, `downloadId` INTEGER NOT NULL, `requestId` INTEGER NOT NULL, `sourcePath` TEXT NOT NULL, `state` INTEGER NOT NULL, `errCode` INTEGER NOT NULL, `errMsg` TEXT, `behavior` INTEGER NOT NULL, `isCopy` INTEGER NOT NULL, `transmitDuration` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `finishedBytes` INTEGER NOT NULL, `cloudId` INTEGER, `assetStatus` INTEGER NOT NULL, `assetSize` INTEGER, `assetMime` TEXT, `generateAt` INTEGER, `isEncryptedDownload` INTEGER NOT NULL, `isLivePhoto` INTEGER NOT NULL, `livePhotoMd5` TEXT, `livePhotoSize` INTEGER, `livePhotoDuration` INTEGER, `networkStatus` INTEGER, `retryCount` INTEGER, PRIMARY KEY(`requestId`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3733a43359269d02a75edb7298dcd05c\')"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `DbBackupTask`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `DbBackupItem`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `DbBackupItemRelation`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `DbDownloadItem`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Lcn/everphoto/repository/persistent/UserDatabase_Impl$1;->this$0:Lcn/everphoto/repository/persistent/UserDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/UserDatabase_Impl$1;->this$0:Lcn/everphoto/repository/persistent/UserDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/UserDatabase_Impl$1;->this$0:Lcn/everphoto/repository/persistent/UserDatabase_Impl;

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

    iget-object v0, p0, Lcn/everphoto/repository/persistent/UserDatabase_Impl$1;->this$0:Lcn/everphoto/repository/persistent/UserDatabase_Impl;

    invoke-static {v0, p1}, Lcn/everphoto/repository/persistent/UserDatabase_Impl;->access$302(Lcn/everphoto/repository/persistent/UserDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/everphoto/repository/persistent/UserDatabase_Impl$1;->this$0:Lcn/everphoto/repository/persistent/UserDatabase_Impl;

    invoke-static {v0, p1}, Lcn/everphoto/repository/persistent/UserDatabase_Impl;->access$400(Lcn/everphoto/repository/persistent/UserDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object v0, p0, Lcn/everphoto/repository/persistent/UserDatabase_Impl$1;->this$0:Lcn/everphoto/repository/persistent/UserDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/UserDatabase_Impl$1;->this$0:Lcn/everphoto/repository/persistent/UserDatabase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/UserDatabase_Impl$1;->this$0:Lcn/everphoto/repository/persistent/UserDatabase_Impl;

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

.method public validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 28

    new-instance v8, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v5, "spaceId"

    const-string v4, "INTEGER"

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, v5, v4, v7, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v13, "id"

    invoke-direct {v0, v13, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v0, "type"

    invoke-direct {v1, v0, v4, v7, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v3, "state"

    invoke-direct {v0, v3, v4, v7, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v0, "holdReason"

    invoke-direct {v1, v0, v4, v7, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v0, "event"

    invoke-direct {v1, v0, v4, v7, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Landroidx/room/util/TableInfo;

    const-string v1, "DbBackupTask"

    invoke-direct {v9, v1, v8, v2, v0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v27, p1

    move-object/from16 v0, v27

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v20, "\n Found:\n"

    if-eqz v0, :cond_3

    new-instance v8, Ljava/util/HashMap;

    const/16 v0, 0x1a

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v0, v5, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v2, "requestId"

    invoke-direct {v0, v2, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v0, "folderId"

    invoke-direct {v1, v0, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "folderId"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v11, "assetId"

    const-string v1, "TEXT"

    invoke-direct {v0, v11, v1, v7, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const-string v19, "assetSize"

    move-object/from16 v0, v19

    invoke-direct {v7, v0, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const-string v0, "assetMd5"

    invoke-direct {v7, v0, v1, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "assetMd5"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const-string v0, "assetType"

    invoke-direct {v7, v0, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "assetType"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const-string v18, "assetMime"

    move-object/from16 v0, v18

    invoke-direct {v7, v0, v1, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const-string v0, "generatedAt"

    invoke-direct {v7, v0, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "generatedAt"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const-string v0, "assetWidth"

    invoke-direct {v7, v0, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "assetWidth"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const-string v0, "assetHeight"

    invoke-direct {v7, v0, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "assetHeight"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const-string v0, "assetOrientation"

    invoke-direct {v7, v0, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "assetOrientation"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const-string v0, "assetVideoDuration"

    invoke-direct {v7, v0, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "assetVideoDuration"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const-string v7, "assetLatitude"

    const-string v0, "REAL"

    invoke-direct {v9, v7, v0, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "assetLatitude"

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const-string v7, "assetLongitude"

    const-string v0, "REAL"

    invoke-direct {v9, v7, v0, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "assetLongitude"

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const-string v0, "tagsArray"

    invoke-direct {v7, v0, v1, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "tagsArray"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const-string v0, "resourcePath"

    invoke-direct {v7, v0, v1, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "resourcePath"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const/4 v9, 0x1

    invoke-direct {v0, v3, v4, v9, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const-string v0, "errorCode"

    invoke-direct {v7, v0, v4, v9, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "errorCode"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v10, "errMsg"

    invoke-direct {v0, v10, v1, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const-string v0, "meta"

    invoke-direct {v7, v0, v1, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "meta"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const-string v0, "flags"

    invoke-direct {v7, v0, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "flags"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const-string v0, "requiredAbilities"

    invoke-direct {v7, v0, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "requiredAbilities"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const-string v17, "transmitDuration"

    const/4 v7, 0x1

    move-object/from16 v0, v17

    invoke-direct {v9, v0, v4, v7, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const-string v16, "duration"

    move-object/from16 v0, v16

    invoke-direct {v9, v0, v4, v7, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/TableInfo$Column;

    const-string v9, "finishedBytes"

    invoke-direct {v0, v9, v4, v7, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, LX/0c1;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v6, "index_DbBackupItem_state"

    const/4 v0, 0x0

    move-object v7, v7

    move-object v6, v6

    invoke-direct {v15, v6, v0, v7}, LX/0c1;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/room/util/TableInfo;

    const-string v6, "DbBackupItem"

    invoke-direct {v7, v6, v8, v12, v14}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v8, "DbBackupItem"

    move-object/from16 v6, v27

    invoke-static {v6, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/util/HashMap;

    const/4 v12, 0x2

    invoke-direct {v8, v12}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Landroidx/room/util/TableInfo$Column;

    const-string v14, "taskId"

    const/4 v7, 0x1

    invoke-direct {v6, v14, v4, v7, v7}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v6, v2, v4, v7, v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, LX/0by;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-string v22, "DbBackupTask"

    const-string v23, "CASCADE"

    const-string v24, "NO ACTION"

    move-object/from16 v21, v12

    invoke-direct/range {v21 .. v26}, LX/0by;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/0by;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-string v22, "DbBackupItem"

    const-string v23, "CASCADE"

    const-string v24, "NO ACTION"

    move-object/from16 v21, v12

    invoke-direct/range {v21 .. v26}, LX/0by;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, LX/0c1;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v7, "index_DbBackupItemRelation_requestId"

    invoke-direct {v14, v7, v0, v12}, LX/0c1;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/room/util/TableInfo;

    const-string v12, "DbBackupItemRelation"

    invoke-direct {v7, v12, v8, v6, v13}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v8, "DbBackupItemRelation"

    move-object/from16 v6, v27

    invoke-static {v6, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v7, Ljava/util/HashMap;

    const/16 v6, 0x19

    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Landroidx/room/util/TableInfo$Column;

    const/4 v6, 0x1

    invoke-direct {v8, v5, v4, v6, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v5, v11, v1, v0, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v7, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/TableInfo$Column;

    const-string v5, "downloadId"

    invoke-direct {v8, v5, v4, v6, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "downloadId"

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v5, v2, v4, v6, v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const-string v2, "sourcePath"

    invoke-direct {v5, v2, v1, v6, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "sourcePath"

    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v3, v4, v6, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v2, "errCode"

    invoke-direct {v3, v2, v4, v6, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "errCode"

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v10, v1, v0, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v2, "behavior"

    invoke-direct {v3, v2, v4, v6, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "behavior"

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v2, "isCopy"

    invoke-direct {v3, v2, v4, v6, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "isCopy"

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v2, v17

    invoke-direct {v3, v2, v4, v6, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v17

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v2, v16

    invoke-direct {v3, v2, v4, v6, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    invoke-direct {v2, v9, v4, v6, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v7, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v2, "cloudId"

    invoke-direct {v3, v2, v4, v0, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "cloudId"

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v2, "assetStatus"

    invoke-direct {v3, v2, v4, v6, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "assetStatus"

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v2, v19

    invoke-direct {v3, v2, v4, v0, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    move-object/from16 v2, v18

    invoke-direct {v3, v2, v1, v0, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v18

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v2, "generateAt"

    invoke-direct {v3, v2, v4, v0, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "generateAt"

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v2, "isEncryptedDownload"

    invoke-direct {v3, v2, v4, v6, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "isEncryptedDownload"

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v2, "isLivePhoto"

    invoke-direct {v3, v2, v4, v6, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "isLivePhoto"

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v2, "livePhotoMd5"

    invoke-direct {v3, v2, v1, v0, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v1, "livePhotoMd5"

    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v1, "livePhotoSize"

    invoke-direct {v2, v1, v4, v0, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v1, "livePhotoSize"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v1, "livePhotoDuration"

    invoke-direct {v2, v1, v4, v0, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v1, "livePhotoDuration"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v1, "networkStatus"

    invoke-direct {v2, v1, v4, v0, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v1, "networkStatus"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v1, "retryCount"

    invoke-direct {v2, v1, v4, v0, v0}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v1, "retryCount"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v0, "DbDownloadItem"

    invoke-direct {v4, v0, v7, v2, v1}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "DbDownloadItem"

    move-object/from16 v0, v27

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Migration didn\'t properly handle DbDownloadItem(cn.everphoto.repository.persistent.DbDownloadItem).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Migration didn\'t properly handle DbBackupItemRelation(cn.everphoto.repository.persistent.DbBackupItemRelation).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Migration didn\'t properly handle DbBackupItem(cn.everphoto.repository.persistent.DbBackupItem).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Migration didn\'t properly handle DbBackupTask(cn.everphoto.repository.persistent.DbBackupTask).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
