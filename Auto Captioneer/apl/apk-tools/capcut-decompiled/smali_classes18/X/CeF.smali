.class public final LX/CeF;
.super Ljava/lang/Object;

# interfaces
.implements LX/DM5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/CeH;->b(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/CeH;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(LX/CeH;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, LX/CeF;->a:LX/CeH;

    iput-object p2, p0, LX/CeF;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, LX/CeF;->a:LX/CeH;

    invoke-virtual {v0}, LX/CeH;->b()LX/60L;

    move-result-object v0

    invoke-virtual {v0}, LX/60L;->a()V

    iget-object v0, p0, LX/CeF;->a:LX/CeH;

    invoke-virtual {v0}, LX/CeH;->d()LX/EzB;

    move-result-object v1

    const-string v0, "pianke"

    invoke-virtual {v1, v0}, LX/EzB;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CeF;->a:LX/CeH;

    iget-object v0, v0, LX/CeH;->d:Lcom/vega/edit/aiedit/AiEditViewRepository;

    invoke-virtual {v0}, Lcom/vega/edit/aiedit/AiEditViewRepository;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v3, p0, LX/CeF;->b:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/Dvf;

    iget-object v1, p0, LX/CeF;->a:LX/CeH;

    const/16 v0, 0xb2

    invoke-direct {v2, v1, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/DkH;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/CeF;->a:LX/CeH;

    iget-object v0, v0, LX/CeH;->d:Lcom/vega/edit/aiedit/AiEditViewRepository;

    invoke-virtual {v0}, Lcom/vega/edit/aiedit/AiEditViewRepository;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v3, p0, LX/CeF;->b:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/Dvf;

    iget-object v1, p0, LX/CeF;->a:LX/CeH;

    const/16 v0, 0xb3

    invoke-direct {v2, v1, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/DkH;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CeF;->a:LX/CeH;

    invoke-static {v0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/Dv8;

    iget-object v2, p0, LX/CeF;->a:LX/CeH;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v6, p1, v2, v1, v0}, LX/Dv8;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(LX/CeO;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerListener: result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiEditViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CeF;->a:LX/CeH;

    invoke-static {v0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/DvT;

    iget-object v2, p0, LX/CeF;->a:LX/CeH;

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-direct {v6, p1, v2, v1, v0}, LX/DvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, LX/CeF;->a:LX/CeH;

    iget-object v0, v0, LX/CeH;->d:Lcom/vega/edit/aiedit/AiEditViewRepository;

    invoke-virtual {v0}, Lcom/vega/edit/aiedit/AiEditViewRepository;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v3, p0, LX/CeF;->b:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/Dvf;

    iget-object v1, p0, LX/CeF;->a:LX/CeH;

    const/16 v0, 0xb1

    invoke-direct {v2, v1, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/DkH;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
