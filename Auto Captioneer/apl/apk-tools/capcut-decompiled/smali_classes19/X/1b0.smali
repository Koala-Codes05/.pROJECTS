.class public final LX/1b0;
.super LX/IRs;

# interfaces
.implements LX/1Vw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/08R;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/IRs<",
        "TE;>;",
        "LX/1Vw<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:LX/08R;

.field public static final b:I

.field public static final g:LX/1b0;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:LX/1Vp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Vp<",
            "TE;",
            "LX/08Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/08R;

    invoke-direct {v0}, LX/08R;-><init>()V

    sput-object v0, LX/1b0;->a:LX/08R;

    const/16 v0, 0x8

    sput v0, LX/1b0;->b:I

    new-instance v3, LX/1b0;

    sget-object v2, LX/08V;->a:LX/08V;

    sget-object v1, LX/08V;->a:LX/08V;

    sget-object v0, LX/1Vp;->a:LX/08L;

    invoke-virtual {v0}, LX/08L;->a()LX/1Vp;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Vp;)V

    sput-object v3, LX/1b0;->g:LX/1b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Vp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LX/1Vp<",
            "TE;",
            "LX/08Q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/IRs;-><init>()V

    iput-object p1, p0, LX/1b0;->d:Ljava/lang/Object;

    iput-object p2, p0, LX/1b0;->e:Ljava/lang/Object;

    iput-object p3, p0, LX/1b0;->f:LX/1Vp;

    return-void
.end method

.method public static final synthetic a()LX/1b0;
    .locals 1

    sget-object v0, LX/1b0;->g:LX/1b0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LX/1Vw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LX/1Vw<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/1b0;->f:LX/1Vp;

    invoke-virtual {v0, p1}, Lkotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1b0;->f:LX/1Vp;

    new-instance v0, LX/08Q;

    invoke-direct {v0}, LX/08Q;-><init>()V

    invoke-virtual {v1, p1, v0}, LX/1Vp;->a(Ljava/lang/Object;Ljava/lang/Object;)LX/1Vp;

    move-result-object v1

    new-instance v0, LX/1b0;

    invoke-direct {v0, p1, p1, v1}, LX/1b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Vp;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/1b0;->e:Ljava/lang/Object;

    iget-object v0, p0, LX/1b0;->f:LX/1Vp;

    invoke-virtual {v0, v2}, Lkotlin/collections/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, LX/08Q;

    iget-object v1, p0, LX/1b0;->f:LX/1Vp;

    invoke-virtual {v0, p1}, LX/08Q;->a(Ljava/lang/Object;)LX/08Q;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1Vp;->a(Ljava/lang/Object;Ljava/lang/Object;)LX/1Vp;

    move-result-object v1

    new-instance v0, LX/08Q;

    invoke-direct {v0, v2}, LX/08Q;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/1Vp;->a(Ljava/lang/Object;Ljava/lang/Object;)LX/1Vp;

    move-result-object v2

    new-instance v1, LX/1b0;

    iget-object v0, p0, LX/1b0;->d:Ljava/lang/Object;

    invoke-direct {v1, v0, p1, v2}, LX/1b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Vp;)V

    return-object v1
.end method

.method public b(Ljava/lang/Object;)LX/1Vw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LX/1Vw<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/1b0;->f:LX/1Vp;

    invoke-virtual {v0, p1}, Lkotlin/collections/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08Q;

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/1b0;->f:LX/1Vp;

    invoke-virtual {v0, p1}, LX/1Vp;->a(Ljava/lang/Object;)LX/1Vp;

    move-result-object v3

    invoke-virtual {v4}, LX/08Q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/08Q;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, LX/08Q;

    invoke-virtual {v4}, LX/08Q;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, LX/08Q;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/08Q;->a(Ljava/lang/Object;)LX/08Q;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1Vp;->a(Ljava/lang/Object;Ljava/lang/Object;)LX/1Vp;

    move-result-object v3

    :cond_1
    invoke-virtual {v4}, LX/08Q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/08Q;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, LX/08Q;

    invoke-virtual {v4}, LX/08Q;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, LX/08Q;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/08Q;->b(Ljava/lang/Object;)LX/08Q;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1Vp;->a(Ljava/lang/Object;Ljava/lang/Object;)LX/1Vp;

    move-result-object v3

    :cond_2
    invoke-virtual {v4}, LX/08Q;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/08Q;->b()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, LX/08Q;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/08Q;->a()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    new-instance v0, LX/1b0;

    invoke-direct {v0, v2, v1, v3}, LX/1b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Vp;)V

    return-object v0

    :cond_3
    iget-object v1, p0, LX/1b0;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/1b0;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1b0;->f:LX/1Vp;

    invoke-virtual {v0, p1}, Lkotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LX/1b0;->f:LX/1Vp;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v2, LX/13o;

    iget-object v1, p0, LX/1b0;->d:Ljava/lang/Object;

    iget-object v0, p0, LX/1b0;->f:LX/1Vp;

    invoke-direct {v2, v1, v0}, LX/13o;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v2
.end method
