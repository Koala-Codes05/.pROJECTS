.class public Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;
.super Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ThumbnailProducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/LocalFetchProducer;",
        "Lcom/facebook/imagepipeline/producers/ThumbnailProducer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final MICRO_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

.field public static final MINI_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final THUMBNAIL_PROJECTION:[Ljava/lang/String;


# instance fields
.field public final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    const-string v0, "_id"

    const-string v1, "_data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->PROJECTION:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->THUMBNAIL_PROJECTION:[Ljava/lang/String;

    new-instance v3, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/16 v1, 0x200

    const/16 v0, 0x180

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v3, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->MINI_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v0, 0x60

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v1, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->MICRO_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method public static com_facebook_imagepipeline_producers_LocalContentUriThumbnailFetchProducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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

    const-string v0, "-6165863057327818333"

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

.method private getCameraImage(Landroid/net/Uri;Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 7

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->com_facebook_imagepipeline_producers_LocalContentUriThumbnailFetchProducer_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :cond_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getThumbnail(Lcom/facebook/imagepipeline/common/ResizeOptions;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getRotationAngle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static getLength(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_0
.end method

.method public static getRotationAngle(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-virtual {v1, v0, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/imageutils/TiffUtil;->getAutoRotateAngleFromOrientation(I)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const-string v0, "Unable to retrieve thumbnail rotation for %s"

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v5
.end method

.method private getThumbnail(Lcom/facebook/imagepipeline/common/ResizeOptions;I)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 6

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getThumbnailKind(Lcom/facebook/imagepipeline/common/ResizeOptions;)I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    int-to-long v1, p2

    sget-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->THUMBNAIL_PROJECTION:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v5, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getLength(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_0
    throw v0
.end method

.method private getThumbnailAndroidQ(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 7

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getThumbnailKind(Lcom/facebook/imagepipeline/common/ResizeOptions;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android.content.extra.SIZE"

    new-instance v2, Landroid/graphics/Point;

    iget v1, v6, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    iget v0, v6, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "image/*"

    invoke-virtual {v1, p1, v0, v5, v3}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v5

    if-gtz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    sget-object v1, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    const-string v0, "getThumbnailAndroidQ IO error"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :cond_1
    :try_start_3
    invoke-virtual {p0, v4, v5}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v6

    const-string v1, "LocalContentUriThumbnailFetchProducer"

    const-string v0, "fix_repeat_parse_metadata"

    invoke-static {v1, p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestUtils;->enableFeature(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    :cond_2
    sget-object v2, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dimension = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumbnail file size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    return-object v6

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v4, v3

    :goto_2
    :try_start_5
    sget-object v1, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v4, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    :catch_6
    move-exception v0

    move-object v4, v3

    :goto_3
    :try_start_7
    sget-object v1, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v4, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_7
    move-exception v0

    move-object v4, v3

    :goto_4
    :try_start_9
    sget-object v1, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v4, :cond_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v0

    sget-object v1, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    :goto_5
    sget-object v2, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getThumbnailAndroidQ error, uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v3

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_4

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    move-exception v0

    sget-object v1, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->TAG:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_4
    :goto_6
    throw v2
.end method

.method public static getThumbnailKind(Lcom/facebook/imagepipeline/common/ResizeOptions;)I
    .locals 2

    sget-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->MICRO_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->MINI_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public canProvideImageForSize(Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .locals 2

    sget-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->MINI_THUMBNAIL_DIMENSIONS:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v0

    return v0
.end method

.method public getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/UriUtil;->isLocalCameraUri(Landroid/net/Uri;)Z

    move-result v0

    const-string v3, "LocalContentUriThumbnailFetchProducer"

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-direct {p0, v4, p1}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getThumbnailAndroidQ(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getThumbnailAndroidQ: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " null!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_recover_encode_img"

    invoke-static {v3, p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestUtils;->enableFeature(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->getCameraImage(Landroid/net/Uri;Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getEncodedImage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is null!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProducerName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0
.end method
