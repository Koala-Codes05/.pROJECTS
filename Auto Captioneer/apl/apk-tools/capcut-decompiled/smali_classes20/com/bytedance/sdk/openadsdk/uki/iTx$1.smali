.class public Lcom/bytedance/sdk/openadsdk/uki/iTx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uki/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/uki/Tu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/uki/iTx;

.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/uki/Tu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uki/iTx;Lcom/bytedance/sdk/openadsdk/uki/Tu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uki/iTx$1;->du:Lcom/bytedance/sdk/openadsdk/uki/iTx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uki/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/uki/Tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/uki/iTx$1;->du:Lcom/bytedance/sdk/openadsdk/uki/iTx;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/uki/iTx;->iTx:Lcom/bytedance/sdk/openadsdk/uki/du;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uki/du;->isMonitorOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/uki/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/uki/iTx;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/uki/iTx$1;->du:Lcom/bytedance/sdk/openadsdk/uki/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/uki/iTx;->Kj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/uki/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/uki/Tu;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uki/Tu;->generatorModel()Lcom/bytedance/sdk/openadsdk/uki/du/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->Kj()Ljava/lang/String;

    const/4 v13, 0x0

    :try_start_0
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/uki/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/uki/Tu;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uki/Tu;->generatorModel()Lcom/bytedance/sdk/openadsdk/uki/du/iTx;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uki/iTx/iTx;->iTx()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    if-eqz v12, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v14, "_id"

    const-string v15, "sdk_version"

    const-string v16, "scene"

    const-string v17, "start_count"

    const-string v18, "success_count"

    const-string v19, "fail_count"

    const-string v20, "rit"

    const-string v21, "tag"

    const-string v22, "label"

    const-string v23, "timestamp"

    const-string v24, "mediation"

    const-string v25, "is_init"

    const-string v26, "extra"

    filled-new-array/range {v14 .. v26}, [Ljava/lang/String;

    move-result-object v16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND extra = ?"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v1, 0x8

    new-array v3, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->du()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->Kj()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->rUr()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->pfH()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->TGC()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->RM()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    aput-object v1, v3, v8

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->Ol()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->bYZ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v15, "monitor_table"

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object v14, v12

    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "timestamp"

    const-string v9, "fail_count"

    const-string v7, "success_count"

    const-string v6, "start_count"

    const-string v5, "_id"

    if-eqz v11, :cond_6

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->iTx(J)V

    :cond_1
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->Tu()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->iTx(I)V

    :cond_2
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->eo()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->du(I)V

    :cond_3
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->DT()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->Kj(I)V

    :cond_4
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->eRw()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->du(J)V

    :cond_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->iTx()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v1, v16, v14

    if-lez v1, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->iTx()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    const-string v2, "sdk_version"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->du()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scene"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->Kj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->Tu()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->eo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->DT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "rit"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->rUr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tag"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->pfH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "label"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->TGC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->eRw()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "mediation"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->RM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_init"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->Ol()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "extra"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->bYZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "monitor_table"

    invoke-virtual {v12, v0, v13, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    :try_start_4
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    :cond_8
    :goto_0
    return-void

    :catchall_2
    :goto_1
    return-void
.end method
