.class public final LX/DTN;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DTO;,
        LX/D4J;
    }
.end annotation


# static fields
.field public static final a:LX/DTN;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/DTN;

    invoke-direct {v0}, LX/DTN;-><init>()V

    sput-object v0, LX/DTN;->a:LX/DTN;

    sget-object v0, LX/3rz;->a:LX/3rz;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/DTN;->c:Lkotlin/Lazy;

    const-string v2, "lv_overdub_export"

    const-string v1, "ai_dubbing"

    const-string v0, "lv_text2video_record"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DTN;->d:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, LX/DTN;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()LX/3j1;
    .locals 1

    sget-object v0, LX/DTN;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3j1;

    return-object v0
.end method

.method private final a(Ljava/lang/String;)LX/DTO;
    .locals 5

    if-nez p1, :cond_0

    sget-object v0, LX/DTO;->NO_METADATA:LX/DTO;

    return-object v0

    :cond_0
    sget-object v0, LX/DGu;->a:LX/DGu;

    invoke-virtual {v0, p1}, LX/DGu;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/DGu;->a:LX/DGu;

    const-string v0, "data"

    invoke-virtual {v1, v2, v0}, LX/DGu;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v0, LX/DTO;->METADATA_INVALID:LX/DTO;

    return-object v0

    :cond_2
    sget-object v1, LX/DGu;->a:LX/DGu;

    const-string v0, "product"

    invoke-virtual {v1, v4, v0}, LX/DGu;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/DTO;->NO_PRODUCT:LX/DTO;

    return-object v0

    :cond_4
    sget-object v1, LX/DGu;->a:LX/DGu;

    const-string v0, "stickerId"

    invoke-virtual {v1, v4, v0}, LX/DGu;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    sget-object v1, LX/DGu;->a:LX/DGu;

    const-string v0, "templateId"

    invoke-virtual {v1, v4, v0}, LX/DGu;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_9

    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v0, "capabilityName"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/DTP;->a()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    if-nez v2, :cond_7

    sget-object v0, LX/DTO;->NO_ANCHOR_FIELDS:LX/DTO;

    :goto_4
    return-object v0

    :cond_7
    sget-object v0, LX/DTO;->NONE:LX/DTO;

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    move-object v3, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LX/D4J;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".gif"

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/DTN;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LX/DTN;->a()LX/3j1;

    move-result-object v0

    invoke-virtual {v0}, LX/3j1;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/Rpz;->a:LX/Rpz;

    invoke-virtual {v0, p1}, LX/Rpz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    sget-object v0, Lcom/vega/core/utils/FileUtils;->a:Lcom/vega/core/utils/FileUtils;

    invoke-virtual {v0, p1}, Lcom/vega/core/utils/FileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/DTN;->a(Ljava/lang/String;)LX/DTO;

    move-result-object v1

    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got exception on save: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scnee: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "MetadataTracker"

    invoke-static {v0, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v0, "save_scene"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v0, "exception"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "save_metadata_exception"

    invoke-virtual {v6, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/DTO;->NONE:LX/DTO;

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->isOutBuild()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-wide/16 v2, 0x0

    new-instance v6, LX/Oom;

    const/16 v0, 0x1d

    invoke-direct {v6, v1, v0}, LX/Oom;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v6, v5, v4}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/vega/middlebridge/swig/MetadataRetriever;->b()Lcom/vega/middlebridge/swig/MetadataRetriever;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vega/middlebridge/swig/MetadataRetriever;->b(Ljava/lang/String;)Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MetadataRetriever;->a()V

    const-string v0, "LvMetaInfo"

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MapOfStringString;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-direct {p0, v1}, LX/DTN;->a(Ljava/lang/String;)LX/DTO;

    move-result-object v1

    sget-object v0, LX/DTO;->NONE:LX/DTO;

    if-ne v1, v0, :cond_4

    const-string v0, "com.apple.quicktime.artwork"

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MapOfStringString;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/DTO;->AMBIGUOUS_ANCHOR_FIELDS:LX/DTO;

    goto/16 :goto_0

    :cond_8
    move-object v1, v4

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".gif"

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v0, v2, v7, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/DTN;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LX/DTN;->a()LX/3j1;

    move-result-object v0

    invoke-virtual {v0}, LX/3j1;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p2}, LX/DTN;->a(Ljava/lang/String;)LX/DTO;

    move-result-object v8

    sget-object v0, LX/DTO;->NONE:LX/DTO;

    if-ne v8, v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got exception on export: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetadataTracker"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v0, "INVALID-METADATA-EXPORT"

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v7, [Lkotlin/Pair;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "metadata_exception"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v0, "/"

    invoke-static {p1, v0, v6, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_name"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
