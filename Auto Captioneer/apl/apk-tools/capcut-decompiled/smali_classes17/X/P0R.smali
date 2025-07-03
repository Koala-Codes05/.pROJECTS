.class public final LX/P0R;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/P8d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/P0R;->b:I

    iput p2, p0, LX/P0R;->c:I

    iput p3, p0, LX/P0R;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/P0R;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/P0R;-><init>(III)V

    return-void
.end method

.method private final a([B)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()LX/P8d;
    .locals 25

    move-object/from16 v11, p0

    iget v3, v11, LX/P0R;->b:I

    if-lez v3, :cond_0

    iget v2, v11, LX/P0R;->c:I

    if-gtz v2, :cond_1

    :cond_0
    new-instance v0, LX/P8d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    move v2, v1

    move v5, v4

    move v6, v4

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, LX/P8d;-><init>(FFLjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iget v0, v11, LX/P0R;->d:I

    div-int/2addr v2, v0

    add-int/lit8 v23, v2, 0x1

    sub-int/2addr v3, v1

    div-int/2addr v3, v0

    add-int/lit8 v22, v3, 0x1

    mul-int v21, v23, v22

    add-int/lit8 v13, v22, -0x1

    add-int/lit8 v12, v23, -0x1

    shr-int/lit8 v0, v21, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v10, v0, [B

    iget-object v0, v11, LX/P0R;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v3, 0x0

    move v14, v13

    move v9, v12

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, v11, LX/P0R;->d:I

    div-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v18

    const/4 v6, 0x1

    aget-object v0, v1, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, v11, LX/P0R;->d:I

    div-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    aget-object v0, v1, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, v11, LX/P0R;->d:I

    div-int/2addr v2, v0

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    aget-object v0, v1, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, v11, LX/P0R;->d:I

    div-int/2addr v2, v0

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    if-gt v15, v4, :cond_4

    move v3, v15

    :goto_1
    move/from16 v0, v18

    if-gt v0, v5, :cond_3

    move/from16 v2, v18

    :goto_2
    mul-int v0, v22, v3

    add-int/2addr v0, v2

    shr-int/lit8 v17, v0, 0x3

    rsub-int/lit8 v0, v0, 0x7

    and-int/lit8 v16, v0, 0x7

    aget-byte v0, v10, v17

    ushr-int v0, v0, v16

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    aget-byte v1, v10, v17

    shl-int v0, v6, v16

    move v0, v0

    int-to-byte v0, v0

    move v0, v0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v10, v17

    add-int/lit8 v19, v19, 0x1

    :cond_2
    if-eq v2, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move/from16 v0, v18

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    mul-int v14, v14, v23

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    sub-int/2addr v13, v8

    mul-int v13, v13, v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    mul-int v9, v9, v22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    sub-int/2addr v12, v7

    mul-int v12, v12, v22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->max(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v1

    move/from16 v0, v21

    int-to-float v0, v0

    div-float/2addr v3, v0

    :goto_3
    move/from16 v0, v19

    int-to-float v4, v0

    mul-float/2addr v4, v1

    move/from16 v0, v21

    int-to-float v0, v0

    div-float/2addr v4, v0

    sget-object v0, LX/ROk;->blankBitmap:LX/ROk;

    invoke-virtual {v0}, LX/ROk;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-direct {v11, v10}, LX/P0R;->a([B)Ljava/lang/String;

    move-result-object v21

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "HybridMonitor"

    const-string v0, "Failed to generate blank bitmap string"

    invoke-static {v1, v0, v2}, Lcom/bytedance/android/monitorV2/logger/MonitorLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const-string v21, ""

    :goto_5
    new-instance v18, LX/P8d;

    iget-object v0, v11, LX/P0R;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v24

    move/from16 v19, v4

    move/from16 v20, v3

    invoke-direct/range {v18 .. v24}, LX/P8d;-><init>(FFLjava/lang/String;III)V

    return-object v18
.end method

.method public final a(IIIII)V
    .locals 4

    if-eqz p5, :cond_0

    iget-object v3, p0, LX/P0R;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
