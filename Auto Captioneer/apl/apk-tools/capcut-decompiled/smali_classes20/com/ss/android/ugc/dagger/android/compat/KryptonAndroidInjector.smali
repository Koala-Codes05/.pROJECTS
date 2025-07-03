.class public final Lcom/ss/android/ugc/dagger/android/compat/KryptonAndroidInjector;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hy9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/dagger/android/compat/KryptonAndroidInjector$InvalidInjectorBindingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/Hy9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final injectorFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "LX/Hy8<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final moduleInjectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/dagger/android/compat/ModuleInjector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "LX/Hy8<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "LX/Hy8<",
            "*>;>;>;",
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/dagger/android/compat/ModuleInjector;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/ss/android/ugc/dagger/android/compat/KryptonAndroidInjector;->merge(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/dagger/android/compat/KryptonAndroidInjector;->injectorFactories:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/dagger/android/compat/KryptonAndroidInjector;->moduleInjectors:Ljava/util/Set;

    return-void
.end method

.method private errorMessageSuggestions(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/dagger/android/compat/KryptonAndroidInjector;->injectorFactories:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "No injector factory bound for Class<%s>"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v4, v1, v3

    const-string v0, "No injector factory bound for Class<%1$s>. Injector factories were bound for supertypes of %1$s: %2$s. Did you mean to bind an injector factory for the subtype?"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static merge(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TC;>;TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "LX/Hy8<",
            "*>;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/Bcq;->c(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private tryUseModuleInjectorInject(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/dagger/android/compat/KryptonAndroidInjector;->moduleInjectors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/dagger/android/compat/ModuleInjector;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/dagger/android/compat/ModuleInjector;->maybeInject(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/dagger/android/compat/KryptonAndroidInjector;->maybeInject(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/dagger/android/compat/KryptonAndroidInjector;->tryUseModuleInjectorInject(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/dagger/android/compat/KryptonAndroidInjector;->errorMessageSuggestions(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public maybeInject(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/dagger/android/compat/KryptonAndroidInjector;->injectorFactories:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hy8;

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v5, p1}, LX/Hy8;->a(Ljava/lang/Object;)LX/Hy9;

    move-result-object v2

    const-string v1, "%s.create(I) should not return null."

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, LX/Hy9;->inject(Ljava/lang/Object;)V

    return v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Lcom/ss/android/ugc/dagger/android/compat/KryptonAndroidInjector$InvalidInjectorBindingException;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%s does not implement AndroidInjector.Factory<%s>"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/ss/android/ugc/dagger/android/compat/KryptonAndroidInjector$InvalidInjectorBindingException;-><init>(Ljava/lang/String;Ljava/lang/ClassCastException;)V

    throw v2
.end method
