.class public final Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion;


# instance fields
.field public final builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->Companion:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;-><init>(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;)V

    return-void
.end method


# virtual methods
.method public final buildUrl()Ljava/lang/String;
    .locals 9

    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->getHost$hybrid_settings_release()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->getQueries$hybrid_settings_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "="

    const-string v5, "?"

    const-string v4, "&"

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v8, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->getQueriesByExecution$hybrid_settings_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v8, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAbsoluteInterval()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->getAbsoluteInterval$hybrid_settings_release()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getRelativeInterval()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->getRelativeInterval$hybrid_settings_release()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final parseConfig(Ljava/lang/String;)LX/OCh;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->builder:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->getConfigParser$hybrid_settings_release()LX/OCp;

    move-result-object v0

    invoke-interface {v0, p1}, LX/OCp;->a(Ljava/lang/String;)LX/OCh;

    move-result-object v0

    return-object v0
.end method
