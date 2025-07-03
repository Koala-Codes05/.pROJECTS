.class public final LX/ByM;
.super Ljava/lang/Object;


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v0}, Lcom/vega/core/utils/FlavorLocale;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final a(LX/BzP;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v2

    const-string v0, "https://abtest-sg.byteoversea.com/common"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, LX/BzP;->a(Ljava/lang/String;Z)V

    const-string v0, "https://abtest-va.byteoversea.com/common"

    invoke-interface {p0, v0, v1}, LX/BzP;->a(Ljava/lang/String;Z)V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p0, v0}, LX/BzP;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/vega/core/context/debug/DevelopSetting;->boeWhiteHosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, LX/BzP;->a(Ljava/util/List;)V

    invoke-static {}, LX/C2N;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/BzP;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v0}, Lcom/vega/core/utils/FlavorLocale;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->host()LX/BmM;

    move-result-object v0

    invoke-virtual {v0}, LX/BmM;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d()[Ljava/lang/String;
    .locals 3

    const-string v2, "tnc-boot.capcutapi.com"

    const-string v1, "tnc-va.capcutapi.com"

    const-string v0, "tnc-sg.capcutapi.com"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "https://i.isnssdk.com/monitor/collect/"

    const-string v0, "https://mon.isnssdk.com/monitor/collect/"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "i.isnssdk.com"

    const-string v0, "mon.isnssdk.com"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
