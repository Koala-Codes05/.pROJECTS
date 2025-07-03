.class public final LX/QHH;
.super Ljava/lang/Object;

# interfaces
.implements LX/FhZ;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/xt/retouch/effect/data/TemplateUnableEffectEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QHH;->a:Landroidx/room/RoomDatabase;

    new-instance v1, LX/H07;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/H07;-><init>(Ljava/lang/Object;Landroidx/room/RoomDatabase;I)V

    iput-object v1, p0, LX/QHH;->b:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xt/retouch/effect/data/TemplateUnableEffectEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * From templateUnableEffectEntity"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v9

    iget-object v0, p0, LX/QHH;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LX/QHH;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    invoke-static {v1, v9, v2, v0}, LX/0c3;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    :try_start_0
    const-string v0, "effectId"

    invoke-static {v8, v0}, LX/0c2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "invalidationTime"

    invoke-static {v8, v0}, LX/0c2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "resourceId"

    invoke-static {v8, v0}, LX/0c2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/effect/data/TemplateUnableEffectEntity;

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/xt/retouch/effect/data/TemplateUnableEffectEntity;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public a(Lcom/xt/retouch/effect/data/TemplateUnableEffectEntity;)V
    .locals 2

    iget-object v0, p0, LX/QHH;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/QHH;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/QHH;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QHH;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/QHH;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/QHH;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
.end method
