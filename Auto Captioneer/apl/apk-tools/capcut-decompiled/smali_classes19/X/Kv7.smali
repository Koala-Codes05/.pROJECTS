.class public final LX/Kv7;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/Kv9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kv7;->b:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Kv7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(LX/Kv7;Lcom/vega/middlebridge/swig/DraftReqStruct;Lcom/vega/middlebridge/swig/VectorOfDraftReqStruct;Lcom/vega/middlebridge/swig/EditResult;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kv7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kv9;

    invoke-interface {v0, p1, p2, p3}, LX/Kv9;->onUpdate(Lcom/vega/middlebridge/swig/DraftReqStruct;Lcom/vega/middlebridge/swig/VectorOfDraftReqStruct;Lcom/vega/middlebridge/swig/EditResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LX/Kv9;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kv7;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/lyrasession/LyraSession;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/Kv7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Kxz;

    invoke-direct {v1}, LX/Kxz;-><init>()V

    new-instance v0, Lcom/vega/container/session/b/-$$Lambda$b$1;

    invoke-direct {v0, p0}, Lcom/vega/container/session/b/-$$Lambda$b$1;-><init>(LX/Kv7;)V

    invoke-static {v1, v0, v2}, LX/KyP;->a(LX/Kxz;LX/Kv9;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    :cond_1
    iget-object v0, p0, LX/Kv7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LX/Kv9;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kv7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Kv7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kv7;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/lyrasession/LyraSession;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/MnD;

    invoke-direct {v0}, LX/MnD;-><init>()V

    invoke-static {v0, v1}, LX/KyP;->a(LX/MnD;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    :cond_1
    return-void
.end method
