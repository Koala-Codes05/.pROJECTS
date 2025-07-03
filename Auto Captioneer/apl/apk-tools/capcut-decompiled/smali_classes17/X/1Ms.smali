.class public final LX/1Ms;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tx;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __deletionAdapterOfDbPostTask:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field public final __insertionAdapterOfDbPostTask:Landroidx/room/EntityInsertionAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ms;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, LX/1bz;

    const/16 v0, 0x27

    invoke-direct {v1, p0, p1, v0}, LX/1bz;-><init>(Ljava/lang/Object;Landroidx/room/RoomDatabase;I)V

    iput-object v1, p0, LX/1Ms;->__insertionAdapterOfDbPostTask:Landroidx/room/EntityInsertionAdapter;

    new-instance v1, LX/1by;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, v0}, LX/1by;-><init>(Ljava/lang/Object;Landroidx/room/RoomDatabase;I)V

    iput-object v1, p0, LX/1Ms;->__deletionAdapterOfDbPostTask:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method


# virtual methods
.method public delete(LX/0tr;)V
    .locals 2

    iget-object v0, p0, LX/1Ms;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/1Ms;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/1Ms;->__deletionAdapterOfDbPostTask:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object v0, p0, LX/1Ms;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1Ms;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1Ms;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
.end method

.method public get()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0tr;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM DbPostTask"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v15

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1Ms;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v2, LX/1Ms;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v0, v15, v1}, LX/0c3;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    const-string v0, "id"

    invoke-static {v7, v0}, LX/0c2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "state"

    invoke-static {v7, v0}, LX/0c2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "fromSpace"

    invoke-static {v7, v0}, LX/0c2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "toSpace"

    invoke-static {v7, v0}, LX/0c2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "totalAssets"

    invoke-static {v7, v0}, LX/0c2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "caption"

    invoke-static {v7, v0}, LX/0c2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "publisherId"

    invoke-static {v7, v0}, LX/0c2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "type"

    invoke-static {v7, v0}, LX/0c2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "createdAt"

    invoke-static {v7, v0}, LX/0c2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "useMobile"

    invoke-static {v7, v0}, LX/0c2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0tr;

    invoke-direct {v2}, LX/0tr;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0tr;->id:J

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0tr;->state:I

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0tr;->fromSpace:J

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0tr;->toSpace:J

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tr;->totalAssets:Ljava/lang/String;

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tr;->caption:Ljava/lang/String;

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0tr;->publisherId:J

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0tr;->type:I

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0tr;->createdAt:J

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v2, LX/0tr;->useMobile:Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public save(LX/0tr;)V
    .locals 2

    iget-object v0, p0, LX/1Ms;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/1Ms;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/1Ms;->__insertionAdapterOfDbPostTask:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ms;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1Ms;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1Ms;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
.end method
