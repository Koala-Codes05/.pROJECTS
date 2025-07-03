.class public final LX/2dl;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/2dl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2dl;

    invoke-direct {v0}, LX/2dl;-><init>()V

    sput-object v0, LX/2dl;->a:LX/2dl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/vega/feedx/homepage/profileoptimize/ProfileOptimizeAbSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/2dm;

    invoke-virtual {v0}, LX/2dm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()LX/2dn;
    .locals 5

    const-class v0, Lcom/vega/feedx/homepage/profileoptimize/ProfileOptimizeAbSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/2dm;

    invoke-virtual {v0}, LX/2dm;->a()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/vega/feedx/homepage/profileoptimize/ProfileStrategySetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/2dp;

    invoke-virtual {v0}, LX/2dp;->a()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2dn;

    invoke-virtual {v0}, LX/2dn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/2dn;

    :cond_2
    return-object v3
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0}, LX/2dl;->b()LX/2dn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2dn;->h()Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 6

    invoke-virtual {p0}, LX/2dl;->b()LX/2dn;

    move-result-object v5

    const/4 v4, 0x0

    const-string v3, "ProfileSettingUtils"

    if-nez v5, :cond_0

    const-string v0, "needIdleForPreRender strategyGroup == null"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {v5}, LX/2dn;->g()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/2dn;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "needIdleForPreRender "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, LX/2dl;->b()LX/2dn;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2dn;->g()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const-string v2, "ProfileSettingUtils"

    if-nez v0, :cond_1

    const-string v0, "enablePreRender enablePrerender == null"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/vega/feedx/homepage/profileoptimize/ProfileOptimizeAbSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/2dm;

    invoke-virtual {v0}, LX/2dm;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enablePreRender "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/2dn;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2dn;->g()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 4

    invoke-virtual {p0}, LX/2dl;->b()LX/2dn;

    move-result-object v1

    const-string v3, "ProfileSettingUtils"

    if-nez v1, :cond_0

    const-string v0, "checkAvailableSizeForPrerender strategyGroup == null"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-class v0, Lcom/vega/feedx/homepage/profileoptimize/ProfileStrategySetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/2dp;

    invoke-virtual {v0, v1}, LX/2dp;->a(LX/2dn;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkAvailableSizeForPrerender "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final g()J
    .locals 3

    invoke-virtual {p0}, LX/2dl;->b()LX/2dn;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getIdleHandlerTimeout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2dn;->d()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileSettingUtils"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2dn;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    const-class v0, Lcom/vega/feedx/homepage/profileoptimize/ProfileOptimizeAbSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/2dm;

    invoke-virtual {v0}, LX/2dm;->g()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const-class v0, Lcom/vega/feedx/homepage/profileoptimize/ProfileOptimizeAbSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/2dm;

    invoke-virtual {v0}, LX/2dm;->f()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const-class v0, Lcom/vega/feedx/homepage/profileoptimize/ProfileOptimizeAbSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/2dm;

    invoke-virtual {v0}, LX/2dm;->e()Z

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 6

    invoke-virtual {p0}, LX/2dl;->b()LX/2dn;

    move-result-object v5

    const-class v0, Lcom/vega/feedx/homepage/profileoptimize/ProfileOptimizeAbSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/2dm;

    invoke-virtual {v0}, LX/2dm;->b()J

    move-result-wide v3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/2dn;->c()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string v2, "ProfileSettingUtils"

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preRenderDelayTime prerenderDelayTime == null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preRenderDelayTime "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/2dn;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2dn;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 6

    invoke-virtual {p0}, LX/2dl;->b()LX/2dn;

    move-result-object v5

    const-class v0, Lcom/vega/feedx/homepage/profileoptimize/ProfileOptimizeAbSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/2dm;

    invoke-virtual {v0}, LX/2dm;->c()J

    move-result-wide v3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/2dn;->b()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string v2, "ProfileSettingUtils"

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preCallDelayTime preCallDelayTime == null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preCallDelayTime "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/2dn;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2dn;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
