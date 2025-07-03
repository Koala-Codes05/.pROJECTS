.class public final LX/7xd;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/7xd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7xd;

    invoke-direct {v0}, LX/7xd;-><init>()V

    sput-object v0, LX/7xd;->a:LX/7xd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)Lcom/vega/middlebridge/swig/VideoAddParam;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vega/middlebridge/swig/VideoAddParam;"
        }
    .end annotation

    new-instance v5, Lcom/vega/middlebridge/swig/VideoAddParam;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/VideoAddParam;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/vega/middlebridge/swig/VideoAddParam;->a(Z)V

    invoke-virtual {v5, v7}, Lcom/vega/middlebridge/swig/VideoAddParam;->a(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance v6, Lcom/vega/middlebridge/swig/VideoParam;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/VideoParam;-><init>()V

    invoke-virtual {v6, p2}, Lcom/vega/middlebridge/swig/VideoParam;->c(Ljava/lang/String;)V

    sget-object v0, LX/F4q;->MetaTypePhoto:LX/F4q;

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/VideoParam;->a(LX/F4q;)V

    invoke-virtual {v6, v1, v2}, Lcom/vega/middlebridge/swig/VideoParam;->d(J)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/VideoParam;->d()Lcom/vega/middlebridge/swig/SizeParam;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/SizeParam;->b(I)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/VideoParam;->d()Lcom/vega/middlebridge/swig/SizeParam;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/SizeParam;->a(I)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/vega/middlebridge/swig/VideoParam;->b(J)V

    invoke-virtual {v6, v7}, Lcom/vega/middlebridge/swig/VideoParam;->a(Z)V

    const-string v0, ""

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/VideoParam;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/VideoParam;->f(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/VideoParam;->g(Ljava/lang/String;)V

    const v0, 0x7f13114a

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/VideoParam;->h(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Lcom/vega/middlebridge/swig/VideoParam;->e(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/VideoParam;->c(J)V

    sget-object v0, LX/77m;->MaterialPlatformDefault:LX/77m;

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/VideoParam;->a(LX/77m;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/VideoAddParam;->c()Lcom/vega/middlebridge/swig/VectorOfVideoParam;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/vega/middlebridge/swig/VectorOfVideoParam;->a(Lcom/vega/middlebridge/swig/VideoParam;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/VideoAddParam;->e()Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    return-object v5
.end method

.method private final a()Ljava/lang/String;
    .locals 8

    new-instance v7, Ljava/io/File;

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v0, "downloadMaterial"

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_empty_image.png"

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v6, ""

    if-nez v0, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x1000000

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    invoke-direct {v4, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/4 v3, 0x0

    :try_start_0
    move-object v2, v4

    check-cast v2, Ljava/io/BufferedOutputStream;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v5, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 13

    const-string v3, ""

    :try_start_0
    invoke-static {p1}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->b(Lcom/vega/middlebridge/swig/Track;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/vega/middlebridge/swig/Track;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    const/4 v3, 0x0

    if-ltz v9, :cond_5

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v6, 0x0

    cmp-long v0, v11, v6

    if-lez v0, :cond_3

    new-instance v5, Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v8, 0x0

    :cond_4
    :goto_2
    if-ge v8, v9, :cond_5

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    new-instance v5, Lkotlin/Pair;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, LX/7xd;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Android"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->u()I

    move-result v0

    int-to-long v7, v0

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "cc"

    invoke-static/range {v5 .. v10}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->setDraftPlatform(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/KyP;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;Z)V

    invoke-direct {p0, v4, v1}, LX/7xd;->a(Ljava/util/List;Ljava/lang/String;)Lcom/vega/middlebridge/swig/VideoAddParam;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/AddVideoReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AddVideoReqStruct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/AddVideoReqStruct;->setParams(Lcom/vega/middlebridge/swig/VideoAddParam;)V

    invoke-static {p1, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddVideoReqStruct;)Lcom/vega/middlebridge/swig/AddVideoRespStruct;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    new-instance v1, Lcom/vega/middlebridge/swig/MainTrackAdsorbParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/MainTrackAdsorbParam;-><init>()V

    invoke-virtual {v1, v2}, Lcom/vega/middlebridge/swig/MainTrackAdsorbParam;->a(Z)V

    new-instance v0, Lcom/vega/middlebridge/swig/SetMainTrackAdsorbReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/SetMainTrackAdsorbReqStruct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/SetMainTrackAdsorbReqStruct;->setParams(Lcom/vega/middlebridge/swig/MainTrackAdsorbParam;)V

    invoke-static {p1, v0}, LX/Mqf;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetMainTrackAdsorbReqStruct;)LX/Mqg;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-string v0, "EmptyMainTrack"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
