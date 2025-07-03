.class public final LX/8qH;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8qI;->a(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/util/List<",
        "+",
        "Lcom/lemon/lv/database/entity/SplitScreenTemplate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LX/8qI;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;LX/8qI;)V
    .locals 0

    iput-object p1, p0, LX/8qH;->a:Lkotlinx/coroutines/flow/Flow;

    iput p2, p0, LX/8qH;->b:I

    iput-object p3, p0, LX/8qH;->c:Ljava/lang/String;

    iput-object p4, p0, LX/8qH;->d:LX/8qI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/8qH;->a:Lkotlinx/coroutines/flow/Flow;

    new-instance v3, LX/8qF;

    iget v2, p0, LX/8qH;->b:I

    iget-object v1, p0, LX/8qH;->c:Ljava/lang/String;

    iget-object v0, p0, LX/8qH;->d:LX/8qI;

    invoke-direct {v3, p1, v2, v1, v0}, LX/8qF;-><init>(Lkotlinx/coroutines/flow/FlowCollector;ILjava/lang/String;LX/8qI;)V

    invoke-interface {v4, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
