.class public final LX/DGK;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/DGK;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DGK;

    invoke-direct {v0}, LX/DGK;-><init>()V

    sput-object v0, LX/DGK;->a:LX/DGK;

    const-string v0, "AiCreatorRouterHelper"

    invoke-static {v0}, LX/DG0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/DGK;->b:Ljava/lang/String;

    sget-object v0, LX/307;->a:LX/307;

    invoke-virtual {v0}, LX/307;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/DGK;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/DGK;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lkotlinx/coroutines/CoroutineScope;LX/DFk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "LX/DFk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/DvR;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v6}, LX/DvR;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    move-object v8, v5

    move-object v9, v5

    move-object v10, v1

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
