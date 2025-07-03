.class public final LX/DzR;
.super Lcom/vega/middlebridge/swig/VipMaterialCountChangedCallbackWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/ECR;->b(LX/ECR;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/ECR;


# direct methods
.method public constructor <init>(LX/ECR;)V
    .locals 0

    iput-object p1, p0, LX/DzR;->a:LX/ECR;

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/VipMaterialCountChangedCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(II)V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onXMaterialCountChanged, thread = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewBizImpl"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DzR;->a:LX/ECR;

    invoke-virtual {v0}, LX/ECR;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/FHE;

    iget-object v1, p0, LX/DzR;->a:LX/ECR;

    const/4 v4, 0x0

    const/16 v0, 0x2b

    invoke-direct {v5, v1, v4, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
