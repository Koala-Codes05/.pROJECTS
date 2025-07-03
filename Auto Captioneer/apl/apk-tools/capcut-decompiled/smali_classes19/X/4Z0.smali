.class public LX/4Z0;
.super Ljava/lang/Object;

# interfaces
.implements LX/4Z6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4ZC;
    }
.end annotation


# static fields
.field public static final a:LX/4ZC;

.field public static final b:I

.field public static final f:LX/Rxb;

.field public static final g:LX/Rxt;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/4ZC;

    const/4 v8, 0x0

    invoke-direct {v0}, LX/4ZC;-><init>()V

    sput-object v0, LX/4Z0;->a:LX/4ZC;

    const/16 v0, 0x8

    sput v0, LX/4Z0;->b:I

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Rxb;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "SPIService getNull "

    const-string v6, " -> null, use Proxy"

    const-string v7, "get "

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Rxb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Rxb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Rxb;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    check-cast v0, LX/Rxb;

    sput-object v0, LX/4Z0;->f:LX/Rxb;

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Rxt;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Rxt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Rxt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Rxt;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    check-cast v0, LX/Rxt;

    sput-object v0, LX/4Z0;->g:LX/Rxt;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kr"

    const-string v1, "th"

    const-string v2, "id"

    const-string v3, "vn"

    const-string v4, "ph"

    const-string v5, "my"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4Z0;->c:Ljava/util/List;

    invoke-direct {p0}, LX/4Z0;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4Z0;->d:Ljava/util/List;

    sget-object v0, LX/34q;->a:LX/34q;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/4Z0;->e:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/4Z5;->a:LX/4Z5;

    invoke-virtual {v0}, LX/4Z5;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v4, v3

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;II)V"
        }
    .end annotation

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/7xi;->a(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;)",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_ai_model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-gez v2, :cond_2

    :cond_0
    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0, v1}, LX/7xi;->a(Ljava/util/List;ILjava/lang/Object;)V

    return-object p1
.end method

.method private final d(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;)",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/4Z0;->g:LX/Rxt;

    invoke-interface {v0}, LX/Rxt;->P()LX/PPe;

    move-result-object v8

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->M()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v2

    const-string v0, "remove_background"

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    invoke-virtual {v8}, LX/PPe;->a()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v3, :cond_0

    invoke-virtual {v8}, LX/PPe;->a()I

    move-result v0

    if-ne v0, v6, :cond_8

    :cond_0
    const-string v0, "4896861"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v8}, LX/PPe;->a()I

    move-result v0

    if-eq v0, v6, :cond_1

    sget-object v0, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0}, LX/4Yo;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    :goto_3
    if-ltz v1, :cond_2

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pic_editor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v2, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_clear"

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v4, :cond_4

    if-nez v7, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object p1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v1, -0x1

    goto/16 :goto_1
.end method

.method private final e(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;)",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "shortcut"

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, LX/4Z0;->f:LX/Rxb;

    invoke-interface {v0}, LX/Rxb;->D()LX/4ZH;

    move-result-object v10

    invoke-interface {v0}, LX/Rxb;->A()LX/4ZI;

    move-result-object v9

    invoke-interface {v0}, LX/Rxb;->B()LX/4ZJ;

    move-result-object v8

    invoke-interface {v0}, LX/Rxb;->C()LX/4bA;

    move-result-object v7

    iget-object v6, p0, LX/4Z0;->c:Ljava/util/List;

    sget-object v0, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v0}, Lcom/vega/core/utils/FlavorLocale;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ltz v2, :cond_a

    invoke-virtual {v10}, LX/4ZH;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/4bA;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v7}, LX/4bA;->a()Z

    move-result v0

    invoke-virtual {v1, v3, v0, v4, v3}, LX/4Yo;->a(Ljava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v10}, LX/4ZH;->b()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v10}, LX/4ZH;->b()I

    move-result v0

    invoke-direct {p0, p1, v2, v0}, LX/4Z0;->a(Ljava/util/List;II)V

    :cond_1
    :goto_2
    return-object p1

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_9

    invoke-virtual {v9}, LX/4ZI;->a()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v9}, LX/4ZI;->a()Z

    move-result v0

    invoke-virtual {v1, v3, v0, v4, v3}, LX/4Yo;->a(Ljava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {v9}, LX/4ZI;->b()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v9}, LX/4ZI;->b()I

    move-result v0

    invoke-direct {p0, p1, v2, v0}, LX/4Z0;->a(Ljava/util/List;II)V

    :cond_7
    :goto_3
    return-object p1

    :cond_8
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, LX/4ZJ;->a()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {v8}, LX/4ZJ;->a()I

    move-result v0

    invoke-direct {p0, p1, v2, v0}, LX/4Z0;->a(Ljava/util/List;II)V

    :cond_a
    return-object p1
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;)",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/4YZ;",
            ">;)",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/4Z0;->d:Ljava/util/List;

    new-instance v0, LX/4Z1;

    invoke-direct {v0, v1}, LX/4Z1;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/4YZ;",
            ">;)",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Z0;->e(Ljava/util/List;)Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Z0;->d(Ljava/util/List;)Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Z0;->c(Ljava/util/List;)Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Z0;->f(Ljava/util/List;)Ljava/util/List;

    invoke-direct {p0, v0}, LX/4Z0;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;LX/4Z7;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;LX/4Z7;I)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/4Z7;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
