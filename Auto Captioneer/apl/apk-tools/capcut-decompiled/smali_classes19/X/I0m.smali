.class public final LX/I0m;
.super Ljava/lang/Object;

# interfaces
.implements LX/CQd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/libfiles/files/FileScavenger;
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/CQf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/CQf;

    invoke-interface {v1}, LX/CQf;->a()Lorg/koin/core/scope/Scope;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/vega/libfiles/files/FileScavenger;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/libfiles/files/FileScavenger;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/CQd;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    goto :goto_0
.end method

.method public final b()LX/Cda;
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/CQf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/CQf;

    invoke-interface {v1}, LX/CQf;->a()Lorg/koin/core/scope/Scope;

    move-result-object v1

    :goto_0
    const-class v0, LX/Cda;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cda;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/CQd;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    goto :goto_0
.end method

.method public final c()LX/Ecn;
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/CQf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/CQf;

    invoke-interface {v1}, LX/CQf;->a()Lorg/koin/core/scope/Scope;

    move-result-object v1

    :goto_0
    const-class v0, LX/Ecn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ecn;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/CQd;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    goto :goto_0
.end method

.method public final d()LX/Ecm;
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/CQf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/CQf;

    invoke-interface {v1}, LX/CQf;->a()Lorg/koin/core/scope/Scope;

    move-result-object v1

    :goto_0
    const-class v0, LX/Ecm;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ecm;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/CQd;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    goto :goto_0
.end method

.method public final e()Lcom/ss/android/ugc/effectmanager/EffectManager;
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/CQf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/CQf;

    invoke-interface {v1}, LX/CQf;->a()Lorg/koin/core/scope/Scope;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/EffectManager;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/CQd;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    goto :goto_0
.end method

.method public final f()LX/AqM;
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/CQf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/CQf;

    invoke-interface {v1}, LX/CQf;->a()Lorg/koin/core/scope/Scope;

    move-result-object v1

    :goto_0
    const-class v0, LX/AqM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqM;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/CQd;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    goto :goto_0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    invoke-static {p0}, LX/CQp;->a(LX/CQd;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
