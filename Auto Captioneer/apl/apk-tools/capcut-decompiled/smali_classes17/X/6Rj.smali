.class public final LX/6Rj;
.super Ljava/lang/Object;

# interfaces
.implements LX/6ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/81w;->a(Lcom/vega/operation/data/ReportAdScriptInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/81w;


# direct methods
.method public constructor <init>(LX/81w;)V
    .locals 0

    iput-object p1, p0, LX/6Rj;->a:LX/81w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/Kqd;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/6Rj;->a:LX/81w;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/73s;

    iget-object v2, p0, LX/6Rj;->a:LX/81w;

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-direct {v6, v2, v1, v0}, LX/73s;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
