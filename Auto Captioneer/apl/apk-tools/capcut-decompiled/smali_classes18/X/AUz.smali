.class public final LX/AUz;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/792;

.field public final c:LX/FF3;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/AT6<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:LX/AT6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/AT6<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/792;LX/FF3;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AUz;->b:LX/792;

    iput-object p2, p0, LX/AUz;->c:LX/FF3;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/AUz;->d:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "0"

    iput-object v0, p0, LX/AUz;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LX/AUz;I)V
    .locals 0

    iput p1, p0, LX/AUz;->g:I

    return-void
.end method

.method public static final synthetic a(LX/AUz;LX/AT6;)V
    .locals 0

    iput-object p1, p0, LX/AUz;->e:LX/AT6;

    return-void
.end method

.method public static final synthetic a(LX/AUz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AUz;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(LX/AUz;I)V
    .locals 0

    iput p1, p0, LX/AUz;->f:I

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
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/AUz;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(LX/AbN;IZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AbN;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, LX/AUy;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v2, p0

    move v5, p2

    move-object v3, p4

    move v6, p3

    invoke-direct/range {v1 .. v7}, LX/AUy;-><init>(LX/AUz;Lkotlin/jvm/functions/Function1;LX/AbN;IZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(LX/AWi;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AUz;->c:LX/FF3;

    invoke-virtual {v0, p1, p2, p3}, LX/FF3;->a(LX/AWi;Ljava/lang/String;Z)V

    return-void
.end method
