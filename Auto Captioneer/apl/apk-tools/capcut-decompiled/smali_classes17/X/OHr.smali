.class public final LX/OHr;
.super LX/OGn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OIU;
    }
.end annotation


# static fields
.field public static final b:LX/OIU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OIU;

    invoke-direct {v0}, LX/OIU;-><init>()V

    sput-object v0, LX/OHr;->b:LX/OIU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/OGn;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 21

    const-string v4, ""

    sget-object v0, LX/JHm;->a:LX/JHm;

    invoke-virtual {v0}, LX/JHm;->a()LX/JHv;

    move-result-object v0

    invoke-interface {v0}, LX/JHv;->a()LX/OII;

    move-result-object v0

    invoke-virtual {v0}, LX/OII;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/JHm;->a:LX/JHm;

    invoke-virtual {v0}, LX/JHm;->a()LX/JHv;

    move-result-object v0

    invoke-interface {v0}, LX/JHv;->a()LX/OII;

    move-result-object v5

    invoke-static {v5}, LX/OIN;->a(LX/OII;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/OIM;->a(LX/OII;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LX/OII;->b()LX/ONM;

    move-result-object v0

    invoke-virtual {v0}, LX/ONM;->a()I

    move-result v1

    const/16 v0, 0xbbe

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/OIK;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5}, LX/OII;->m()LX/OIL;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app id capcut add prefix "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " env: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/OII;->m()LX/OIL;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PIPOSparkPlugin"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :try_start_0
    sget-object v0, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v8, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/4 v9, 0x0

    const-string v12, "pipo_hybrid_offline_x"

    move-object v10, v8

    move v14, v13

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/polyfill/geckox/GeckoXDepender;

    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/resource/polyfill/geckox/GeckoXDepender;-><init>()V

    invoke-virtual {v8, v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->setGeckoDepender(LX/OHx;)V

    const/4 v13, 0x0

    const/16 v19, 0x1ff8

    new-instance v5, Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    invoke-direct/range {v5 .. v20}, Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/lynx/hybrid/resource/config/ICdnDownloadDepender;IIZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    move-result-object v4

    const-class v3, Lcom/bytedance/lynx/hybrid/resourcex/HybridResourceServiceX;

    new-instance v2, Lcom/bytedance/lynx/hybrid/resourcex/HybridResourceServiceX;

    sget-object v0, LX/JHm;->a:LX/JHm;

    invoke-virtual {v0}, LX/JHm;->a()LX/JHv;

    move-result-object v0

    invoke-interface {v0}, LX/JHv;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/bytedance/lynx/hybrid/resourcex/HybridResourceConfigX;

    invoke-direct {v0, v5}, Lcom/bytedance/lynx/hybrid/resourcex/HybridResourceConfigX;-><init>(Lcom/bytedance/lynx/hybrid/resource/config/HybridResourceConfig;)V

    invoke-direct {v2, v1, v0}, Lcom/bytedance/lynx/hybrid/resourcex/HybridResourceServiceX;-><init>(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/resourcex/HybridResourceConfigX;)V

    const-string v0, "pipo_hybrid_sdk"

    invoke-virtual {v4, v0, v3, v2}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/service/api/IService;)Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "pipo_hybrid_sdk"

    return-object v0
.end method

.method public a(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/OGn;->a(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    new-instance v6, LX/OLX;

    invoke-direct {v6}, LX/OLX;-><init>()V

    new-instance v5, LX/OLv;

    invoke-direct {v5}, LX/OLv;-><init>()V

    new-instance v4, LX/OL7;

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/OL7;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/OE2;

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/OE2;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/OLF;

    invoke-virtual {v3}, LX/OE2;->b()LX/OLZ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/OLF;-><init>(LX/OLZ;Ljava/lang/String;)V

    const-string v0, "pipo_hybrid_sdk"

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setBid(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->a(LX/OMR;)Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {p1, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->a(LX/OGu;)Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {p1, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->a(LX/OH0;)Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {p1, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->a(LX/OH3;)Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {p1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->a(LX/OQY;)Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v1, LX/Ies;

    new-instance v0, LX/If7;

    invoke-direct {v0}, LX/If7;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/JHm;->a:LX/JHm;

    invoke-virtual {v0}, LX/JHm;->a()LX/JHv;

    move-result-object v0

    invoke-interface {v0}, LX/JHv;->a()LX/OII;

    move-result-object v0

    invoke-virtual {v0}, LX/OII;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pipo_device_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->a(Ljava/util/Map;)Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, LX/OHr;->f()V

    return-void
.end method
