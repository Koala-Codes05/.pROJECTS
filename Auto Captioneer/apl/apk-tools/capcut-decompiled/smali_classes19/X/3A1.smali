.class public final LX/3A1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3A6;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/36K;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/3A1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3A1;

    invoke-direct {v0}, LX/3A1;-><init>()V

    sput-object v0, LX/3A1;->a:LX/3A1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/36K;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3A6;->a:LX/3A6;

    invoke-virtual {v0}, LX/3A6;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3AA;

    invoke-interface {v0}, LX/3AA;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/36K;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/3AA;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/3AA;->f()LX/39y;

    move-result-object v1

    sget-object v0, LX/39y;->DESTROY:LX/39y;

    if-eq v1, v0, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v3}, LX/3AA;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/3A6;->a:LX/3A6;

    invoke-virtual {v0}, LX/3A6;->e()LX/3AH;

    move-result-object v0

    invoke-virtual {v0}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hotboot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    nop

    sget-object v1, LX/3A6;->d:Ljava/util/List;

    sget-object v0, LX/3A6;->a:LX/3A6;

    invoke-virtual {v0}, LX/3A6;->e()LX/3AH;

    move-result-object v0

    invoke-virtual {v0}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/3A6;->a:LX/3A6;

    invoke-interface {v3}, LX/3AA;->d()Ljava/util/List;

    move-result-object v0

    nop

    invoke-static {v1, v0}, LX/3A6;->a$0(LX/3A6;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/36K;

    invoke-virtual {p0, p1}, LX/3A1;->a(LX/36K;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
