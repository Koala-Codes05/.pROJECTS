.class public final LX/N3m;
.super LX/9ZZ;

# interfaces
.implements LX/8bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/N3n;,
        LX/N3o;
    }
.end annotation


# static fields
.field public static final a:LX/N3o;


# instance fields
.field public final b:LX/8dO;

.field public c:LX/N3n;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function2<",
            "LX/8bz;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/9VV;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N3o;

    invoke-direct {v0}, LX/N3o;-><init>()V

    sput-object v0, LX/N3m;->a:LX/N3o;

    return-void
.end method

.method public constructor <init>(LX/8dO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/9ZZ;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, LX/N3m;->b:LX/8dO;

    sget-object v0, LX/N3n;->a:LX/N3n;

    iput-object v0, v1, LX/N3m;->c:LX/N3n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/N3m;->d:Ljava/util/ArrayList;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/N3m;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/N3m;->f:Z

    return-void
.end method

.method public static final synthetic a(LX/N3m;LX/N3n;)V
    .locals 0

    iput-object p1, p0, LX/N3m;->c:LX/N3n;

    return-void
.end method

.method public static final synthetic a(LX/N3m;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/N3m;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(LX/N3m;Z)V
    .locals 0

    iput-boolean p1, p0, LX/N3m;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/N3l;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/N3m;->c:LX/N3n;

    sget-object v0, LX/N3n;->c:LX/N3n;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, LX/NVC;

    const/16 v0, 0x10

    invoke-direct {v4, p0, p1, v2, v0}, LX/NVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/9Zm;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/N3m;->c:LX/N3n;

    sget-object v0, LX/N3n;->c:LX/N3n;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/N3m;->c:LX/N3n;

    sget-object v0, LX/N3n;->d:LX/N3n;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/N3m;->c:LX/N3n;

    sget-object v0, LX/N3n;->c:LX/N3n;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/N3m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/N3m;->c:LX/N3n;

    sget-object v0, LX/N3n;->a:LX/N3n;

    if-ne v1, v0, :cond_3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "RemoteStyleFontGroup"

    const-string v0, "fetchEffectListToLiveDataInNeed: begin"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/N3n;->b:LX/N3n;

    iput-object v0, p0, LX/N3m;->c:LX/N3n;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, LX/NVE;

    const/16 v0, 0x10

    invoke-direct {v4, p0, v2, v0}, LX/NVE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/9VV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/N3m;->e:Ljava/util/List;

    return-object v0
.end method
