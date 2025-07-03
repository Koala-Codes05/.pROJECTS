.class public final LX/EZe;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/EZO;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)LX/EZF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/serialization/json/JsonObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vega/draft/data/extension/base/ParcelableLongList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLjava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/vega/draft/data/extension/base/ParcelableLongList;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/EZe;->a:F

    iput-object p2, p0, LX/EZe;->b:Ljava/lang/String;

    iput-object p3, p0, LX/EZe;->c:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonObject;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LX/FH7;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/FH7;-><init>(I)V

    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/EZe;->a:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-lt v1, v0, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v10

    :goto_1
    new-instance v5, Lcom/vega/draft/data/extension/base/ParcelableLongList;

    invoke-direct {v5}, Lcom/vega/draft/data/extension/base/ParcelableLongList;-><init>()V

    const-string v8, ", musicBeatPercent: "

    const-string v9, "fillMusicBeats music: "

    const-string v2, "PatchDraftBundle"

    if-ltz v1, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EZe;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EZe;->a:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", subValue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v0

    if-lt v0, v4, :cond_5

    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getLong(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    if-ltz v1, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EZe;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error, size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EZe;->a:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v2, 0x0

    :cond_a
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/EZF;->d:LX/EZI;

    invoke-virtual {v0, v6, v1}, LX/EZI;->a(II)I

    move-result v1

    iget-object v0, p0, LX/EZe;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_a

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, p1}, LX/EZe;->a(Lkotlinx/serialization/json/JsonObject;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
