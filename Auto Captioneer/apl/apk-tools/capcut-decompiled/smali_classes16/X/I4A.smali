.class public final LX/I4A;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/I4C;->a(LX/I4D;)LX/IEq;
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
.field public static final a:LX/I4A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I4A;

    invoke-direct {v0}, LX/I4A;-><init>()V

    sput-object v0, LX/I4A;->a:LX/I4A;

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
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/I4B;

    invoke-direct {v5}, LX/I4B;-><init>()V

    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:LX/I5P;

    invoke-virtual {v0}, LX/I5P;->a()LX/BlX;

    move-result-object v2

    sget-object v6, LX/I3u;->Singleton:LX/I3u;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v1, LX/IEm;

    const-class v0, LX/6jx;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, LX/IEm;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;LX/I3u;Ljava/util/List;)V

    new-instance v2, LX/IEh;

    invoke-direct {v2, v1}, LX/IEh;-><init>(LX/IEm;)V

    invoke-virtual {p1, v2}, LX/IEq;->a(LX/IEi;)V

    invoke-virtual {p1}, LX/IEq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, LX/IEq;->a(LX/IEh;)V

    :cond_0
    new-instance v1, LX/IEf;

    invoke-direct {v1, p1, v2}, LX/IEf;-><init>(LX/IEq;LX/IEi;)V

    invoke-static {v1, v4}, LX/IEe;->a(LX/IEf;Lkotlin/jvm/functions/Function1;)LX/IEf;

    const-class v0, LX/245;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, LX/IEo;->a(LX/IEf;Lkotlin/reflect/KClass;)LX/IEf;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/IEq;

    invoke-virtual {p0, p1}, LX/I4A;->a(LX/IEq;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
