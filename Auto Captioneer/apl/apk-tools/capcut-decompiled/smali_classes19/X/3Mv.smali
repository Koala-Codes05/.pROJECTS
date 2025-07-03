.class public final LX/3Mv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/3Mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/3Mv;Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/vega/cutsameedit/base/CutSameData;IILjava/util/concurrent/ConcurrentHashMap;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, -0x1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result p5

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p6}, LX/3Mv;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/vega/cutsameedit/base/CutSameData;IILjava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/nio/ByteBuffer;III)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final a$0(LX/3Mv;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/vega/cutsameedit/base/CutSameData;ILjava/util/concurrent/ConcurrentHashMap;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            "I",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/3Mx;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p2}, Lcom/vega/cutsameedit/base/CutSameData;->getStart()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    new-instance v3, LX/3Mx;

    invoke-virtual {p2}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v3, p0, v2, v0, v1}, LX/3Mx;-><init>(Ljava/lang/String;IJ)V

    if-eqz p4, :cond_1

    invoke-virtual {p4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 p3, v0, 0x2

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object p1, Lcom/vega/gallery/Utils;->a:Lcom/vega/gallery/Utils;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 p0, 0x0

    invoke-virtual {p1, v4, p3, p0, v0}, Lcom/vega/gallery/Utils;->a(Ljava/lang/String;IILjava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/vega/gallery/Utils;->a:Lcom/vega/gallery/Utils;

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, Lcom/vega/gallery/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    nop

    invoke-static {v4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeFileEncrypted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v1

    new-instance v0, Lcom/vega/cutsameedit/view/a/-$$Lambda$a$b$1;

    invoke-direct {v0, v2}, Lcom/vega/cutsameedit/view/a/-$$Lambda$a$b$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v4, v1, v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[ILcom/ss/android/vesdk/VEFrameAvailableListener;)I

    :cond_3
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_4

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/vega/cutsameedit/base/CutSameData;IILjava/util/concurrent/ConcurrentHashMap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            "II",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/3Mx;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/KSZ;->e(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v1, LX/2vm;

    move/from16 v7, p4

    move-object/from16 v6, p6

    move/from16 v5, p5

    invoke-direct/range {v1 .. v8}, LX/2vm;-><init>(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/vega/cutsameedit/base/CutSameData;ILjava/util/concurrent/ConcurrentHashMap;ILkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    move-object v11, v8

    move-object v12, v1

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
