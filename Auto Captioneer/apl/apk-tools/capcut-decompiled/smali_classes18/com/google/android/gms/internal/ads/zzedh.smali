.class public final Lcom/google/android/gms/internal/ads/zzedh;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgcu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgcu;)V
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzhA:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "AdMobOfflineBufferedPings.db"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/ads/internal/util/client/zzr;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzedh;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzr;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzf(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzr;)V
    .locals 4

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "event_state"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v2, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "offline_buffered_pings"

    const-string v0, "gws_query_id = ?"

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzedh;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzr;)V

    return-void
.end method

.method public static final zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "offline_buffered_pings"

    const-string v0, "gws_query_id = ? AND event_state = ?"

    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzr;)V
    .locals 17

    const-string v7, "url"

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "event_state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v16, "timestamp ASC"

    const-string v10, "offline_buffered_pings"

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 p0, v13

    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-array v4, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const-string v2, "event_state = ?"

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "offline_buffered_pings"

    invoke-virtual {v9, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v0, v4, v3

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS offline_buffered_pings"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS offline_buffered_pings"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzedj;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 4

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzedj;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Ljava/lang/String;

    const-string v0, "gws_query_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzedj;->zzd:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "event_state"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "offline_buffered_pings"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzz(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbr;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzbr;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to schedule offline ping sender."

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzedf;-><init>(Lcom/google/android/gms/internal/ads/zzedh;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzedh;->zze(Lcom/google/android/gms/internal/ads/zzfio;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzedj;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzedb;-><init>(Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzedj;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzedh;->zze(Lcom/google/android/gms/internal/ads/zzfio;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfio;)V
    .locals 3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzedd;-><init>(Lcom/google/android/gms/internal/ads/zzedh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Ljava/util/concurrent/Callable;)LX/NVd;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzedg;-><init>(Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzfio;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(LX/NVd;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzede;

    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzede;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedc;-><init>(Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzedh;->zze(Lcom/google/android/gms/internal/ads/zzfio;)V

    return-void
.end method
