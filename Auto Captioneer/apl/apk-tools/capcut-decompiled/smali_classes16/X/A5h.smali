.class public final LX/A5h;
.super Ljava/lang/Object;

# interfaces
.implements LX/A4Z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/A5i;
    }
.end annotation


# static fields
.field public static final a:LX/A5i;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A5i;

    invoke-direct {v0}, LX/A5i;-><init>()V

    sput-object v0, LX/A5h;->a:LX/A5i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5h;->b:Ljava/lang/String;

    iput-object p2, p0, LX/A5h;->c:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/A5h;->d:I

    return-void
.end method

.method private final varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p2, v2

    iget-object v0, p0, LX/A5h;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/A5h;->e:J

    iput p1, p0, LX/A5h;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/A5h;->c:Ljava/util/Map;

    const-string v0, "scan_asset_total_count"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/A5h;->c:Ljava/util/Map;

    const-string v0, "scan_source"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/A5h;->c:Ljava/util/Map;

    const-string v0, "scan_extract_frame_scene"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/A5h;->c:Ljava/util/Map;

    const-string v0, "scan_algo_scene"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/A5h;->c:Ljava/util/Map;

    const-string v0, "scan_from"

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/4ah;->values()[LX/4ah;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    iget-object v2, p0, LX/A5h;->c:Ljava/util/Map;

    sget-object v0, LX/A5h;->a:LX/A5i;

    invoke-static {v0, v3}, LX/A5i;->a$0(LX/A5i;LX/4ah;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/4ah;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/A5h;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/A5h;->g:I

    :cond_0
    return-void
.end method

.method private final c(ILcom/bytedance/ilasdk/jni/StringVector;Lcom/bytedance/ilasdk/jni/StringIntMap;)V
    .locals 12

    iput p1, p0, LX/A5h;->d:I

    iget-object v4, p0, LX/A5h;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/A5h;->e:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scan_asset_cost_time"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/A5h;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/ilasdk/jni/StringVector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scan_asset_success_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/A5h;->c:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/bytedance/ilasdk/jni/StringIntMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scan_asset_fail_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/A5h;->c:Ljava/util/Map;

    iget v0, p0, LX/A5h;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scan_asset_cache_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/A5h;->c:Ljava/util/Map;

    iget v1, p0, LX/A5h;->f:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/ilasdk/jni/StringVector;->size()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/A5h;->f:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const-string v0, "scan_asset_success_rate"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/A5h;->c:Ljava/util/Map;

    iget v0, p0, LX/A5h;->f:I

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/ilasdk/jni/StringIntMap;->size()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/A5h;->f:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    const-string v0, "scan_asset_fail_rate"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/A5h;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/ilasdk/jni/StringVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, LX/A5h;->g:I

    int-to-float v1, v0

    invoke-virtual {p2}, Lcom/bytedance/ilasdk/jni/StringVector;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    const-string v0, "scan_asset_cache_rate"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/A5h;->c:Ljava/util/Map;

    const-string v0, "scan_asset_result_code"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/A5h;->c:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    sget-object v9, LX/A5j;->a:LX/A5j;

    const/16 v10, 0x1f

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v11, v4

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_extra_error_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public a()LX/A5l;
    .locals 20

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scan_source"

    const-string v2, "scan_extract_frame_scene"

    const-string v3, "scan_algo_scene"

    const-string v4, "scan_from"

    const-string v5, "scan_asset_enable_algo_dance"

    const-string v6, "scan_asset_enable_algo_clip128"

    const-string v7, "scan_asset_enable_algo_c300"

    const-string v8, "scan_asset_enable_algo_big_brother"

    const-string v9, "scan_asset_enable_algo_skeleton"

    const-string v10, "scan_asset_enable_algo_expression"

    const-string v11, "scan_asset_enable_algo_color_parse"

    const-string v12, "scan_asset_enable_algo_c73"

    const-string v13, "scan_asset_enable_algo_hight_light"

    const-string v14, "scan_asset_enable_algo_beat_tracking"

    const-string v15, "scan_asset_enable_algo_snr"

    const-string v16, "scan_asset_enable_algo_face_quality"

    const-string v17, "scan_asset_enable_algo_aed"

    const-string v18, "scan_asset_result_code"

    const-string v19, "scan_asset_enable_algo_porn"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p0

    invoke-direct {v5, v0, v1}, LX/A5h;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-static {}, LX/2fg;->c()LX/Bv0;

    move-result-object v1

    invoke-interface {v1}, LX/Bv0;->c()I

    move-result v2

    const-string v1, "device_level"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "scan_asset_total_count"

    const-string v7, "scan_asset_success_count"

    const-string v8, "scan_asset_fail_count"

    const-string v9, "scan_asset_cache_count"

    const-string v10, "scan_asset_success_rate"

    const-string v11, "scan_asset_fail_rate"

    const-string v12, "scan_asset_cache_rate"

    const-string v13, "scan_asset_cost_time"

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v4, v1}, LX/A5h;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-static {}, LX/2fg;->c()LX/Bv0;

    move-result-object v1

    invoke-interface {v1}, LX/Bv0;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "device_score"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key_extra_error_code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v3, v1}, LX/A5h;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-static {}, LX/A5l;->g()LX/A5k;

    move-result-object v2

    iget-object v1, v5, LX/A5h;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/A5k;->a(Ljava/lang/String;)LX/A5k;

    iget v1, v5, LX/A5h;->d:I

    invoke-virtual {v2, v1}, LX/A5k;->a(I)LX/A5k;

    invoke-virtual {v2, v0}, LX/A5k;->a(Lorg/json/JSONObject;)LX/A5k;

    invoke-virtual {v2, v4}, LX/A5k;->b(Lorg/json/JSONObject;)LX/A5k;

    invoke-virtual {v2, v3}, LX/A5k;->c(Lorg/json/JSONObject;)LX/A5k;

    invoke-virtual {v2}, LX/A5k;->a()LX/A5l;

    move-result-object v0

    return-object v0
.end method

.method public a(IIILcom/bytedance/ilasdk/jni/Asset;Lcom/bytedance/ilasdk/jni/ScanResult;ZZ)V
    .locals 0

    invoke-direct {p0, p6}, LX/A5h;->a(Z)V

    return-void
.end method

.method public a(IILcom/bytedance/ilasdk/jni/AudioAsset;Lcom/bytedance/ilasdk/jni/AudioScanResult;ZZ)V
    .locals 0

    invoke-direct {p0, p5}, LX/A5h;->a(Z)V

    return-void
.end method

.method public a(ILcom/bytedance/ilasdk/jni/StringVector;Lcom/bytedance/ilasdk/jni/StringIntMap;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/A5h;->c(ILcom/bytedance/ilasdk/jni/StringVector;Lcom/bytedance/ilasdk/jni/StringIntMap;)V

    return-void
.end method

.method public a(Lcom/bytedance/ilasdk/jni/AssetVector;Lcom/bytedance/ilasdk/jni/ExtractFrameScene;Lcom/bytedance/ilasdk/jni/AlgorithmScene;Ljava/lang/String;)V
    .locals 10

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p4

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ilasdk/jni/AssetVector;->size()I

    move-result v4

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v5, "asset"

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ilasdk/jni/Asset;

    invoke-virtual {v0}, Lcom/bytedance/ilasdk/jni/Asset;->getPts_models_()Lcom/bytedance/ilasdk/jni/LongStringVectorMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ilasdk/jni/Asset;

    invoke-virtual {v0}, Lcom/bytedance/ilasdk/jni/Asset;->getAttachBuffers()Lcom/bytedance/ilasdk/jni/DecodeImageBufferVector;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v5, "bitmap"

    goto :goto_0

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/A5h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/bytedance/ilasdk/jni/AudioAssetVector;Ljava/lang/String;)V
    .locals 10

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p2

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ilasdk/jni/AudioAssetVector;->size()I

    move-result v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ilasdk/jni/AudioAsset;

    invoke-virtual {v0}, Lcom/bytedance/ilasdk/jni/AudioAsset;->getPts_models_()Lcom/bytedance/ilasdk/jni/LongStringVectorMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-string v5, "audio"

    const-string v6, ""

    const-string v7, ""

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/A5h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(ILcom/bytedance/ilasdk/jni/StringVector;Lcom/bytedance/ilasdk/jni/StringIntMap;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/A5h;->c(ILcom/bytedance/ilasdk/jni/StringVector;Lcom/bytedance/ilasdk/jni/StringIntMap;)V

    return-void
.end method
