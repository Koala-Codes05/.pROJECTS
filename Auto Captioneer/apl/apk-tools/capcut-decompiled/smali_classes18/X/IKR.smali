.class public final LX/IKR;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/IKS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/IKR;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Landroidx/activity/ComponentActivity;Lkotlin/reflect/KClass;Ljavax/inject/Provider;)LX/IKT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/IKT;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljavax/inject/Provider<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    if-nez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IKT;

    :cond_1
    return-object v2

    :cond_2
    sget-object v0, LX/IKR;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKS;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/IKS;->a(Ljava/lang/String;)LX/IKT;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/IKT;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    return-object v1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKT;

    if-nez v0, :cond_6

    :cond_5
    return-object v2

    :cond_6
    invoke-static {p0, p1, v0}, LX/IKR;->a(Landroidx/activity/ComponentActivity;Lkotlin/reflect/KClass;LX/IKT;)V

    return-object v0
.end method

.method public static final a(Landroidx/activity/ComponentActivity;Lkotlin/reflect/KClass;LX/IKT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/IKT;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/reflect/KClass<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/IKR;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKS;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, p2}, LX/IKS;->a(Ljava/lang/String;LX/IKT;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, LX/IKS;

    invoke-direct {v0}, LX/IKS;-><init>()V

    invoke-virtual {v0, v2, p2}, LX/IKS;->a(Ljava/lang/String;LX/IKT;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/vega/infrastructure/base/ActivityLifecycleInstanceKt$putLifecycleInstance$1;

    invoke-direct {v0, v3}, Lcom/vega/infrastructure/base/ActivityLifecycleInstanceKt$putLifecycleInstance$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
.end method
