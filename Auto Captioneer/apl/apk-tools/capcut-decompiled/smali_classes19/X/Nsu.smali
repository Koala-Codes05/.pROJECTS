.class public final LX/Nsu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Nrs;,
        LX/Nsw;
    }
.end annotation


# static fields
.field public static final a:LX/Nsw;


# instance fields
.field public final b:LX/1TR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1TR<",
            "Ljava/lang/String;",
            "LX/0hA;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LX/1TR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1TR<",
            "Ljava/lang/String;",
            "LX/0hD;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:LX/0gq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nsw;

    invoke-direct {v0}, LX/Nsw;-><init>()V

    sput-object v0, LX/Nsu;->a:LX/Nsw;

    return-void
.end method

.method public constructor <init>(ZLX/0gq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Nsu;->d:Z

    iput-object p2, p0, LX/Nsu;->e:LX/0gq;

    new-instance v3, LX/1TR;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/1TR;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, LX/Nsu;->b:LX/1TR;

    new-instance v0, LX/1TR;

    invoke-direct {v0, v1}, LX/1TR;-><init>(Z)V

    iput-object v0, p0, LX/Nsu;->c:LX/1TR;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, LX/Nsu;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nsu;->e:LX/0gq;

    invoke-interface {v0}, LX/0gq;->shutdown()V

    :cond_0
    invoke-virtual {p0}, LX/Nsu;->b()V

    return-void
.end method

.method public final a(LX/0hD;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Nsu;->b:LX/1TR;

    invoke-virtual {v0}, LX/1TR;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hA;

    invoke-virtual {v0, p1}, LX/0hA;->a(LX/0hD;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/Nsh;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/Nsh;

    invoke-virtual {v0}, LX/Nsh;->g()V

    :cond_2
    if-nez v1, :cond_3

    iget-object v2, p0, LX/Nsu;->e:LX/0gq;

    new-instance v1, LY/ARunnableS7S0200000_16;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS7S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0gq;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LX/Nsu;->c:LX/1TR;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nsu;->c:LX/1TR;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hD;

    invoke-interface {v0}, LX/0hD;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Nsu;->c:LX/1TR;

    invoke-virtual {v0}, LX/1TR;->clear()V

    return-void
.end method
