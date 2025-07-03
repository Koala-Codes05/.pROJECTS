.class public final LX/49H;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/792;

.field public final c:LX/AUZ;

.field public final d:Lkotlin/Lazy;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/792;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49H;->b:LX/792;

    new-instance v0, LX/AUZ;

    invoke-direct {v0}, LX/AUZ;-><init>()V

    iput-object v0, p0, LX/49H;->c:LX/AUZ;

    sget-object v0, LX/49G;->a:LX/49G;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/49H;->d:Lkotlin/Lazy;

    const-string v0, "0"

    iput-object v0, p0, LX/49H;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LX/49H;I)V
    .locals 0

    iput p1, p0, LX/49H;->e:I

    return-void
.end method

.method public static final synthetic a(LX/49H;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/49H;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LX/AbN;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AbN;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/8U2;

    const/4 v1, 0x0

    const/16 v0, 0x51

    invoke-direct {v2, p1, p0, v1, v0}, LX/8U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
