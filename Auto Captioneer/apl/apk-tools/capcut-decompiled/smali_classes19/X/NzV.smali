.class public final LX/NzV;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/NzV;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static h:Z

.field public static i:Z

.field public static j:D

.field public static k:D

.field public static l:Z

.field public static m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NzV;

    invoke-direct {v0}, LX/NzV;-><init>()V

    sput-object v0, LX/NzV;->a:LX/NzV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/NzV;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/NzV;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/NzV;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/NzV;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/NzV;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/NzV;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 3

    sget-object v0, LX/NzV;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/NzV;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/NzV;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/NzV;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/NzV;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/NzV;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v2, 0x0

    sput-boolean v2, LX/NzV;->h:Z

    sput-boolean v2, LX/NzV;->i:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/NzV;->j:D

    sput-wide v0, LX/NzV;->k:D

    sput-boolean v2, LX/NzV;->l:Z

    sput-boolean v2, LX/NzV;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/NzV;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_1

    long-to-double v4, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/Pair;->copy(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/Pair;->copy(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    sget-boolean v0, LX/NzV;->h:Z

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/NzV;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, LX/NzV;->i:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/NzV;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5

    :cond_1
    sget-object v0, LX/NzV;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/NzV;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-wide v3, LX/NzV;->k:D

    int-to-double v1, v2

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    sget-wide v1, LX/NzV;->k:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, LX/NzV;->l:Z

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/NzV;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5

    :cond_1
    sget-object v0, LX/NzV;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-wide v3, LX/NzV;->j:D

    int-to-double v1, v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    sget-wide v1, LX/NzV;->j:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, LX/NzV;->m:Z

    return v0
.end method

.method public final e()V
    .locals 11

    const-string v2, "enable_cat_optimise"

    const-string v0, ""

    invoke-direct {p0}, LX/NzV;->f()V

    sget-object v1, LX/NzX;->a:LX/NzX;

    invoke-virtual {v1}, LX/NzX;->a()Lcom/bytedance/pitaya/inner/api/bean/SetupInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v3, 0x6

    const-string v1, "pitaya_general_settings.content.pitaya_global.performance_analyze"

    invoke-virtual {v4, v1, v3}, Lcom/bytedance/pitaya/inner/api/bean/SetupInfo;->getSettings(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "rst"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v10, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_c

    :try_start_1
    const-string v3, "disabled_modules"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    sget-object v4, LX/NzV;->b:Ljava/util/List;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    sget-object v3, LX/NzW;->a:LX/NzW;

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v4, "PerformanceConfig"

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/NzW;->a(LX/NzW;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    :try_start_2
    const-string v3, "run_disabled_business"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    sget-object v4, LX/NzV;->d:Ljava/util/List;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    sget-object v3, LX/NzW;->a:LX/NzW;

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v4, "PerformanceConfig"

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/NzW;->a(LX/NzW;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :try_start_3
    const-string v3, "run_enabled_business"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_2

    sget-object v4, LX/NzV;->c:Ljava/util/List;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v5

    sget-object v3, LX/NzW;->a:LX/NzW;

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v4, "PerformanceConfig"

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/NzW;->a(LX/NzW;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :try_start_4
    const-string v3, "result_disabled_business"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_3

    sget-object v4, LX/NzV;->f:Ljava/util/List;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v5

    sget-object v3, LX/NzW;->a:LX/NzW;

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v4, "PerformanceConfig"

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/NzW;->a(LX/NzW;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :try_start_5
    const-string v3, "result_enabled_business"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_4

    sget-object v4, LX/NzV;->e:Ljava/util/List;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v5

    sget-object v3, LX/NzW;->a:LX/NzW;

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v4, "PerformanceConfig"

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/NzW;->a(LX/NzW;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :try_start_6
    const-string v3, "business_dur_threshold"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v6, LX/NzV;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v5

    sget-object v3, LX/NzW;->a:LX/NzW;

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v4, "PerformanceConfig"

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/NzW;->a(LX/NzW;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :try_start_7
    const-string v0, "disable_init"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/NzV;->h:Z

    goto :goto_6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v5

    sget-object v3, LX/NzW;->a:LX/NzW;

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v4, "PerformanceConfig"

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/NzW;->a(LX/NzW;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_6
    :try_start_8
    const-string v0, "disable_applog"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/NzV;->i:Z

    goto :goto_7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v5

    sget-object v3, LX/NzW;->a:LX/NzW;

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v4, "PerformanceConfig"

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/NzW;->a(LX/NzW;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_7
    :try_start_9
    const-string v0, "task_disable_rate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    sput-wide v3, LX/NzV;->k:D

    goto :goto_8
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v5

    sget-object v3, LX/NzW;->a:LX/NzW;

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v4, "PerformanceConfig"

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/NzW;->a(LX/NzW;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_8
    :try_start_a
    const-string v0, "result_disable_rate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    sput-wide v3, LX/NzV;->j:D

    goto :goto_9
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v5

    sget-object v3, LX/NzW;->a:LX/NzW;

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v4, "PerformanceConfig"

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/NzW;->a(LX/NzW;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_9
    :try_start_b
    const-string v0, "enable_json_optimise"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/NzV;->l:Z

    goto :goto_a
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    move-exception v5

    sget-object v3, LX/NzW;->a:LX/NzW;

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v4, "PerformanceConfig"

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/NzW;->a(LX/NzW;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_a
    :try_start_c
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/NzV;->m:Z

    goto :goto_b
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    move-exception v5

    sget-object v3, LX/NzW;->a:LX/NzW;

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v4, "PerformanceConfig"

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/NzW;->a(LX/NzW;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_b
    :try_start_d
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/NzV;->m:Z

    goto :goto_c
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    :catch_c
    move-exception v2

    sget-object v0, LX/NzW;->a:LX/NzW;

    const/4 v3, 0x0

    const/16 v5, 0xc

    const-string v1, "PerformanceConfig"

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/NzW;->a(LX/NzW;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_c

    :catch_d
    move-exception v2

    sget-object v0, LX/NzW;->a:LX/NzW;

    const/4 v3, 0x0

    const/16 v5, 0xc

    const-string v1, "PerformanceConfig"

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/NzW;->a(LX/NzW;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    :goto_c
    return-void
.end method
