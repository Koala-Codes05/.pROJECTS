.class public Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl$1;->a:Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `draftEntity` (`draftId` TEXT NOT NULL, `reportDraftId` TEXT NOT NULL, `dirPath` TEXT NOT NULL, `coverPath` TEXT NOT NULL, `source` TEXT NOT NULL, `fromMiddlePage` INTEGER NOT NULL, `extraJson` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6871b3b9eb76c0e5b1f02a897c600db8\')"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `draftEntity`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl$1;->a:Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl$1;->a:Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl$1;->a:Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl;

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

    iget-object v0, p0, Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl$1;->a:Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl$1;->a:Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl$1;->a:Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl;

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

    iget-object v0, p0, Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl$1;->a:Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl;

    invoke-static {v0, p1}, Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl;->a(Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl$1;->a:Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl;

    invoke-static {v0, p1}, Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl;->b(Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object v0, p0, Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl$1;->a:Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl$1;->a:Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl$1;->a:Lcom/xt/retouch/draftbox/data/DraftBoxDataBase_Impl;

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
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v3, "draftId"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "draftId"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "reportDraftId"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v6

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "reportDraftId"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "dirPath"

    const-string v5, "TEXT"

    move v9, v6

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "dirPath"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "coverPath"

    const-string v5, "TEXT"

    move v9, v6

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "coverPath"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "source"

    const-string v5, "TEXT"

    move v9, v6

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "source"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "fromMiddlePage"

    const-string v5, "INTEGER"

    move v9, v6

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "fromMiddlePage"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "extraJson"

    const-string v5, "TEXT"

    move v9, v6

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "extraJson"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v4, "id"

    const-string v5, "INTEGER"

    move v6, v6

    move v7, v6

    move-object v8, v8

    move v9, v6

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "id"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v1, "draftEntity"

    invoke-direct {v4, v1, v0, v3, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0bb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "draftEntity(com.xt.retouch.draftbox.data.DraftEntity).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n Found:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, LX/0bb;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, LX/0bb;

    invoke-direct {v0, v6, v8}, LX/0bb;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
