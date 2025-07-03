.class public final LX/3ye;
.super LX/3zy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3yf;
    }
.end annotation


# static fields
.field public static final a:LX/3yf;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/bytedance/ilasdk/jni/ExtractFrameScene;

.field public final f:Lcom/bytedance/ilasdk/jni/AlgorithmScene;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
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
    .locals 1

    new-instance v0, LX/3yf;

    invoke-direct {v0}, LX/3yf;-><init>()V

    sput-object v0, LX/3ye;->a:LX/3yf;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/ilasdk/jni/ExtractFrameScene;Lcom/bytedance/ilasdk/jni/AlgorithmScene;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ilasdk/jni/ExtractFrameScene;",
            "Lcom/bytedance/ilasdk/jni/AlgorithmScene;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, LX/3zy;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/3ye;->d:Ljava/util/List;

    iput-object p2, p0, LX/3ye;->e:Lcom/bytedance/ilasdk/jni/ExtractFrameScene;

    iput-object p3, p0, LX/3ye;->f:Lcom/bytedance/ilasdk/jni/AlgorithmScene;

    iput-object p4, p0, LX/3ye;->g:Ljava/lang/String;

    iput-object p5, p0, LX/3ye;->h:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/3zy;->b:LX/3zb;

    invoke-virtual {v0, p0, v1}, LX/3zb;->a(LX/3zy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    iput-object v3, p0, LX/3ye;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/3vi<",
            "Ljava/util/List<",
            "LX/3vY;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/40H;->a:LX/40H;

    iget-object v1, p0, LX/3ye;->d:Ljava/util/List;

    iget-object v2, p0, LX/3ye;->e:Lcom/bytedance/ilasdk/jni/ExtractFrameScene;

    iget-object v3, p0, LX/3ye;->f:Lcom/bytedance/ilasdk/jni/AlgorithmScene;

    invoke-virtual {p0}, LX/400;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/3ye;->h:Ljava/util/List;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v4, 0x0

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, LX/40H;->a(Ljava/util/List;Lcom/bytedance/ilasdk/jni/ExtractFrameScene;Lcom/bytedance/ilasdk/jni/AlgorithmScene;ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/3ye;->i:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3ye;->g:Ljava/lang/String;

    return-object v0
.end method
