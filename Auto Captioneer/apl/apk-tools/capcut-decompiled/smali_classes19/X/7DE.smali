.class public final LX/7DE;
.super LX/7DL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/7DL<",
        "LX/7N8;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/7N8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7DL;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7DE;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/7N8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/7DE;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 13

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v0, LX/7DD;

    const/4 v6, 0x0

    move-object v5, p0

    move v1, p2

    move-object/from16 v3, p4

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v6}, LX/7DD;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/7DE;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    move-object v7, v5

    move-object v9, v6

    move-object v10, v0

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
