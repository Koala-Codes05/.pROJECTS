.class public final LX/9Vl;
.super LX/9Vk;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/9Vl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/effect/data/CutoutMaskEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/effect/data/CutoutMaskEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/9Vk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/effect/data/CutoutMaskEntity;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/effect/data/CutoutMaskEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/9Vl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/effect/data/CutoutMaskEntity;)V

    return-void
.end method


# virtual methods
.method public t()[Ljava/lang/Integer;
    .locals 5

    invoke-virtual {p0}, LX/9Vk;->a()Lcom/xt/retouch/effect/data/CutoutMaskEntity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xt/retouch/effect/data/CutoutMaskEntity;->getPicConfig()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return-object v4

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "Bbox"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_4

    return-object v4

    :cond_4
    :try_start_0
    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    move-object v4, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public u()Z
    .locals 2

    invoke-virtual {p0}, LX/9Vk;->a()Lcom/xt/retouch/effect/data/CutoutMaskEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xt/retouch/effect/data/CutoutMaskEntity;->getPic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9Vk;->a()Lcom/xt/retouch/effect/data/CutoutMaskEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xt/retouch/effect/data/CutoutMaskEntity;->getPicConfig()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9Vk;->a()Lcom/xt/retouch/effect/data/CutoutMaskEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xt/retouch/effect/data/CutoutMaskEntity;->getMaskArea()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
