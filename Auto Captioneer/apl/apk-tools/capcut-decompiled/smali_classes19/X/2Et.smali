.class public final LX/2Et;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/2Et;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Et;

    invoke-direct {v0}, LX/2Et;-><init>()V

    sput-object v0, LX/2Et;->a:LX/2Et;

    sget-object v0, LX/1kZ;->a:LX/1kZ;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/2Et;->c:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/2Et;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LX/2Et;)LX/3SC;
    .locals 0

    sget-object p0, LX/2Et;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3SC;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;LX/1BN;ZLkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "LX/1BN;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, LX/2Et;->a:LX/2Et;

    invoke-static {v0}, LX/2Et;->b(LX/2Et;)LX/3SC;

    move-result-object v0

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v5, LX/3TM;

    const/16 v0, 0x13

    invoke-direct {v5, p1, p4, v3, v0}, LX/3TM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_1

    invoke-interface {p4, v1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
