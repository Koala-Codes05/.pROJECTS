.class public final Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;
.super Lcn/everphoto/repository/persistent/SpaceDatabase;


# instance fields
.field public volatile _activityAssetDao:LX/0tn;

.field public volatile _albumDao:LX/0sR;

.field public volatile _assetDao:LX/0tZ;

.field public volatile _assetExtraDao:LX/0tb;

.field public volatile _assetPreviewDao:LX/0tc;

.field public volatile _autoBackupDao:LX/0tl;

.field public volatile _clusterDao:LX/0uA;

.field public volatile _configDao:LX/0uB;

.field public volatile _cvRecordDao:LX/0sT;

.field public volatile _entryDao:LX/0t7;

.field public volatile _entryMetaDao:LX/0t8;

.field public volatile _faceClusterRelationDao:LX/0t9;

.field public volatile _faceDao:LX/0tA;

.field public volatile _importedPathDao:LX/0tD;

.field public volatile _livePhotoDao:LX/0tE;

.field public volatile _locationDao:LX/0tF;

.field public volatile _peopleDao:LX/0tI;

.field public volatile _pkgDao:LX/0tL;

.field public volatile _pkgExtractedMetaDao:LX/0tM;

.field public volatile _postTaskDao:LX/0tx;

.field public volatile _searchIndexDao:LX/0tN;

.field public volatile _similarityDao:LX/0tO;

.field public volatile _spaceActivityDao:LX/0tz;

.field public volatile _spaceCommentDao:LX/0u1;

.field public volatile _spaceDao:LX/0u3;

.field public volatile _spaceMemberDao:LX/0u5;

.field public volatile _spaceNewsCursorDao:LX/0to;

.field public volatile _syncActionDao:LX/0tR;

.field public volatile _tagDao:LX/0tT;

.field public volatile _userStateDao:LX/0tX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/everphoto/repository/persistent/SpaceDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$302(Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic access$400(Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public activityAssetDao()LX/0tn;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_activityAssetDao:LX/0tn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_activityAssetDao:LX/0tn;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_activityAssetDao:LX/0tn;

    if-nez v0, :cond_1

    new-instance v0, LX/1Mr;

    invoke-direct {v0, p0}, LX/1Mr;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_activityAssetDao:LX/0tn;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_activityAssetDao:LX/0tn;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public albumDao()LX/0sR;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_albumDao:LX/0sR;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_albumDao:LX/0sR;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_albumDao:LX/0sR;

    if-nez v0, :cond_1

    new-instance v0, LX/1MF;

    invoke-direct {v0, p0}, LX/1MF;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_albumDao:LX/0sR;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_albumDao:LX/0sR;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public assetDao()LX/0tZ;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_assetDao:LX/0tZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_assetDao:LX/0tZ;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_assetDao:LX/0tZ;

    if-nez v0, :cond_1

    new-instance v0, LX/1Mg;

    invoke-direct {v0, p0}, LX/1Mg;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_assetDao:LX/0tZ;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_assetDao:LX/0tZ;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public assetExtraDao()LX/0tb;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_assetExtraDao:LX/0tb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_assetExtraDao:LX/0tb;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_assetExtraDao:LX/0tb;

    if-nez v0, :cond_1

    new-instance v0, LX/1Mh;

    invoke-direct {v0, p0}, LX/1Mh;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_assetExtraDao:LX/0tb;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_assetExtraDao:LX/0tb;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public assetPreviewDao()LX/0tc;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_assetPreviewDao:LX/0tc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_assetPreviewDao:LX/0tc;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_assetPreviewDao:LX/0tc;

    if-nez v0, :cond_1

    new-instance v0, LX/1Mj;

    invoke-direct {v0, p0}, LX/1Mj;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_assetPreviewDao:LX/0tc;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_assetPreviewDao:LX/0tc;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public autoBackupDao()LX/0tl;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_autoBackupDao:LX/0tl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_autoBackupDao:LX/0tl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_autoBackupDao:LX/0tl;

    if-nez v0, :cond_1

    new-instance v0, LX/1Mm;

    invoke-direct {v0, p0}, LX/1Mm;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_autoBackupDao:LX/0tl;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_autoBackupDao:LX/0tl;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 5

    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v3

    const-string v2, "VACUUM"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v0, "PRAGMA defer_foreign_keys = TRUE"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbAsset`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbAlbum`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbFace`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbCvRecord`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbCluster`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbTag`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbPeopleMark`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbFaceCluster`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbLocation`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbMoment`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbSearchIndex`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbSimilarityFeature`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbSyncAction`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbGifMoment`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbAutoBackup`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbUserState`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbPhotoLibWhiteList`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbAssetExtra`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbSpace`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbSpaceMember`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbPkg`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbSpaceActivity`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbSpaceComment`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbImportedPath`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbActivityAsset`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbPostTask`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbAssetPreview`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbSpaceNewsCursor`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbEntry`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbEntryMeta`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbAssetScore`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbCvTagInfo`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbFeature`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbPkgAsset`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbLivePhoto`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `DbPkgExtractedMeta`"

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v3, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v3, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    throw v1
.end method

.method public clusterDao()LX/0uA;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_clusterDao:LX/0uA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_clusterDao:LX/0uA;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_clusterDao:LX/0uA;

    if-nez v0, :cond_1

    new-instance v0, LX/1N0;

    invoke-direct {v0, p0}, LX/1N0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_clusterDao:LX/0uA;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_clusterDao:LX/0uA;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public configDao()LX/0uB;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_configDao:LX/0uB;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_configDao:LX/0uB;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_configDao:LX/0uB;

    if-nez v0, :cond_1

    new-instance v0, LX/1MC;

    invoke-direct {v0, p0}, LX/1MC;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_configDao:LX/0uB;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_configDao:LX/0uB;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 39

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Landroidx/room/InvalidationTracker;

    const-string v3, "DbAsset"

    const-string v4, "DbAlbum"

    const-string v5, "DbFace"

    const-string v6, "DbCvRecord"

    const-string v7, "DbCluster"

    const-string v8, "DbTag"

    const-string v9, "DbPeopleMark"

    const-string v10, "DbFaceCluster"

    const-string v11, "DbLocation"

    const-string v12, "DbMoment"

    const-string v13, "DbSearchIndex"

    const-string v14, "DbSimilarityFeature"

    const-string v15, "DbSyncAction"

    const-string v16, "DbGifMoment"

    const-string v17, "DbAutoBackup"

    const-string v18, "DbUserState"

    const-string v19, "DbPhotoLibWhiteList"

    const-string v20, "DbAssetExtra"

    const-string v21, "DbSpace"

    const-string v22, "DbSpaceMember"

    const-string v23, "DbPkg"

    const-string v24, "DbSpaceActivity"

    const-string v25, "DbSpaceComment"

    const-string v26, "DbImportedPath"

    const-string v27, "DbActivityAsset"

    const-string v28, "DbPostTask"

    const-string v29, "DbAssetPreview"

    const-string v30, "DbSpaceNewsCursor"

    const-string v31, "DbEntry"

    const-string v32, "DbEntryMeta"

    const-string v33, "DbAssetScore"

    const-string v34, "DbCvTagInfo"

    const-string v35, "DbFeature"

    const-string v36, "DbPkgAsset"

    const-string v37, "DbLivePhoto"

    const-string v38, "DbPkgExtractedMeta"

    filled-new-array/range {v3 .. v38}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    new-instance v3, Landroidx/room/RoomOpenHelper;

    new-instance v2, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl$1;

    const/16 v0, 0xdd

    invoke-direct {v2, p0, v0}, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl$1;-><init>(Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;I)V

    const-string v1, "8440f854a3275423139d7fd7050e7f29"

    const-string v0, "29bc7305a9089ba5a91e8820d8f8a2a8"

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

.method public cvRecordDao()LX/0sT;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_cvRecordDao:LX/0sT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_cvRecordDao:LX/0sT;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_cvRecordDao:LX/0sT;

    if-nez v0, :cond_1

    new-instance v0, LX/1ME;

    invoke-direct {v0, p0}, LX/1ME;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_cvRecordDao:LX/0sT;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_cvRecordDao:LX/0sT;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public entryDao()LX/0t7;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_entryDao:LX/0t7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_entryDao:LX/0t7;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_entryDao:LX/0t7;

    if-nez v0, :cond_1

    new-instance v0, LX/1MH;

    invoke-direct {v0, p0}, LX/1MH;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_entryDao:LX/0t7;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_entryDao:LX/0t7;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public entryMetaDao()LX/0t8;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_entryMetaDao:LX/0t8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_entryMetaDao:LX/0t8;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_entryMetaDao:LX/0t8;

    if-nez v0, :cond_1

    new-instance v0, LX/1MI;

    invoke-direct {v0, p0}, LX/1MI;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_entryMetaDao:LX/0t8;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_entryMetaDao:LX/0t8;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public faceClusterRelationDao()LX/0t9;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_faceClusterRelationDao:LX/0t9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_faceClusterRelationDao:LX/0t9;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_faceClusterRelationDao:LX/0t9;

    if-nez v0, :cond_1

    new-instance v0, LX/1MJ;

    invoke-direct {v0, p0}, LX/1MJ;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_faceClusterRelationDao:LX/0t9;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_faceClusterRelationDao:LX/0t9;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public faceDao()LX/0tA;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_faceDao:LX/0tA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_faceDao:LX/0tA;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_faceDao:LX/0tA;

    if-nez v0, :cond_1

    new-instance v0, LX/1MK;

    invoke-direct {v0, p0}, LX/1MK;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_faceDao:LX/0tA;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_faceDao:LX/0tA;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public importedPathDao()LX/0tD;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_importedPathDao:LX/0tD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_importedPathDao:LX/0tD;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_importedPathDao:LX/0tD;

    if-nez v0, :cond_1

    new-instance v0, LX/1MN;

    invoke-direct {v0, p0}, LX/1MN;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_importedPathDao:LX/0tD;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_importedPathDao:LX/0tD;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public livePhotoDao()LX/0tE;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_livePhotoDao:LX/0tE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_livePhotoDao:LX/0tE;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_livePhotoDao:LX/0tE;

    if-nez v0, :cond_1

    new-instance v0, LX/1MP;

    invoke-direct {v0, p0}, LX/1MP;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_livePhotoDao:LX/0tE;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_livePhotoDao:LX/0tE;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public locationDao()LX/0tF;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_locationDao:LX/0tF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_locationDao:LX/0tF;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_locationDao:LX/0tF;

    if-nez v0, :cond_1

    new-instance v0, LX/1MR;

    invoke-direct {v0, p0}, LX/1MR;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_locationDao:LX/0tF;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_locationDao:LX/0tF;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public peopleDao()LX/0tI;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_peopleDao:LX/0tI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_peopleDao:LX/0tI;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_peopleDao:LX/0tI;

    if-nez v0, :cond_1

    new-instance v0, LX/1MU;

    invoke-direct {v0, p0}, LX/1MU;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_peopleDao:LX/0tI;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_peopleDao:LX/0tI;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pkgDao()LX/0tL;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_pkgDao:LX/0tL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_pkgDao:LX/0tL;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_pkgDao:LX/0tL;

    if-nez v0, :cond_1

    new-instance v0, LX/1MW;

    invoke-direct {v0, p0}, LX/1MW;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_pkgDao:LX/0tL;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_pkgDao:LX/0tL;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pkgExtractedMetaDao()LX/0tM;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_pkgExtractedMetaDao:LX/0tM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_pkgExtractedMetaDao:LX/0tM;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_pkgExtractedMetaDao:LX/0tM;

    if-nez v0, :cond_1

    new-instance v0, LX/1MX;

    invoke-direct {v0, p0}, LX/1MX;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_pkgExtractedMetaDao:LX/0tM;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_pkgExtractedMetaDao:LX/0tM;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public postTaskDao()LX/0tx;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_postTaskDao:LX/0tx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_postTaskDao:LX/0tx;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_postTaskDao:LX/0tx;

    if-nez v0, :cond_1

    new-instance v0, LX/1Ms;

    invoke-direct {v0, p0}, LX/1Ms;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_postTaskDao:LX/0tx;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_postTaskDao:LX/0tx;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public searchIndexDao()LX/0tN;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_searchIndexDao:LX/0tN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_searchIndexDao:LX/0tN;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_searchIndexDao:LX/0tN;

    if-nez v0, :cond_1

    new-instance v0, LX/1MY;

    invoke-direct {v0, p0}, LX/1MY;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_searchIndexDao:LX/0tN;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_searchIndexDao:LX/0tN;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public similarityDao()LX/0tO;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_similarityDao:LX/0tO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_similarityDao:LX/0tO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_similarityDao:LX/0tO;

    if-nez v0, :cond_1

    new-instance v0, LX/1MZ;

    invoke-direct {v0, p0}, LX/1MZ;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_similarityDao:LX/0tO;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_similarityDao:LX/0tO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public spaceActivityDao()LX/0tz;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceActivityDao:LX/0tz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceActivityDao:LX/0tz;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceActivityDao:LX/0tz;

    if-nez v0, :cond_1

    new-instance v0, LX/1Mu;

    invoke-direct {v0, p0}, LX/1Mu;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceActivityDao:LX/0tz;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceActivityDao:LX/0tz;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public spaceCommentDao()LX/0u1;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceCommentDao:LX/0u1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceCommentDao:LX/0u1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceCommentDao:LX/0u1;

    if-nez v0, :cond_1

    new-instance v0, LX/1Mv;

    invoke-direct {v0, p0}, LX/1Mv;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceCommentDao:LX/0u1;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceCommentDao:LX/0u1;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public spaceDao()LX/0u3;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceDao:LX/0u3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceDao:LX/0u3;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceDao:LX/0u3;

    if-nez v0, :cond_1

    new-instance v0, LX/1Mw;

    invoke-direct {v0, p0}, LX/1Mw;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceDao:LX/0u3;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceDao:LX/0u3;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public spaceMemberDao()LX/0u5;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceMemberDao:LX/0u5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceMemberDao:LX/0u5;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceMemberDao:LX/0u5;

    if-nez v0, :cond_1

    new-instance v0, LX/1Mx;

    invoke-direct {v0, p0}, LX/1Mx;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceMemberDao:LX/0u5;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceMemberDao:LX/0u5;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public spaceNewsCursorDao()LX/0to;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceNewsCursorDao:LX/0to;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceNewsCursorDao:LX/0to;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceNewsCursorDao:LX/0to;

    if-nez v0, :cond_1

    new-instance v0, LX/1Mp;

    invoke-direct {v0, p0}, LX/1Mp;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceNewsCursorDao:LX/0to;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_spaceNewsCursorDao:LX/0to;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public syncActionDao()LX/0tR;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_syncActionDao:LX/0tR;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_syncActionDao:LX/0tR;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_syncActionDao:LX/0tR;

    if-nez v0, :cond_1

    new-instance v0, LX/1Ma;

    invoke-direct {v0, p0}, LX/1Ma;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_syncActionDao:LX/0tR;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_syncActionDao:LX/0tR;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public tagDao()LX/0tT;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_tagDao:LX/0tT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_tagDao:LX/0tT;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_tagDao:LX/0tT;

    if-nez v0, :cond_1

    new-instance v0, LX/1Mb;

    invoke-direct {v0, p0}, LX/1Mb;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_tagDao:LX/0tT;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_tagDao:LX/0tT;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public userStateDao()LX/0tX;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_userStateDao:LX/0tX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_userStateDao:LX/0tX;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_userStateDao:LX/0tX;

    if-nez v0, :cond_1

    new-instance v0, LX/1Md;

    invoke-direct {v0, p0}, LX/1Md;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_userStateDao:LX/0tX;

    :cond_1
    iget-object v0, p0, Lcn/everphoto/repository/persistent/SpaceDatabase_Impl;->_userStateDao:LX/0tX;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
