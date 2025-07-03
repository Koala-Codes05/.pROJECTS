.class public final Lcn/everphoto/utils/FileUtils;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static n:J

.field public static o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcn/everphoto/utils/FileUtils;->a:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcn/everphoto/utils/FileUtils;->b:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcn/everphoto/utils/FileUtils;->c:[B

    const/16 v2, 0x8

    new-array v0, v2, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcn/everphoto/utils/FileUtils;->d:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcn/everphoto/utils/FileUtils;->e:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_5

    sput-object v0, Lcn/everphoto/utils/FileUtils;->f:[B

    const/16 v1, 0xc

    new-array v0, v1, [B

    fill-array-data v0, :array_6

    sput-object v0, Lcn/everphoto/utils/FileUtils;->g:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_7

    sput-object v0, Lcn/everphoto/utils/FileUtils;->h:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_8

    sput-object v0, Lcn/everphoto/utils/FileUtils;->i:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_9

    sput-object v0, Lcn/everphoto/utils/FileUtils;->j:[B

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcn/everphoto/utils/FileUtils;->k:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    sput-object v0, Lcn/everphoto/utils/FileUtils;->l:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_c

    sput-object v0, Lcn/everphoto/utils/FileUtils;->m:[B

    const-wide/16 v0, 0xff

    sput-wide v0, Lcn/everphoto/utils/FileUtils;->n:J

    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x37t
        0x61t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_4
    .array-data 1
        0x42t
        0x4dt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x66t
        0x74t
        0x79t
        0x70t
        0x69t
        0x73t
        0x6ft
        0x6dt
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_9
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
        0x33t
        0x67t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x74t
        0x74t
        0x63t
        0x66t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x4ft
        0x54t
        0x54t
        0x4ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_cn_everphoto_utils_FileUtils_com_xt_retouch_applauncher_module_ContentProviderHook_getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "ContentProviderHook"

    const-string v0, "hook_getUriForFile"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.xt.retouch.provider"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/xt/retouch/applauncher/module/ContentProviderHook;->reportFileAccess(Ljava/io/File;)V

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_cn_everphoto_utils_FileUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/vega/draft/monitor/MonitorExtKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/io/File;)V

    const-string v0, "DraftMonitorLancet#delete"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcn/everphoto/utils/FileUtils;->INVOKEVIRTUAL_cn_everphoto_utils_FileUtils_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_cn_everphoto_utils_FileUtils_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p1, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_cn_everphoto_utils_FileUtils_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "FileHook"

    const-string v0, "hook_delete"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0, p0}, Lcom/vega/libfiles/files/hook/FileAssist;->awaitInspect(Ljava/io/File;)V

    invoke-static {p0}, Lcom/vega/libfiles/files/hook/FileHook;->resolvePath(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v11, p1

    aput-object v11, v8, v2

    const/4 v0, 0x1

    move-object/from16 v12, p2

    aput-object v12, v8, v0

    const/4 v0, 0x2

    move-object/from16 v13, p3

    aput-object v13, v8, v0

    const/4 v0, 0x3

    move-object/from16 v14, p4

    aput-object v14, v8, v0

    const/4 v0, 0x4

    move-object/from16 v15, p5

    aput-object v15, v8, v0

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    const-string v0, "-8005638267965196360"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x3a984

    const-string v5, "android/content/ContentResolver"

    const-string v6, "query"

    const-string v9, "android.database.Cursor"

    move-object/from16 v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :cond_0
    move-object v10, v7

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 9

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v6, "_data=? "

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcn/everphoto/utils/FileUtils;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v0, "content://media/external/images/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcn/everphoto/utils/FileUtils;->INVOKESTATIC_cn_everphoto_utils_FileUtils_com_xt_retouch_applauncher_module_ContentProviderHook_getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v3, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :cond_3
    :try_start_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v3, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_5

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw v1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    const-string v0, "0 MB"

    return-object v0

    :cond_0
    const-wide/32 v1, 0x40000000

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/high16 v3, 0x44800000    # 1024.0f

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    long-to-float v0, p0

    div-float/2addr v0, v3

    div-float/2addr v0, v3

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%.2f GB"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/32 v1, 0x100000

    cmp-long v0, p0, v1

    if-lez v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    long-to-float v0, p0

    div-float/2addr v0, v3

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%.2f MB"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v1, 0x400

    cmp-long v0, p0, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    long-to-float v0, p0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%.0f KB"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%d B"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2000

    new-array v2, v3, [C

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v5, v2, v1, v3}, Ljava/io/BufferedReader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v1, "EP_FileUtils"

    const-string v0, "read stream error"

    invoke-static {v1, v0}, Lcn/everphoto/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v5}, LX/0yX;->a(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v5}, LX/0yX;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/everphoto/utils/FileUtils;->b:[B

    invoke-static {p0, v0}, Lcn/everphoto/utils/FileUtils;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/everphoto/utils/FileUtils;->a:[B

    invoke-static {p0, v0}, Lcn/everphoto/utils/FileUtils;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "image/gif"

    return-object v0

    :cond_1
    sget-object v0, Lcn/everphoto/utils/FileUtils;->c:[B

    invoke-static {p0, v0}, Lcn/everphoto/utils/FileUtils;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "image/jpeg"

    return-object v0

    :cond_2
    sget-object v0, Lcn/everphoto/utils/FileUtils;->d:[B

    invoke-static {p0, v0}, Lcn/everphoto/utils/FileUtils;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "image/png"

    return-object v0

    :cond_3
    invoke-static {p0}, Lcn/everphoto/utils/FileUtils;->e([B)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "video/mp4"

    return-object v0

    :cond_4
    invoke-static {p0}, Lcn/everphoto/utils/FileUtils;->d([B)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "image/heif"

    return-object v0

    :cond_5
    sget-object v0, Lcn/everphoto/utils/FileUtils;->e:[B

    invoke-static {p0, v0}, Lcn/everphoto/utils/FileUtils;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "image/bmp"

    return-object v0

    :cond_6
    invoke-static {p0}, Lcn/everphoto/utils/FileUtils;->b([B)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "image/webp"

    return-object v0

    :cond_7
    invoke-static {p0}, Lcn/everphoto/utils/FileUtils;->c([B)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "video/avc"

    return-object v0

    :cond_8
    sget-object v0, Lcn/everphoto/utils/FileUtils;->j:[B

    invoke-static {p0, v0}, Lcn/everphoto/utils/FileUtils;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "video/3gpp"

    return-object v0

    :cond_9
    sget-object v0, Lcn/everphoto/utils/FileUtils;->k:[B

    invoke-static {p0, v0}, Lcn/everphoto/utils/FileUtils;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "font/collection"

    return-object v0

    :cond_a
    sget-object v0, Lcn/everphoto/utils/FileUtils;->l:[B

    invoke-static {p0, v0}, Lcn/everphoto/utils/FileUtils;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "font/ttf"

    return-object v0

    :cond_b
    sget-object v0, Lcn/everphoto/utils/FileUtils;->m:[B

    invoke-static {p0, v0}, Lcn/everphoto/utils/FileUtils;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "font/otf"

    return-object v0

    :cond_c
    const-string v0, ""

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const v0, 0x8000

    new-array v2, v0, [B

    :goto_0
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/0yX;->b(Ljava/io/InputStream;)V

    invoke-static {p1}, LX/0yX;->a(Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/0yX;->b(Ljava/io/InputStream;)V

    invoke-static {p1}, LX/0yX;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/everphoto/utils/FileUtils;->INVOKEVIRTUAL_cn_everphoto_utils_FileUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "copyTest"

    const-string v0, "createNewFile failed"

    invoke-static {v1, v0}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Lcn/everphoto/utils/FileUtils;->c(Ljava/io/File;Ljava/io/File;)V

    return v5
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B[B)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p0

    array-length v0, p1

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_3

    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static b()J
    .locals 2

    invoke-static {}, Lcn/everphoto/utils/FileUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 9

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v6, "_data=? "

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcn/everphoto/utils/FileUtils;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const-string v3, ""

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v0, "content://media/external/video/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcn/everphoto/utils/FileUtils;->INVOKESTATIC_cn_everphoto_utils_FileUtils_com_xt_retouch_applauncher_module_ContentProviderHook_getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, Lcn/everphoto/utils/FileUtils;->b(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/everphoto/utils/FileUtils;->INVOKEVIRTUAL_cn_everphoto_utils_FileUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, p1}, Lcn/everphoto/utils/FileUtils;->c(Ljava/io/File;Ljava/io/File;)V

    return v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {v3}, Lcn/everphoto/utils/FileUtils;->INVOKEVIRTUAL_cn_everphoto_utils_FileUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete() false:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exist:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EP_FileUtils"

    invoke-static {v0, v1}, Lcn/everphoto/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public static b([B)Z
    .locals 7

    sget-object v6, Lcn/everphoto/utils/FileUtils;->f:[B

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    array-length v1, p0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    return v5

    :cond_1
    const/4 v2, 0x0

    :goto_0
    aget-byte v1, p0, v2

    aget-byte v0, v6, v2

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    if-ge v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x1

    if-ge v3, v4, :cond_5

    array-length v0, p0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    aget-byte v1, p0, v0

    array-length v0, v6

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    aget-byte v0, v6, v0

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static c(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, Lcn/everphoto/utils/FileUtils;->c(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {p0}, Lcn/everphoto/utils/FileUtils;->INVOKEVIRTUAL_cn_everphoto_utils_FileUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcn/everphoto/utils/FileUtils;->INVOKEVIRTUAL_cn_everphoto_utils_FileUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v0}, Lcn/everphoto/utils/FileUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcn/everphoto/utils/FileUtils;->d(Ljava/lang/String;)Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_0

    const-string v2, ".nomedia"

    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v2, "/.nomedia"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_2
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EP_FileUtils"

    invoke-static {v0, v1}, Lcn/everphoto/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static c([B)Z
    .locals 5

    sget-object v4, Lcn/everphoto/utils/FileUtils;->i:[B

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    array-length v1, p0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x4

    :goto_0
    aget-byte v1, p0, v2

    aget-byte v0, v4, v2

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    if-ge v2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/everphoto/utils/FileUtils;->d(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static d([B)Z
    .locals 6

    sget-object v5, Lcn/everphoto/utils/FileUtils;->g:[B

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    array-length v0, p0

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1

    return v4

    :cond_1
    const/16 v2, 0x8

    :goto_0
    aget-byte v1, p0, v2

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xc
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    invoke-static {v0}, Lcn/everphoto/utils/FileUtils;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LX/0yX;->b(Ljava/io/InputStream;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2}, LX/0yX;->b(Ljava/io/InputStream;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown mime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EP_FileUtils"

    invoke-static {v0, v1}, Lcn/everphoto/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {v2}, LX/0yX;->b(Ljava/io/InputStream;)V

    throw v0
.end method

.method public static e([B)Z
    .locals 6

    sget-object v5, Lcn/everphoto/utils/FileUtils;->h:[B

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    array-length v0, p0

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1

    return v4

    :cond_1
    const/4 v2, 0x4

    :goto_0
    aget-byte v1, p0, v2

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static g(Ljava/lang/String;)J
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcn/everphoto/utils/FileUtils;->o:Ljava/lang/String;

    return-void
.end method
