.class public Lcom/bytedance/adsdk/du/pfH;
.super Ljava/lang/Object;


# static fields
.field public static final Kj:[B

.field public static final du:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final iTx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/du/bYZ<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/du/pfH;->iTx:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/du/pfH;->du:Ljava/util/Set;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/adsdk/du/pfH;->Kj:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static INVOKESTATIC_com_bytedance_adsdk_du_pfH_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_adsdk_du_pfH_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/bytedance/adsdk/du/pfH;->INVOKEVIRTUAL_com_bytedance_adsdk_du_pfH_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_adsdk_du_pfH_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method public static Kj(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/du/Ol;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/du/Ol<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/du/pfH;->Kj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/du/Ol;

    move-result-object v0

    return-object v0
.end method

.method public static Kj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/du/Ol;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/du/Ol<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v1, p2}, Lcom/bytedance/adsdk/du/pfH;->iTx(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/du/Ol;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/adsdk/du/pfH;->du(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/du/Ol;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/bytedance/adsdk/du/Ol;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/du/Ol;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static Kj(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "rawRes"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/adsdk/du/pfH;->iTx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_night_"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_day_"

    goto :goto_0
.end method

.method public static synthetic access$000(Ljava/io/File;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static du(Landroid/content/Context;I)Lcom/bytedance/adsdk/du/Ol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/du/Ol<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/du/pfH;->Kj(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/du/pfH;->du(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/du/Ol;

    move-result-object v0

    return-object v0
.end method

.method public static du(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/du/Ol;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/du/Ol<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/du/pfH;->Kj(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/du/pfH;->du(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/du/Ol;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/bytedance/adsdk/du/Ol;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/du/Ol;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static du(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/du/Ol;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/du/Ol<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    const/4 v5, 0x0

    move-object v2, v5

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "__MACOSX"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "manifest.json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1, v5, v3}, Lcom/bytedance/adsdk/du/pfH;->iTx(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/du/Ol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/Ol;->iTx()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/du/rUr;

    goto :goto_1

    :cond_2
    const-string v0, ".png"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "/"

    const-string v8, "../"

    if-nez v0, :cond_3

    :try_start_1
    const-string v0, ".webp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".jpg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".jpeg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v4

    aget-object v1, v1, v0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v0, ".ttf"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".otf"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v4

    aget-object v8, v1, v0

    const-string v0, "\\."

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v3

    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v6, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x1000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v10, v0, [B

    :goto_2
    invoke-virtual {p1, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {v11, v10, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to save font "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to the temporary file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v6}, Lcom/bytedance/adsdk/du/pfH;->INVOKESTATIC_com_bytedance_adsdk_du_pfH_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v6}, Lcom/bytedance/adsdk/du/pfH;->INVOKEVIRTUAL_com_bytedance_adsdk_du_pfH_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to delete temp font file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_1

    :cond_b
    if-nez v2, :cond_c
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    new-instance v2, Lcom/bytedance/adsdk/du/Ol;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/bytedance/adsdk/du/Ol;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_c
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/du/pfH;->iTx(Lcom/bytedance/adsdk/du/rUr;Ljava/lang/String;)Lcom/bytedance/adsdk/du/eRw;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Lcom/bytedance/adsdk/du/eRw;->iTx()I

    move-result v1

    invoke-virtual {v8}, Lcom/bytedance/adsdk/du/eRw;->du()I

    move-result v0

    invoke-static {v6, v1, v0}, Lcom/bytedance/adsdk/du/DT/DT;->iTx(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/adsdk/du/eRw;->iTx(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/du/rUr;->CC()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :cond_10
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/du/Kj/Kj;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/du/Kj/Kj;->iTx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Lcom/bytedance/adsdk/du/Kj/Kj;->iTx(Landroid/graphics/Typeface;)V

    const/4 v8, 0x1

    goto :goto_7

    :cond_11
    if-nez v8, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Parsed font for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " however it was not found in the animation."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_12
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/adsdk/du/rUr;->uki()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/du/eRw;

    if-nez v6, :cond_14

    return-object v5

    :cond_14
    invoke-virtual {v6}, Lcom/bytedance/adsdk/du/eRw;->pfH()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v0, "data:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "base64,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_13

    const/16 v0, 0x2c

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    array-length v0, v1

    invoke-static {v1, v3, v0, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/adsdk/du/eRw;->iTx(Landroid/graphics/Bitmap;)V

    goto :goto_8

    :catch_0
    return-object v5

    :cond_15
    invoke-virtual {v2}, Lcom/bytedance/adsdk/du/rUr;->uki()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/du/eRw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/eRw;->eRw()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v3, Lcom/bytedance/adsdk/du/Ol;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "There is no image for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/du/eRw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/eRw;->pfH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/bytedance/adsdk/du/Ol;-><init>(Ljava/lang/Throwable;)V

    return-object v3

    :cond_17
    if-eqz p2, :cond_18

    invoke-static {}, Lcom/bytedance/adsdk/du/Kj/eo;->iTx()Lcom/bytedance/adsdk/du/Kj/eo;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Lcom/bytedance/adsdk/du/Kj/eo;->iTx(Ljava/lang/String;Lcom/bytedance/adsdk/du/rUr;)V

    :cond_18
    new-instance v0, Lcom/bytedance/adsdk/du/Ol;

    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/du/Ol;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception v1

    new-instance v0, Lcom/bytedance/adsdk/du/Ol;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/du/Ol;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static du(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/du/Ol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/du/Ol<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/du/pfH;->iTx(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/adsdk/du/Ol;

    move-result-object v0

    return-object v0
.end method

.method public static du(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/du/bYZ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/du/bYZ<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/du/pfH;->du(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/du/bYZ;

    move-result-object v0

    return-object v0
.end method

.method public static du(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/du/bYZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/du/bYZ<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/bytedance/adsdk/du/pfH$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/du/pfH$4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/du/pfH;->iTx(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/du/bYZ;

    move-result-object v0

    return-object v0
.end method

.method public static du(Z)V
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/bytedance/adsdk/du/pfH;->du:Ljava/util/Set;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static iTx(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/du/Ol;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/du/Ol<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/du/pfH;->du(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/du/Ol;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/bytedance/adsdk/du/DT/DT;->iTx(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lcom/bytedance/adsdk/du/DT/DT;->iTx(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static iTx(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/bytedance/adsdk/du/Ol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/du/Ol<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/du/pfH;->iTx(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/du/Ol;

    move-result-object v0

    return-object v0
.end method

.method public static iTx(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/du/Ol;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/adsdk/du/Ol<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/adsdk/du/eo/dX;->iTx(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/du/rUr;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/adsdk/du/Kj/eo;->iTx()Lcom/bytedance/adsdk/du/Kj/eo;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/du/Kj/eo;->iTx(Ljava/lang/String;Lcom/bytedance/adsdk/du/rUr;)V

    new-instance v0, Lcom/bytedance/adsdk/du/Ol;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/du/Ol;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/bytedance/adsdk/du/pfH;->iTx(Ljava/io/Closeable;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, Lcom/bytedance/adsdk/du/Ol;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/du/Ol;-><init>(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/bytedance/adsdk/du/pfH;->iTx(Ljava/io/Closeable;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/bytedance/adsdk/du/pfH;->iTx(Ljava/io/Closeable;)V

    :cond_2
    throw v0
.end method

.method public static iTx(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/adsdk/du/Ol;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/adsdk/du/Ol<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1, p1}, Lcom/bytedance/adsdk/du/pfH;->iTx(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/bytedance/adsdk/du/Ol;

    move-result-object v0

    if-eqz p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/bytedance/adsdk/du/DT/DT;->iTx(Ljava/io/Closeable;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/bytedance/adsdk/du/DT/DT;->iTx(Ljava/io/Closeable;)V

    :cond_1
    throw v0
.end method

.method public static iTx(Landroid/content/Context;I)Lcom/bytedance/adsdk/du/bYZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/du/bYZ<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/du/pfH;->Kj(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/du/pfH;->iTx(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/du/bYZ;

    move-result-object v0

    return-object v0
.end method

.method public static iTx(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/du/bYZ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/du/bYZ<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/bytedance/adsdk/du/pfH$5;

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/bytedance/adsdk/du/pfH$5;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/du/pfH;->iTx(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/du/bYZ;

    move-result-object v0

    return-object v0
.end method

.method public static iTx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/du/bYZ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/du/bYZ<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/du/pfH;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/du/bYZ;

    move-result-object v0

    return-object v0
.end method

.method public static iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/du/bYZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/du/bYZ<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/du/pfH$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/du/pfH$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/du/pfH;->iTx(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/du/bYZ;

    move-result-object v0

    return-object v0
.end method

.method public static iTx(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/du/bYZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/du/bYZ<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/du/pfH$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/du/pfH$6;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/du/pfH;->iTx(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/du/bYZ;

    move-result-object v0

    return-object v0
.end method

.method public static iTx(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/du/bYZ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/du/Ol<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;>;)",
            "Lcom/bytedance/adsdk/du/bYZ<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_2

    :cond_0
    new-instance v3, Lcom/bytedance/adsdk/du/bYZ;

    invoke-direct {v3, p1}, Lcom/bytedance/adsdk/du/bYZ;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lcom/bytedance/adsdk/du/pfH$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/du/pfH$2;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/du/bYZ;->iTx(Lcom/bytedance/adsdk/du/RM;)Lcom/bytedance/adsdk/du/bYZ;

    new-instance v0, Lcom/bytedance/adsdk/du/pfH$3;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/du/pfH$3;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/du/bYZ;->Kj(Lcom/bytedance/adsdk/du/RM;)Lcom/bytedance/adsdk/du/bYZ;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/adsdk/du/pfH;->iTx:Ljava/util/Map;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, Lcom/bytedance/adsdk/du/pfH;->du(Z)V

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/du/Kj/eo;->iTx()Lcom/bytedance/adsdk/du/Kj/eo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/du/Kj/eo;->iTx(Ljava/lang/String;)Lcom/bytedance/adsdk/du/rUr;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/bytedance/adsdk/du/bYZ;

    new-instance v0, Lcom/bytedance/adsdk/du/pfH$7;

    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/du/pfH$7;-><init>(Lcom/bytedance/adsdk/du/rUr;)V

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/du/bYZ;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v1

    :cond_3
    if-eqz p0, :cond_0

    sget-object v1, Lcom/bytedance/adsdk/du/pfH;->iTx:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/du/bYZ;

    return-object v0
.end method

.method public static iTx(Lcom/bytedance/adsdk/du/rUr;Ljava/lang/String;)Lcom/bytedance/adsdk/du/eRw;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/du/rUr;->uki()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/du/eRw;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/du/eRw;->pfH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic iTx()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/du/pfH;->iTx:Ljava/util/Map;

    return-object v0
.end method

.method public static iTx(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :goto_0
    return-void

    :catch_1
    :cond_0
    return-void
.end method

.method public static synthetic iTx(Z)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/adsdk/du/pfH;->du(Z)V

    return-void
.end method

.method public static iTx(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, v0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
