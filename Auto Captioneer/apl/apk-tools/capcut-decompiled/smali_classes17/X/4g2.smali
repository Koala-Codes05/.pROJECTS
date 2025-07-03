.class public final LX/4g2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4g3;
    }
.end annotation


# static fields
.field public static final a:LX/4g3;

.field public static final b:I


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/AT6<",
            "LX/8Nf;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/vega/edit/digitalhuman/service/DigitalMaskApiService;

.field public final e:LX/AUZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4g3;

    invoke-direct {v0}, LX/4g3;-><init>()V

    sput-object v0, LX/4g2;->a:LX/4g3;

    const/16 v0, 0x8

    sput v0, LX/4g2;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/4g2;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/33E;->a:LX/33E;

    invoke-virtual {v0}, LX/33E;->a()Lcom/vega/edit/digitalhuman/service/DigitalMaskApiService;

    move-result-object v0

    iput-object v0, p0, LX/4g2;->d:Lcom/vega/edit/digitalhuman/service/DigitalMaskApiService;

    new-instance v0, LX/AUZ;

    invoke-direct {v0}, LX/AUZ;-><init>()V

    iput-object v0, p0, LX/4g2;->e:LX/AUZ;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/AT6<",
            "LX/8Nf;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/4g2;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/4zS;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-direct {v2, p1, p0, v1, v0}, LX/4zS;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v3, LX/8U2;

    const/4 v2, 0x0

    const/16 v1, 0x44

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v2, v1, v0}, LX/8U2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    invoke-static {v4, v3, p1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
