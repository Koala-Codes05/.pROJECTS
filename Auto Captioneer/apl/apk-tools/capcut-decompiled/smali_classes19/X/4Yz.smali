.class public LX/4Yz;
.super Ljava/lang/Object;

# interfaces
.implements LX/4Z6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4Z2;
    }
.end annotation


# static fields
.field public static final a:LX/4Z2;

.field public static final b:I

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LX/Rxb;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LX/Rxt;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LX/3dF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lkotlin/Lazy;

.field public d:Ljava/util/List;
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
    .locals 6

    new-instance v0, LX/4Z2;

    invoke-direct {v0}, LX/4Z2;-><init>()V

    sput-object v0, LX/4Yz;->a:LX/4Z2;

    const/16 v0, 0x8

    sput v0, LX/4Yz;->b:I

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

    sput-object v0, LX/4Yz;->e:Ljava/util/List;

    sget-object v0, LX/1iS;->a:LX/1iS;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/4Yz;->f:Lkotlin/Lazy;

    sget-object v0, LX/1lp;->a:LX/1lp;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/4Yz;->g:Lkotlin/Lazy;

    sget-object v0, LX/3fi;->a:LX/3fi;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/4Yz;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/34p;->a:LX/34p;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/4Yz;->c:Lkotlin/Lazy;

    invoke-direct {p0}, LX/4Yz;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4Yz;->d:Ljava/util/List;

    return-void
.end method

.method private final a(LX/4YZ;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4YZ;",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;"
        }
    .end annotation

    const-string v2, "smart_edit"

    const-string v1, "ai_translator"

    const-string v0, "ai_text_to_video"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x4

    const/4 v6, 0x6

    move-object v1, p1

    move-object v0, p0

    move-object v4, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/4Yz;->a(LX/4YZ;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v3
.end method

.method private final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;Z)",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "AutoCut"

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    sget-object v1, LX/4Yz;->a:LX/4Z2;

    invoke-static {v1}, LX/4Z2;->a(LX/4Z2;)LX/Rxb;

    move-result-object v0

    invoke-interface {v0}, LX/Rxb;->D()LX/4ZH;

    move-result-object v8

    invoke-static {v1}, LX/4Z2;->a(LX/4Z2;)LX/Rxb;

    move-result-object v0

    invoke-interface {v0}, LX/Rxb;->A()LX/4ZI;

    move-result-object v7

    invoke-static {v1}, LX/4Z2;->a(LX/4Z2;)LX/Rxb;

    move-result-object v0

    invoke-interface {v0}, LX/Rxb;->C()LX/4bA;

    move-result-object v6

    sget-object v3, LX/4Yz;->e:Ljava/util/List;

    sget-object v0, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v0}, Lcom/vega/core/utils/FlavorLocale;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ltz v4, :cond_5

    invoke-virtual {v8}, LX/4ZH;->a()Z

    move-result v0

    const-string v3, "!us+AutoCut"

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/4bA;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v6}, LX/4bA;->a()Z

    move-result v0

    invoke-virtual {v1, v5, v0, v2, v3}, LX/4Yo;->a(Ljava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    return-object p1

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v7}, LX/4ZI;->a()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v7}, LX/4ZI;->a()Z

    move-result v0

    invoke-virtual {v1, v5, v0, v2, v3}, LX/4Yo;->a(Ljava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    return-object p1

    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3
.end method

.method private final a(LX/4YZ;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4YZ;",
            "I",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/4YZ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    if-gt p2, p6, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p3, p2, p1}, LX/7xi;->a(Ljava/util/List;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    add-int/lit8 p2, p2, 0x1

    if-gt p2, p6, :cond_c

    add-int/lit8 v4, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    move p2, v4

    goto :goto_2

    :cond_9
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_5

    invoke-static {p3, p2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_2

    :cond_c
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p1

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/4YZ;

    instance-of v0, v1, LX/4YV;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_dubbing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/4YZ;

    if-nez v3, :cond_2

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    const/4 v8, 0x4

    move-object v6, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/4Yz;->a(LX/4YZ;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v3, "ai_text_to_video"

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p1, p3, v1}, LX/7xi;->a(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v5, "60200000025"

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4YZ;

    instance-of v0, v1, LX/4YV;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4YZ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v0}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48G;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/48G;->fs()LX/3W3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3W3;->a()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "v2"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {p1, v0, v2}, LX/7xi;->a(Ljava/util/List;ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/4Yz;->a(Ljava/util/List;Ljava/util/List;I)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string v0, "v3"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-eqz p3, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p1, v0, v2}, LX/7xi;->a(Ljava/util/List;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, LX/4Yz;->a(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p1, v0, v2}, LX/7xi;->a(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final b(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p1

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/4YZ;

    instance-of v0, v1, LX/4YV;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_tool_collage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/4YZ;

    if-nez v3, :cond_2

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    const/16 v8, 0x8

    move-object v6, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/4Yz;->a(LX/4YZ;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "smart_vlog_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    sget-object v0, LX/4Yz;->a:LX/4Z2;

    invoke-static {v0}, LX/4Z2;->c(LX/4Z2;)LX/3dF;

    move-result-object v0

    invoke-virtual {v0}, LX/3dF;->a()I

    move-result v1

    if-gez v2, :cond_2

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    if-eq v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/7xi;->a(Ljava/util/List;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final c(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p1

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/4YZ;

    instance-of v0, v1, LX/4YV;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_tool_screen_shot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/4YZ;

    if-nez v3, :cond_2

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    const/16 v8, 0x9

    move-object v6, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/4Yz;->a(LX/4YZ;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method private final d()Ljava/util/List;
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

    invoke-virtual {v0}, LX/4Z5;->b()Ljava/lang/String;

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

.method private final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/RxT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RxT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RxT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/RxT;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_0
    check-cast v0, LX/RxT;

    invoke-interface {v0}, LX/RxT;->Y()LX/3dZ;

    move-result-object v0

    invoke-virtual {v0}, LX/3dZ;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoCut"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-gez v4, :cond_7

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_template_tool"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    if-eq v4, v3, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/7xi;->a(Ljava/util/List;ILjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final e(Ljava/util/List;)Ljava/util/List;
    .locals 8
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

    sget-object v0, LX/4Yz;->a:LX/4Z2;

    invoke-static {v0}, LX/4Z2;->b$0(LX/4Z2;)LX/Rxt;

    move-result-object v0

    invoke-interface {v0}, LX/Rxt;->P()LX/PPe;

    move-result-object v7

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->M()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "remove_background"

    invoke-static {v1, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    invoke-virtual {v7}, LX/PPe;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v4, :cond_0

    invoke-virtual {v7}, LX/PPe;->a()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0}, LX/4Yo;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const-string v0, "4896861"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v7}, LX/PPe;->a()I

    move-result v0

    if-eq v0, v1, :cond_1

    sget-object v0, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0}, LX/4Yo;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_3
    if-ltz v2, :cond_2

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_clear"

    invoke-static {v1, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v5, :cond_3

    if-nez v3, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    return-object p1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v2, -0x1

    goto :goto_1
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

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_template_tool"

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

    sget-object v0, LX/4Yz;->a:LX/4Z2;

    invoke-static {v0}, LX/4Z2;->a(LX/4Z2;)LX/Rxb;

    move-result-object v0

    invoke-interface {v0}, LX/Rxb;->af()LX/3xK;

    move-result-object v0

    invoke-virtual {v0}, LX/3xK;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_tool_screen_shot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v3, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private final h(Ljava/util/List;)Ljava/util/List;
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

    iget-object v1, p0, LX/4Yz;->d:Ljava/util/List;

    new-instance v0, LX/4Yy;

    invoke-direct {v0, v1}, LX/4Yy;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final i(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, ","

    sget-object v6, LX/4Z8;->a:LX/4Z8;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v0, p1

    move-object v3, v2

    move-object v5, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setToolsData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewOrderToolPipeline"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4Z5;->a:LX/4Z5;

    invoke-virtual {v0, v2}, LX/4Z5;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 10
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

    return-object p1

    :cond_0
    sget-object v0, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v0}, Lcom/vega/core/utils/FlavorLocale;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const-string v0, "us"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v1, v0}, LX/4Yz;->a(Ljava/util/List;Z)Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Yz;->e(Ljava/util/List;)Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Yz;->f(Ljava/util/List;)Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Yz;->g(Ljava/util/List;)Ljava/util/List;

    invoke-direct {p0, v0}, LX/4Yz;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/4Z5;->a:LX/4Z5;

    invoke-virtual {v0}, LX/4Z5;->b()Ljava/lang/String;

    move-result-object v4

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move v7, v6

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "60200000028"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    move-object v1, v8

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/4YZ;

    instance-of v0, v2, LX/4YV;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/4YZ;->a()Ljava/lang/String;

    move-result-object v2

    const-string v0, "60200000026"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x4

    invoke-direct {p0, v3, v4, v0}, LX/4Yz;->a(Ljava/util/List;Ljava/util/List;I)V

    if-eqz v8, :cond_5

    :goto_1
    invoke-direct {p0, v3, v4, v6}, LX/4Yz;->a(Ljava/util/List;Ljava/util/List;Z)V

    if-eqz v1, :cond_4

    invoke-direct {p0, v1, v3, v4}, LX/4Yz;->a(LX/4YZ;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    :cond_4
    invoke-direct {p0, v3}, LX/4Yz;->d(Ljava/util/List;)V

    invoke-direct {p0, v3}, LX/4Yz;->c(Ljava/util/List;)V

    invoke-direct {p0, v3, v4}, LX/4Yz;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v3, v4}, LX/4Yz;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v3, v4}, LX/4Yz;->c(Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    check-cast v1, LX/4YZ;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    move-object v1, v8

    goto :goto_2
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
    .locals 3
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

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z7;

    invoke-interface {v0}, LX/4Z7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    iput-object v2, p0, LX/4Yz;->d:Ljava/util/List;

    invoke-direct {p0, v2}, LX/4Yz;->i(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method
