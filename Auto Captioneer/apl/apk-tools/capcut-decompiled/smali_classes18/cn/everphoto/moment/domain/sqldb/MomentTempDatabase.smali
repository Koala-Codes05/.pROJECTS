.class public abstract Lcn/everphoto/moment/domain/sqldb/MomentTempDatabase;
.super Landroidx/room/RoomDatabase;


# static fields
.field public static volatile a:Lcn/everphoto/moment/domain/sqldb/MomentTempDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_cn_everphoto_moment_domain_sqldb_MomentTempDatabase_com_vega_launcher_lancet_privacy_looki_LookiDataBaseLancet_build(Landroidx/room/RoomDatabase$Builder;)Landroidx/room/RoomDatabase;
    .locals 10

    sget-object v0, LX/Bw9;->a:LX/Bw9;

    invoke-virtual {v0}, LX/Bw9;->e()LX/7of;

    move-result-object v0

    invoke-virtual {v0}, LX/7of;->g()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/LookiDataBaseLancet;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verify start databaseName is = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", did = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiDataBaseLancet;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiDataBaseLancet;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8SQ;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/launcher/lancet/privacy/looki/LookiDataBaseLancet;->a:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiDataBaseLancet;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiDataBaseLancet;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_b

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiDataBaseLancet;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiDataBaseLancet;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8}, Lcom/vega/launcher/lancet/privacy/looki/LookiDataBaseLancet;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    invoke-interface {v7, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_7

    :cond_3
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiDataBaseLancet;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiDataBaseLancet;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v2}, Lcom/vega/launcher/lancet/privacy/looki/LookiDataBaseLancet;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v1, v0}, Lcom/vega/launcher/lancet/privacy/looki/LookiDataBaseLancet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/LookiDataBaseLancet;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cost is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8SQ;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object p0
.end method

.method public static a()Lcn/everphoto/moment/domain/sqldb/MomentTempDatabase;
    .locals 2

    const-class v1, Lcn/everphoto/moment/domain/sqldb/MomentTempDatabase;

    sget-object v0, Lcn/everphoto/moment/domain/sqldb/MomentTempDatabase;->a:Lcn/everphoto/moment/domain/sqldb/MomentTempDatabase;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/everphoto/moment/domain/sqldb/MomentTempDatabase;->a:Lcn/everphoto/moment/domain/sqldb/MomentTempDatabase;

    if-nez v0, :cond_0

    invoke-static {}, LX/0xz;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/room/Room;->inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-static {v0}, Lcn/everphoto/moment/domain/sqldb/MomentTempDatabase;->INVOKEVIRTUAL_cn_everphoto_moment_domain_sqldb_MomentTempDatabase_com_vega_launcher_lancet_privacy_looki_LookiDataBaseLancet_build(Landroidx/room/RoomDatabase$Builder;)Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcn/everphoto/moment/domain/sqldb/MomentTempDatabase;

    sput-object v0, Lcn/everphoto/moment/domain/sqldb/MomentTempDatabase;->a:Lcn/everphoto/moment/domain/sqldb/MomentTempDatabase;

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
    sget-object v0, Lcn/everphoto/moment/domain/sqldb/MomentTempDatabase;->a:Lcn/everphoto/moment/domain/sqldb/MomentTempDatabase;

    return-object v0
.end method
