.class public final LX/6xH;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/73p;->invokeSuspend$13(LX/73p;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/6uy;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:LX/EIt;

.field public final synthetic c:LX/Ara;

.field public final synthetic d:LX/AZ5;

.field public final synthetic e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;LX/EIt;LX/Ara;LX/AZ5;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 1

    iput-object p1, p0, LX/6xH;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, LX/6xH;->b:LX/EIt;

    iput-object p3, p0, LX/6xH;->c:LX/Ara;

    iput-object p4, p0, LX/6xH;->d:LX/AZ5;

    iput-object p5, p0, LX/6xH;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/6uy;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 15

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6xH;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6xH;->b:LX/EIt;

    iget-object v1, v0, LX/EIt;->w:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/6uy;->INIT:LX/6uy;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v9, p0, LX/6xH;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    const/4 v7, 0x0

    new-instance v1, LX/73p;

    iget-object v3, p0, LX/6xH;->b:LX/EIt;

    iget-object v4, p0, LX/6xH;->c:LX/Ara;

    iget-object v5, p0, LX/6xH;->d:LX/AZ5;

    iget-object v6, p0, LX/6xH;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/16 v8, 0xc

    invoke-direct/range {v1 .. v8}, LX/73p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x2

    move-object v11, v7

    move-object v12, v1

    move-object v14, v7

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6uy;

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1, p2}, LX/6xH;->a(LX/6uy;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
