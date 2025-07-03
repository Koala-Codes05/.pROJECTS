.class public final LX/I6K;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/I5x;->a(LX/I6J;)LX/IEq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/IEq;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/I6K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I6K;

    invoke-direct {v0}, LX/I6K;-><init>()V

    sput-object v0, LX/I6K;->a:LX/I6K;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/IEq;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/I6L;

    invoke-direct {v6}, LX/I6L;-><init>()V

    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:LX/I5P;

    invoke-virtual {v0}, LX/I5P;->a()LX/BlX;

    move-result-object v3

    sget-object v7, LX/I3u;->Singleton:LX/I3u;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance v2, LX/IEm;

    const-class v0, LX/486;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, LX/IEm;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;LX/I3u;Ljava/util/List;)V

    new-instance v1, LX/IEh;

    invoke-direct {v1, v2}, LX/IEh;-><init>(LX/IEm;)V

    invoke-virtual {p1, v1}, LX/IEq;->a(LX/IEi;)V

    invoke-virtual {p1}, LX/IEq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/IEq;->a(LX/IEh;)V

    :cond_0
    new-instance v3, LX/IEf;

    invoke-direct {v3, p1, v1}, LX/IEf;-><init>(LX/IEq;LX/IEi;)V

    const/4 v4, 0x0

    invoke-static {v3, v5}, LX/IEe;->a(LX/IEf;Lkotlin/jvm/functions/Function1;)LX/IEf;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/reflect/KClass;

    const/4 v1, 0x0

    const-class v0, LX/3OD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/497;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/IEo;->a(LX/IEf;[Lkotlin/reflect/KClass;)LX/IEf;

    new-instance v5, LX/I6M;

    invoke-direct {v5}, LX/I6M;-><init>()V

    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:LX/I5P;

    invoke-virtual {v0}, LX/I5P;->a()LX/BlX;

    move-result-object v2

    sget-object v6, LX/I3u;->Singleton:LX/I3u;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v1, LX/IEm;

    const-class v0, LX/I7z;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct/range {v1 .. v7}, LX/IEm;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;LX/I3u;Ljava/util/List;)V

    new-instance v2, LX/IEh;

    invoke-direct {v2, v1}, LX/IEh;-><init>(LX/IEm;)V

    invoke-virtual {p1, v2}, LX/IEq;->a(LX/IEi;)V

    invoke-virtual {p1}, LX/IEq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, LX/IEq;->a(LX/IEh;)V

    :cond_1
    new-instance v1, LX/IEf;

    invoke-direct {v1, p1, v2}, LX/IEf;-><init>(LX/IEq;LX/IEi;)V

    invoke-static {v1, v4}, LX/IEe;->a(LX/IEf;Lkotlin/jvm/functions/Function1;)LX/IEf;

    const-class v0, LX/4ZY;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, LX/IEo;->a(LX/IEf;Lkotlin/reflect/KClass;)LX/IEf;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/IEq;

    invoke-virtual {p0, p1}, LX/I6K;->a(LX/IEq;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
