.class public final Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;

.field public static final b:I

.field public static c:Z

.field public static d:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;

    invoke-direct {v0}, Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;-><init>()V

    sput-object v0, Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;->a:Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;

    const/16 v0, 0x8

    sput v0, Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_gallery_ui_dialog_CompressNoticeHelper_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isUserKeyUnlocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSharedPreferences isUserKeyUnlocked NullPointerException name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v5, "CompressNoticeHelper"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, LX/CkP;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    move-object v3, v2

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v2

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_0
    :try_start_2
    const-string v0, " imagePixelCount open fail, IllegalStateException, "

    invoke-static {v5, v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_3
    move-exception v1

    :goto_1
    :try_start_3
    const-string v0, " imagePixelCount file not found, "

    invoke-static {v5, v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_5

    goto :goto_3

    :goto_2
    if-eqz v3, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {v3}, Lcom/vega/core/ext/ExtentionKt;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/vega/core/ext/ExtentionKt;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    throw v0

    :goto_5
    const/4 v6, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    if-nez v6, :cond_6

    :cond_5
    :goto_6
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_6
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v1, v0

    return v1
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    sget-object v0, Lcom/vega/performance/PerformanceManagerHelper;->INSTANCE:Lcom/vega/performance/PerformanceManagerHelper;

    invoke-virtual {v0}, Lcom/vega/performance/PerformanceManagerHelper;->getSpCommitOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method private final a()Z
    .locals 1

    sget-boolean v0, Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;->c:Z

    return v0
.end method

.method public static final a$0(Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;Lcom/vega/gallery/local/MediaData;IILkotlin/jvm/functions/Function2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/gallery/local/MediaData;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;->b(Lcom/vega/gallery/local/MediaData;IILkotlin/jvm/functions/Function2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-static {}, LX/CkP;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_4

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4}, Lcom/vega/core/ext/ExtentionKt;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    if-nez v5, :cond_5

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_1
    :try_start_4
    const-string v1, "CompressNoticeHelper"

    const-string v0, " imagePixelCount file not found, "

    invoke-static {v1, v0, v2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_4

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_5
    invoke-static {v4}, Lcom/vega/core/ext/ExtentionKt;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    throw v0

    :goto_3
    invoke-static {v4}, Lcom/vega/core/ext/ExtentionKt;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    :goto_4
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return v6

    :cond_6
    const/16 v0, 0x13

    :try_start_6
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return v6

    :cond_7
    :try_start_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    mul-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return v1

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :catch_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return v6
.end method

.method public static final b(Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;->c:Z

    sget-object v0, Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-boolean v1, Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;->c:Z

    const-string v0, "is_display_notice"

    invoke-static {p0, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private final b(Lcom/vega/gallery/local/MediaData;IILkotlin/jvm/functions/Function2;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/gallery/local/MediaData;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-virtual {p1}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/CtU;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-le v0, p2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/CtU;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const/16 v1, 0x28

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LX/CtU;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v2, v1, :cond_5

    :goto_2
    const v0, 0x7e9000

    if-lt v4, v0, :cond_5

    return v3

    :cond_3
    const/16 v2, 0x28

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    if-le v4, p2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p1}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "avi"

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    if-le v2, p3, :cond_8

    const/4 v5, 0x1

    :cond_8
    return v5
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vega/gallery/local/MediaData;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vega/gallery/local/MediaData;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v0, LX/4zK;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v8}, LX/4zK;-><init>(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    move-object v10, v7

    move-object v11, v7

    move-object v12, v0

    move-object v14, v7

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "compress_notice_sp"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;->INVOKEVIRTUAL_com_vega_gallery_ui_dialog_CompressNoticeHelper_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;->d:Landroid/content/SharedPreferences;

    const-string v0, "is_display_notice"

    invoke-static {v1, v0, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/vega/gallery/ui/dialog/CompressNoticeHelper;->c:Z

    return-void
.end method
