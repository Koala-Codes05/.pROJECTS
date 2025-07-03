.class public final LX/M2V;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/M2Z;
    }
.end annotation


# static fields
.field public static final a:LX/M2Z;

.field public static final b:I


# instance fields
.field public c:LX/M2a;

.field public d:LX/M2b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M2Z;

    invoke-direct {v0}, LX/M2Z;-><init>()V

    sput-object v0, LX/M2V;->a:LX/M2Z;

    const/16 v0, 0x8

    sput v0, LX/M2V;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LX/M2V;LX/M2a;)V
    .locals 0

    iput-object p1, p0, LX/M2V;->c:LX/M2a;

    return-void
.end method

.method public static final synthetic a(LX/M2V;LX/M2b;)V
    .locals 0

    iput-object p1, p0, LX/M2V;->d:LX/M2b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/M2V;->c:LX/M2a;

    iput-object v0, p0, LX/M2V;->d:LX/M2b;

    return-void
.end method

.method public final a(LX/LrC;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/M2V;->c:LX/M2a;

    iget-object v5, p0, LX/M2V;->d:LX/M2b;

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {p1}, LX/LrC;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/LrE;

    invoke-virtual {v0}, LX/LrE;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/M2a;->a()LX/LrE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LrE;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v3, LX/LrE;

    :goto_2
    invoke-virtual {p0}, LX/M2V;->a()V

    new-instance v1, LX/M2a;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0, v4}, LX/M2a;-><init>(LX/LrE;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LX/M2V;->c:LX/M2a;

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/M2b;->a()LX/LrE;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/LrC;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LrE;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LX/LrC;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/LrE;

    invoke-virtual {v5}, LX/M2b;->a()LX/LrE;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/LrE;->e()I

    move-result v1

    invoke-virtual {v0}, LX/LrE;->f()I

    move-result v0

    if-ne v1, v0, :cond_5

    :goto_3
    check-cast v3, LX/LrE;

    goto :goto_2

    :cond_6
    move-object v3, v4

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, LX/LrC;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LrE;

    goto :goto_2
.end method

.method public final a(LX/LrE;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/LrE;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/M2V;->c:LX/M2a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/M2a;->a()LX/LrE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LrE;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object v0, p0, LX/M2V;->c:LX/M2a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/M2a;->b()Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/M2V;->d:LX/M2b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/M2b;->b()Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()LX/M2a;
    .locals 1

    iget-object v0, p0, LX/M2V;->c:LX/M2a;

    return-object v0
.end method
