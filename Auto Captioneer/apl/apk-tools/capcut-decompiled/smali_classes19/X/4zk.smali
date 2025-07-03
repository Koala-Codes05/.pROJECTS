.class public LX/4zk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4bx;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4bx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS3S0301000_2;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/4zk;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/4zk;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/airecommend/BaseRecommendHelper;",
            "LX/60F;",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS3S0301000_2;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/4zk;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/4zk;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/4zk;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/4zk;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vega/edit/editpage/fragment/BaseEditTopBarFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS3S0301000_2;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/4zk;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/4zk;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/4zk;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS3S0301000_2;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/4zk;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/4zk;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/4zk;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS3S0301000_2;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/4zk;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/4zk;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/FGz;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/4l7;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$1(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/FGz;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/4l7;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$10(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4JH;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 p1, 0xa

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$100(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4Bl;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x64

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$101(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4H9;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x65

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$102(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/4zk;

    iget-object p0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast p0, LX/Ksk;

    const/16 v0, 0x66

    invoke-direct {p1, p0, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$103(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4Bx;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x67

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$104(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/2ih;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x68

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$105(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/xt/edit/EditActivityViewModel;

    const/16 v0, 0x69

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$106(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/xt/edit/EditActivityViewModel;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/16 p1, 0x6a

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$107(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/Id5;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/93v;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x6b

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$108(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4g6;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/16 p1, 0x6c

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$109(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/8xC;

    const/16 p1, 0x6d

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$11(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/feedx/main/bean/FeedItem;

    const/16 v0, 0xb

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$110(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/xt/retouch/painter/model/template/ApplyResult;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/8xC;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x6e

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$111(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/9DG;

    const/16 p1, 0x6f

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$112(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/9DG;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const/16 v4, 0x70

    const/16 p0, 0x2a

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    iput-object p1, v0, LX/4zk;->l2:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$113(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    const/16 v4, 0x71

    const/16 p0, 0x2a

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    iput-object p1, v0, LX/4zk;->l2:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$114(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    const/16 v4, 0x72

    const/16 p0, 0x2a

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    iput-object p1, v0, LX/4zk;->l2:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$12(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/69G;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/feedx/main/bean/FeedItem;

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$13(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 p1, 0xd

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$14(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    const/16 p1, 0xe

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$15(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    const/16 p1, 0xf

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$16(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/gallery/local/MediaData;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/DCo;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/4qZ;

    const/16 p1, 0x10

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$17(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/gallery/local/MediaData;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/DCn;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/4qZ;

    const/16 p1, 0x11

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$18(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/4zk;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/4bx;

    const/16 v0, 0x12

    invoke-direct {v2, v1, p2, v0}, LX/4zk;-><init>(LX/4bx;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, LX/4zk;->l2:Ljava/lang/Object;

    return-object v2
.end method

.method public static final create$19(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4o3;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/LJj;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/16 p1, 0x13

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$2(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/DOH;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$20(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/2ih;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/LMw;

    const/16 p1, 0x14

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$21(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4X2;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x15

    const/16 p0, 0x2a

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    iput-object p1, v0, LX/4zk;->l2:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$22(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/LG9;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/cutsameedit/base/CutSameData;

    const/16 p1, 0x16

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$23(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/gallery/local/MediaData;

    const/16 p1, 0x17

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$24(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/4lo;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/4mC;

    const/16 p1, 0x18

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$25(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4nh;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/4mC;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/4lv;

    const/16 p1, 0x19

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$26(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/4q8;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/4os;

    const/16 p1, 0x1a

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$27(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/4qB;

    const/16 p1, 0x1b

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$28(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4l7;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/KPV;

    const/16 p1, 0x1c

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$29(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/4aP;

    const/16 v0, 0x1d

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$3(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/airecommend/BaseRecommendHelper;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/60F;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Job;

    const/4 p1, 0x3

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$30(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/cutsameedit/utils/ScriptTemplateZipFetcher;

    const/16 v0, 0x1e

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$31(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4JT;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/4JU;

    const/16 p1, 0x1f

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$32(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/gallery/local/MediaData;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/aitranslator/activity/AITranslatorMainActivity;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x20

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$33(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/16 v4, 0x21

    const/16 p0, 0x2a

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    iput-object p1, v0, LX/4zk;->l2:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$34(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/gallery/local/MediaData;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/428;

    const/16 v0, 0x22

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$35(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4EJ;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/JlT;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x23

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$36(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/4EJ;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/4EM;

    const/16 p1, 0x24

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$37(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/editpage/fragment/BaseEditTopBarFragment;

    const/16 v0, 0x25

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$38(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 p1, 0x26

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$39(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 p1, 0x27

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$4(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/3SC;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$40(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4X6;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x28

    const/16 p0, 0x2a

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    iput-object p1, v0, LX/4zk;->l2:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$41(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ey3;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/Ksk;

    const/16 p1, 0x29

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$42(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ey3;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/Ksk;

    const/16 p1, 0x2a

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$43(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/Draft;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/Ksk;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x2b

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$44(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/6EI;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/ui/widget/SegmentSliderView;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    const/16 p1, 0x2c

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$45(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/4zk;

    iget-object p0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2d

    invoke-direct {p1, p0, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$46(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/4zk;

    iget-object p0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const/16 v0, 0x2e

    invoke-direct {p1, p0, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$47(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/4zk;

    iget-object p0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const/16 v0, 0x2f

    invoke-direct {p1, p0, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$48(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/4zk;

    iget-object p0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/vega/export/edit/viewmodel/ExportViewModel;

    const/16 v0, 0x30

    invoke-direct {p1, p0, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$49(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/4zk;

    iget-object p0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast p0, LX/4Wi;

    const/16 v0, 0x31

    invoke-direct {p1, p0, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$5(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/service/data/AudioRecorderOutput;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/JWO;

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$50(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/export/template/view/BaseTemplateExportActivity;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/16 p1, 0x32

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$51(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x33

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$52(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/4zk;

    iget-object p0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    const/16 v0, 0x34

    invoke-direct {p1, p0, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$53(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4o3;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    const/16 v4, 0x35

    const/16 p0, 0x2a

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    iput-object p1, v0, LX/4zk;->l2:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$54(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/CtU;

    const/16 v0, 0x36

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$55(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/16 p1, 0x37

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$56(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/4zk;

    iget-object p0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast p0, LX/ClI;

    const/16 v0, 0x38

    invoke-direct {p1, p0, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$57(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/4zk;

    iget-object p0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    const/16 v0, 0x39

    invoke-direct {p1, p0, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$58(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/CzM;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/CtU;

    const/16 v4, 0x3a

    const/16 p0, 0x2a

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    iput-object p1, v0, LX/4zk;->l2:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$59(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/gallery/local/MediaData;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/4JH;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/CsU;

    const/16 p1, 0x3b

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$6(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/41t;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$60(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/CsU;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/gallery/local/MediaData;

    const/16 v4, 0x3c

    const/16 p0, 0x2a

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    iput-object p1, v0, LX/4zk;->l2:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$61(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/CmN;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/CkD;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/42S;

    const/16 p1, 0x3d

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$62(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/CmN;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/CkD;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/42S;

    const/16 p1, 0x3e

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$63(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/LPE;

    const/16 p1, 0x3f

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$64(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/LDp;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/16 p1, 0x40

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$65(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/LDp;

    const/16 v0, 0x41

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$66(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/4zk;

    iget-object p0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast p0, LX/CiI;

    const/16 v0, 0x42

    invoke-direct {p1, p0, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$67(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/LIT;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    const/16 p1, 0x43

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$68(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/LIT;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    const/16 p1, 0x44

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$69(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/D5o;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/LQD;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/16 p1, 0x45

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$7(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/service/data/AudioRecorderOutput;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$70(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4sN;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/4nb;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/LQD;

    const/16 p1, 0x46

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$71(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/4sN;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/LQD;

    const/16 v0, 0x47

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$72(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4js;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/4jh;

    const/16 v4, 0x48

    const/16 p0, 0x2a

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    iput-object p1, v0, LX/4zk;->l2:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$73(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/4l7;

    const/16 p1, 0x49

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$74(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4ht;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x4a

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$75(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libfiles/files/FileScavenger;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/4gb;

    const/16 v0, 0x4b

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$76(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/43K;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/ability/api/asr/RecognizeKeywordReq;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x4c

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$77(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/4zk;

    iget-object p0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast p0, LX/400;

    const/16 v0, 0x4d

    invoke-direct {p1, p0, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$78(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/4XS;

    const/16 p1, 0x4e

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$79(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/NOp;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/feedx/main/bean/FeedItem;

    const/16 p1, 0x4f

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$8(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/16 p1, 0x8

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$80(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4o3;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/4o6;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/middlebridge/swig/Draft;

    const/16 p1, 0x50

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$81(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4o6;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/4mC;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/4o3;

    const/16 p1, 0x51

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$82(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/FK1;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/PPF;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    const/16 p1, 0x52

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$83(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/D5C;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/16 v0, 0x53

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$84(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/publishshare/utils/ShareHelper;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/SOc;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const/16 p1, 0x54

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$85(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/publishshare/utils/ShareHelper;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/SOc;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/NjJ;

    const/16 p1, 0x55

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$86(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/Njv;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/publishshare/utils/ShareHelper;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/SOc;

    const/16 p1, 0x56

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$87(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/publishshare/utils/ShareHelper;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/SOc;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/NjJ;

    const/16 p1, 0x57

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$88(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/Njv;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/publishshare/utils/ShareHelper;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/SOc;

    const/16 p1, 0x58

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$89(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/publishshare/utils/ShareHelper;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/SOc;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/NjJ;

    const/16 p1, 0x59

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$9(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/5uH;

    const/16 p1, 0x9

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$90(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/publishshare/utils/ShareHelper;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/SOc;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/NjJ;

    const/16 p1, 0x5a

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$91(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/Njv;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/publishshare/utils/ShareHelper;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/SOc;

    const/16 p1, 0x5b

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$92(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/publishshare/utils/ShareHelper;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/SOc;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/NjJ;

    const/16 p1, 0x5c

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$93(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/Njv;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/publishshare/utils/ShareHelper;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/SOc;

    const/16 p1, 0x5d

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$94(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/publishshare/utils/ShareHelper;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/SOc;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/NjJ;

    const/16 p1, 0x5e

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$95(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/gallery/local/MediaData;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/retouch/RetouchEditorImageGalleryActivity;

    const/16 v0, 0x5f

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$96(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/gallery/local/MediaData;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/retouch/RetouchEditorImageGalleryActivity;

    const/16 v0, 0x60

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$97(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/4zk;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/gallery/local/MediaData;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/retouch/RetouchTemplateImageGalleryActivity;

    const/16 v0, 0x61

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$98(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/QNU;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/search/history/SearchHistoryBundle;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x62

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$99(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/QNU;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/search/history/SearchHistoryBundle;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 p1, 0x63

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$10(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$10(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$100(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$100(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$101(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$101(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$102(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$102(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$103(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$103(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$104(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$104(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$105(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$105(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$106(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$106(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$107(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$107(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$108(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$108(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$109(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$109(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$11(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$11(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$110(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$110(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$111(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$111(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$112(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$112(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$113(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$113(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$114(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$114(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$12(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$12(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$13(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$13(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$14(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$14(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$15(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$15(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$16(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$16(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$17(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$17(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$18(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$18(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$19(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$19(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$20(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$20(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$21(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$21(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$22(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$22(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$23(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$23(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$24(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$24(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$25(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$25(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$26(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$26(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$27(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$27(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$28(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$28(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$29(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$29(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$30(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$30(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$31(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$31(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$32(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$32(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$33(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$33(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$34(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$34(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$35(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$35(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$36(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$36(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$37(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$37(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$38(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$38(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$39(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$39(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$4(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$40(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$40(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$41(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$41(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$42(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$42(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$43(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$43(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$44(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$44(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$45(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$45(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$46(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$46(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$47(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$47(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$48(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$48(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$49(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$49(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$5(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$50(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$50(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$51(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$51(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$52(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$52(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$53(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$53(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$54(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$54(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$55(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$55(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$56(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$56(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$57(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$57(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$58(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$58(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$59(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$59(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$6(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$60(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$60(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$61(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$61(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$62(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$62(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$63(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$63(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$64(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$64(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$65(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$65(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$66(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$66(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$67(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$67(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$68(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$68(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$69(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$69(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$7(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$7(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$70(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$70(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$71(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$71(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$72(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$72(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$73(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$73(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$74(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$74(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$75(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$75(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$76(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$76(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$77(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$77(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$78(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$78(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$79(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$79(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$8(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$8(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$80(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$80(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$81(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$81(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$82(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$82(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$83(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$83(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$84(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$84(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$85(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$85(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$86(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$86(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$87(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$87(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$88(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$88(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$89(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$89(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$9(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$9(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$90(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$90(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$91(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$91(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$92(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$92(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$93(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$93(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$94(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$94(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$95(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$95(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$96(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$96(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$97(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$97(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$98(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$98(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$99(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zk;->a$99(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4zk;->i3:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_6

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/FGz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4l7;

    invoke-interface {v0}, LX/4l7;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {v1, v3}, LX/FGz;->g(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v3, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_3
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->dj()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/FGz;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4l7;

    iput-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v4, p0, LX/4zk;->i3:I

    invoke-interface {v0, p0}, LX/Ksa;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_4
    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/FGz;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4l7;

    invoke-interface {v0}, LX/Ksa;->U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4l7;

    invoke-interface {v0}, LX/4l7;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    invoke-virtual {v1, v3}, LX/FGz;->g(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object v3, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4zk;->i3:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_6

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/FGz;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4l7;

    invoke-interface {v0}, LX/4l7;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {v1, v3}, LX/FGz;->g(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v3, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_3
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->dj()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/FGz;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4l7;

    iput-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v4, p0, LX/4zk;->i3:I

    invoke-interface {v0, p0}, LX/Ksa;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_4
    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/FGz;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4l7;

    invoke-interface {v0}, LX/Ksa;->U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4l7;

    invoke-interface {v0}, LX/4l7;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    invoke-virtual {v1, v3}, LX/FGz;->g(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object v3, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$10(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4JH;

    const-string v2, "error import type"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "media param is null"

    invoke-static {v1, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/4JH;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data.path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "####CloudPreviewLayout"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$100(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/4zk;->i3:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v1

    iput v2, p0, LX/4zk;->i3:I

    const-string v0, "update_user_credits"

    invoke-virtual {v1, v0, p0}, LX/EDG;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/lemon/lv/clipmonetize/data/UserBenefitData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/lemon/lv/clipmonetize/data/UserBenefitData;->getCreditsDetail()Lcom/lemon/lv/clipmonetize/data/CreditsDetail;

    move-result-object v6

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v5, LX/4zf;

    iget-object v7, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v7, LX/4Bl;

    iget-object v8, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v11, 0x25

    invoke-direct/range {v5 .. v11}, LX/4zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v4, p0, LX/4zk;->i3:I

    invoke-static {v0, v5, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$101(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4H9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invokeSuspend$102(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    move-object v8, p0

    iget v0, v8, LX/4zk;->i3:I

    const/4 v10, 0x0

    const-string v6, "TextToVideoDraftFlow"

    const/4 v5, 0x2

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_3

    if-ne v0, v5, :cond_5

    iget-object v4, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finish wait Defer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/draft/DraftHelper;->a:Lcom/vega/draft/DraftHelper;

    invoke-virtual {v0}, Lcom/vega/draft/DraftHelper;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v13, v12, v13}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iget-object v9, v8, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v9, LX/Ksk;

    new-instance v14, LX/502;

    const/16 v0, 0x1cf

    invoke-direct {v14, v1, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x8

    const-string v11, "text"

    move-object/from16 p1, v13

    invoke-static/range {v9 .. v16}, LX/Ksh;->a(LX/Ksk;ZLjava/lang/String;ZLX/Kql;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {v13, v12, v13}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v9

    sget-object v0, Lcom/vega/draft/DraftHelper;->a:Lcom/vega/draft/DraftHelper;

    invoke-virtual {v0}, Lcom/vega/draft/DraftHelper;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x1d0

    invoke-direct {v2, v9, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/6KC;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/Observer;

    move-result-object v4

    const-string v0, "start wait deffer"

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v1, v8, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v4, v8, LX/4zk;->l1:Ljava/lang/Object;

    iput v12, v8, LX/4zk;->i3:I

    invoke-static {v9, v2, v3, v0, v8}, LX/34Y;->a(Lkotlinx/coroutines/Deferred;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v4, v8, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/Observer;

    iget-object v1, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v4, v8, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v13, v8, LX/4zk;->l1:Ljava/lang/Object;

    iput v5, v8, LX/4zk;->i3:I

    invoke-interface {v1, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$103(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4Bx;

    instance-of v0, v0, LX/4Bd;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$104(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object v3, p0

    iget v0, v3, LX/4zk;->i3:I

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v4, v0, v12, v12}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v7, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    :cond_2
    check-cast v8, LX/3SC;

    new-instance v9, LX/4Be;

    iget-object v10, v3, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v10, LX/2ih;

    sget-object v11, LX/4Bh;->AI_PRODUCT:LX/4Bh;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "enter_from"

    const-string v0, "overdub"

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    const/16 p0, 0xc

    move-object v13, v12

    move-object/from16 p1, v12

    invoke-direct/range {v9 .. v16}, LX/4Be;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Bh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v6, v3, LX/4zk;->i3:I

    invoke-interface {v8, v9, v3}, LX/3SC;->a(LX/4Be;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/4Bx;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v8, LX/4zk;

    iget-object v10, v3, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v3, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x67

    invoke-direct/range {v8 .. v13}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v1, v3, LX/4zk;->i3:I

    invoke-static {v0, v8, v3}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$105(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/4zk;->i3:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    iget-object v5, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v3, LX/4zj;

    iget-object v2, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/xt/edit/EditActivityViewModel;

    const/4 v1, 0x0

    const/16 v0, 0xc5

    invoke-direct {v3, v2, v5, v1, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v6, p0, LX/4zk;->i3:I

    invoke-static {v4, v3, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$106(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    const/16 v6, 0xa

    const/16 v1, 0x14

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    rsub-int/lit8 v0, v0, 0x5f

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v0

    if-gt v0, v6, :cond_1

    const/16 v0, 0xb

    :cond_1
    iget-object v5, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v6, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/xt/edit/EditActivityViewModel;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/xt/edit/EditActivityViewModel;->a$0(Lcom/xt/edit/EditActivityViewModel;ILandroid/content/Context;)V

    :goto_0
    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v0, 0x5a

    if-ge v1, v0, :cond_3

    const-wide/16 v0, 0x3e8

    iput v3, p0, LX/4zk;->i3:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$107(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/Id5;

    invoke-virtual {v0}, LX/Id5;->l()LX/9ar;

    move-result-object v3

    iget-object v4, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v4, LX/93v;

    new-instance v5, LX/50M;

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, LX/Id5;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x20

    invoke-direct {v5, v2, v1, v0}, LX/50M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    sget-object v7, LX/42D;->a:LX/42D;

    const/4 p0, 0x4

    move-object p1, v6

    invoke-static/range {v3 .. v9}, LX/9as;->a(LX/9ar;LX/93v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$108(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/4zk;->i3:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "t2ICreditImpl is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4g6;

    invoke-static {v0}, LX/4g6;->a$0(LX/4g6;)Lcom/xt/edit/texttoimg/common/T2ICreditApi;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    new-instance v2, LX/502;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v0, 0x1d8

    invoke-direct {v2, v1, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/4zk;->i3:I

    invoke-interface {v4, v3, v2, p0}, Lcom/xt/edit/texttoimg/common/T2ICreditApi;->a(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$109(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/8xC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8xC;->c(LX/8xC;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$11(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4zk;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;

    iget-object v2, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/feedx/main/bean/FeedItem;

    :try_start_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    nop

    iget-object v1, v3, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;->l:Ljava/lang/String;

    const-string v0, "[combine-tp] requestAddTemplateUsage begin"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/1id;->a:LX/1id;

    invoke-virtual {v0}, LX/1id;->a()LX/FER;

    move-result-object v0

    invoke-interface {v0, v2}, LX/FER;->a(Lcom/vega/feedx/main/bean/FeedItem;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v3, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v4, p0, LX/4zk;->i3:I

    invoke-static {v0, p0}, Lcom/vega/core/ext/ExtentionKt;->asSuspend(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/vega/core/net/Response;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    nop

    iget-object v2, v3, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[combine-tp] requestAddTemplateUsage done, ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getRet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_1
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    nop

    iget-object v1, v0, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;->l:Ljava/lang/String;

    const-string v0, "[combine-tp] requestAddTemplateUsage fail"

    invoke-static {v1, v0, v2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invokeSuspend$110(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DraftApplyCallback onComplete error code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/painter/model/template/ApplyResult;

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/template/ApplyResult;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/painter/model/template/ApplyResult;

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/template/ApplyResult;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIPosterLogic"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/painter/model/template/ApplyResult;

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/template/ApplyResult;->getErrorCode()I

    move-result v1

    sget-object v0, LX/8gj;->SUCCESS_CODE:LX/8gj;

    invoke-virtual {v0}, LX/8gj;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    sget-object v6, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    const/4 v4, 0x0

    new-instance v0, LX/4zG;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/8xC;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, LX/4zG;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x2

    move-object v8, v4

    move-object v9, v0

    move-object p1, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$111(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    new-instance v6, LX/4zj;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/9DG;

    const/16 v0, 0xcf

    invoke-direct {v6, v2, v1, v4, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    move-object v5, v4

    move-object p1, v4

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$112(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/4zk;->i3:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/9DG;

    iget-object v0, v0, LX/9DG;->w:LX/8gm;

    new-instance v3, LX/4zk;

    iget-object v5, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v6, LX/9DG;

    const/4 v7, 0x0

    const/16 v8, 0x6f

    invoke-direct/range {v3 .. v8}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v1, p0, LX/4zk;->i3:I

    invoke-static {v0, v3, p0}, LX/44J;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$113(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zk;->l2:Ljava/lang/Object;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, p0, LX/4zk;->i3:I

    invoke-interface {v1, v2, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$114(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/4zk;->i3:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, LX/4ym;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    const/4 v0, 0x7

    invoke-direct {v2, v4, v5, v1, v0}, LX/4ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, p0, LX/4zk;->i3:I

    invoke-interface {v3, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    throw v1
.end method

.method public static final invokeSuspend$12(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4zk;->i3:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_6

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[updateTemplatePurchaseState] ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InEditTemplateItemViewHolder"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/69G;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput v3, p0, LX/4zk;->i3:I

    invoke-interface {v2, v0, v1, p0}, LX/69G;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/69G;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getWebId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v4, p0, LX/4zk;->i3:I

    invoke-interface {v1, v0, p0}, LX/69G;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v0, p1

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$13(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2, v1, v0}, LX/0Xm;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v3, p0, LX/4zk;->i3:I

    invoke-static {v1, v0, p0}, LX/44J;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$14(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2, v1, v0}, LX/0Xm;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, p0, LX/4zk;->i3:I

    invoke-interface {v1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$15(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2, v1, v0}, LX/0Xm;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, p0, LX/4zk;->i3:I

    invoke-interface {v1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$16(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object v8, p0

    iget v0, v8, LX/4zk;->i3:I

    const/4 v1, 0x1

    const-string v2, "Gen&Compose.MaterialPrepareProcess"

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DCg;

    new-instance v4, LX/4qo;

    iget-object v0, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-direct {v4, v0}, LX/4qo;-><init>(Lcom/vega/gallery/local/MediaData;)V

    invoke-virtual {v4, p1}, LX/4qp;->a(Lcom/vega/edit/base/capflow/material/base/BaseMaterialTask;)V

    invoke-virtual {p1}, Lcom/vega/edit/base/capflow/material/base/BaseMaterialTask;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4qZ;

    iget-object v3, v0, LX/4qZ;->g:Ljava/util/Map;

    iget-object v0, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4qZ;

    iget-object v3, v0, LX/4qZ;->i:Ljava/util/Map;

    invoke-virtual {v4}, LX/4qo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v3, "finish prepare for path: "

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4qZ;

    iget-object v0, v0, LX/4qZ;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qn;

    invoke-interface {v0, v4}, LX/4qn;->a(LX/4qo;)V

    goto :goto_1

    :cond_1
    iget-object v0, v8, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4qZ;

    iget-object v1, v0, LX/4qZ;->h:Ljava/util/Map;

    iget-object v0, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start prepare for path: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategy = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/DCo;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyKey = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/DCo;

    invoke-virtual {v0}, LX/DCo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v4, LX/DCo;

    iget-object v5, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/vega/gallery/local/MediaData;

    const/4 v6, 0x0

    const/4 p0, 0x6

    iput v1, v8, LX/4zk;->i3:I

    move-object v7, v6

    move-object p1, v6

    invoke-static/range {v4 .. v10}, LX/DCf;->a(LX/DCf;Lcom/vega/gallery/local/MediaData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success = true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success = false, errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/edit/base/capflow/material/base/BaseMaterialTask;->u()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v8, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4qZ;

    iget-object v1, v0, LX/4qZ;->f:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4qZ;

    iget-object v0, v0, LX/4qZ;->f:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "finish all prepare tasks"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4qZ;

    iget-object v1, v0, LX/4qZ;->e:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v1, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$17(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object v8, p0

    iget v0, v8, LX/4zk;->i3:I

    const/4 v1, 0x1

    const-string v2, "Gen&Compose.MaterialPrepareProcess"

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DCh;

    new-instance v4, LX/4qo;

    iget-object v0, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-direct {v4, v0}, LX/4qo;-><init>(Lcom/vega/gallery/local/MediaData;)V

    invoke-virtual {v4, p1}, LX/4qp;->a(Lcom/vega/edit/base/capflow/material/base/BaseMaterialTask;)V

    invoke-virtual {p1}, Lcom/vega/edit/base/capflow/material/base/BaseMaterialTask;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4qZ;

    iget-object v3, v0, LX/4qZ;->g:Ljava/util/Map;

    iget-object v0, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4qZ;

    iget-object v3, v0, LX/4qZ;->i:Ljava/util/Map;

    invoke-virtual {v4}, LX/4qo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v3, "finish prepare for path: "

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4qZ;

    iget-object v0, v0, LX/4qZ;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qn;

    invoke-interface {v0, v4}, LX/4qn;->a(LX/4qo;)V

    goto :goto_1

    :cond_1
    iget-object v0, v8, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4qZ;

    iget-object v1, v0, LX/4qZ;->h:Ljava/util/Map;

    iget-object v0, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start prepare for path: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategy = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/DCn;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyKey = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/DCn;

    invoke-virtual {v0}, LX/DCn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v4, LX/DCn;

    iget-object v5, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/vega/gallery/local/MediaData;

    const/4 v6, 0x0

    const/4 p0, 0x6

    iput v1, v8, LX/4zk;->i3:I

    move-object v7, v6

    move-object p1, v6

    invoke-static/range {v4 .. v10}, LX/DCf;->a(LX/DCf;Lcom/vega/gallery/local/MediaData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success = true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success = false, errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/edit/base/capflow/material/base/BaseMaterialTask;->u()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v8, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4qZ;

    iget-object v1, v0, LX/4qZ;->f:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4qZ;

    iget-object v0, v0, LX/4qZ;->f:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "finish all prepare tasks"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4qZ;

    iget-object v1, v0, LX/4qZ;->e:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v1, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$18(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/4zk;->i3:I

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v8, :cond_3

    if-eq v0, v10, :cond_0

    if-ne v0, v11, :cond_8

    :cond_0
    iget-object v13, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v13}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4bx;

    iget-wide v0, v0, LX/4bx;->i:J

    sub-long/2addr v5, v0

    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4bx;

    iget-wide v0, v0, LX/4bx;->e:J

    const/high16 v14, 0x3f800000    # 1.0f

    cmp-long v2, v5, v0

    if-lez v2, :cond_2

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4bx;

    iget v0, v0, LX/4bx;->d:I

    int-to-float v12, v0

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4bx;

    iget v0, v0, LX/4bx;->d:I

    rsub-int/lit8 v0, v0, 0x63

    int-to-long v2, v0

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4bx;

    iget-wide v0, v0, LX/4bx;->e:J

    sub-long/2addr v5, v0

    mul-long/2addr v2, v5

    long-to-float v5, v2

    mul-float/2addr v5, v14

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4bx;

    iget-wide v2, v0, LX/4bx;->c:J

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4bx;

    iget-wide v0, v0, LX/4bx;->e:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v5, v0

    add-float/2addr v12, v5

    :goto_1
    iput v12, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v0, 0x42c60000    # 99.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/4zj;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/4bx;

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v4, v7, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v13, p0, LX/4zk;->l2:Ljava/lang/Object;

    iput-object v4, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v8, p0, LX/4zk;->i3:I

    invoke-static {v3, v2, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_2
    long-to-float v12, v5

    mul-float/2addr v12, v14

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4bx;

    iget-wide v0, v0, LX/4bx;->e:J

    long-to-float v2, v0

    div-float/2addr v12, v2

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4bx;

    iget v0, v0, LX/4bx;->d:I

    int-to-float v0, v0

    mul-float/2addr v12, v0

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v13, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    iget v1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4bx;

    iget v0, v0, LX/4bx;->d:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const-wide/16 v0, 0x64

    iput-object v13, p0, LX/4zk;->l2:Ljava/lang/Object;

    iput-object v7, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v10, p0, LX/4zk;->i3:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    return-object v9

    :cond_5
    const-wide/16 v0, 0x12c

    iput-object v13, p0, LX/4zk;->l2:Ljava/lang/Object;

    iput-object v7, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v11, p0, LX/4zk;->i3:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    return-object v9

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v13, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$19(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/4zk;->i3:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/LJj;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v2, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    const/4 v5, 0x0

    new-instance v6, LX/504;

    const/16 v0, 0x37

    invoke-direct {v6, v1, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x4

    const/4 p1, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Lcom/vega/cutsameedit/data/TemplateInfoManager;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4o3;

    iput v1, p0, LX/4zk;->i3:I

    invoke-interface {v0, p0}, LX/Ksa;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4zk;->i3:I

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_6

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/DOH;

    invoke-static {v0, v1}, LX/DOH;->a(LX/DOH;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/DOH;

    invoke-virtual {v0}, LX/DOH;->b()LX/DOI;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v1, p0, LX/4zk;->i3:I

    invoke-virtual {v0, p0}, LX/DOI;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, v6

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/DOH;

    nop

    iget-object v0, v0, LX/DOH;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/4zN;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x4

    invoke-direct {v2, v1, p1, v6, v0}, LX/4zN;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v4, p0, LX/4zk;->i3:I

    invoke-static {v3, v2, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v1, p1

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$20(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, p0

    iget v2, v15, LX/4zk;->i3:I

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_5

    if-ne v2, v0, :cond_7

    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v15, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/LMw;

    invoke-virtual {v0}, LX/LMw;->b()LX/4qO;

    move-result-object v0

    invoke-virtual {v0}, LX/4qO;->a()V

    iget-object v0, v15, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/LMw;

    nop

    iget-object v1, v0, LX/LMw;->d:LX/4sd;

    const-string v0, "replace"

    invoke-virtual {v1, v0}, LX/4sd;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v15, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartScriptSection;

    new-instance v6, Lcom/vega/cutsameedit/marketingscript/MarketingScriptSection;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartScriptSection;->getSectionIndex()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/smarttemplate/data/SmartScriptSection;->getScript()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x2e

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v14, v8

    invoke-direct/range {v6 .. v14}, Lcom/vega/cutsameedit/marketingscript/MarketingScriptSection;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v2

    const/4 v0, 0x7

    iput v3, v15, LX/4zk;->i3:I

    invoke-interface {v2, v0, v5, v15}, LX/4op;->a(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    return-object v1

    :cond_3
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    iput v4, v15, LX/4zk;->i3:I

    invoke-interface {v11, v15}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LX/4nb;

    sget-object v9, LX/4pr;->a:LX/4pr;

    iget-object v10, v15, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v10, LX/2ih;

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/16 p0, 0x8

    const/16 p1, 0x0

    const/4 v0, 0x3

    iput v0, v15, LX/4zk;->i3:I

    invoke-static/range {v9 .. v17}, LX/4pr;->a(LX/4pr;Landroid/app/Activity;LX/4nb;ZJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$21(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v6, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v10, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const-string v1, "-2003"

    const-string v2, "Network not available"

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/vega/multicutsame/model/TemplateSelectRecommendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x1

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4X2;

    iget-object v0, v0, LX/4X2;->c:LX/4X4;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4X4;->e()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4X2;

    iget-object v0, v0, LX/4X2;->c:LX/4X4;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/4X4;->a()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4X2;

    iget-object v7, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v8, "offset"

    iget-object v0, v1, LX/4X2;->c:LX/4X4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4X4;->c()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v13, LX/4zj;

    const/16 v0, 0x27

    invoke-direct {v13, v1, v7, v11, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    move-object v12, v11

    move-object p1, v11

    invoke-static/range {v10 .. v15}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v8, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    invoke-virtual {v1}, LX/4X2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Lcom/vega/core/net/NetworkManagerWrapper;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v11, v2, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    const-class v0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;

    invoke-virtual {v7, v8, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getData()Lcom/vega/multicutsame/model/TemplateSelectRecommendData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendData;->getRecommends()[Lcom/vega/multicutsame/model/TemplateSelectRecommend;

    move-result-object v10

    if-eqz v10, :cond_4

    array-length v9, v10

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v11

    goto :goto_1

    :goto_2
    if-ge v8, v9, :cond_4

    aget-object v7, v10, v8

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getData()Lcom/vega/multicutsame/model/TemplateSelectRecommendData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendData;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommend;->setRequestId(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v7, v1, LX/4X2;->c:LX/4X4;

    if-nez v7, :cond_5

    :goto_3
    iget-object v7, v1, LX/4X2;->c:LX/4X4;

    goto :goto_5

    :cond_5
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getData()Lcom/vega/multicutsame/model/TemplateSelectRecommendData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendData;->getHasMore()Z

    move-result v0

    :goto_4
    invoke-virtual {v7, v0}, LX/4X4;->a(Z)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getData()Lcom/vega/multicutsame/model/TemplateSelectRecommendData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendData;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_6
    invoke-virtual {v7, v6}, LX/4X4;->a(Ljava/lang/String;)V

    :goto_7
    iget-object v1, v1, LX/4X2;->c:LX/4X4;

    goto :goto_8

    :cond_9
    move-object v6, v0

    goto :goto_6

    :goto_8
    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getData()Lcom/vega/multicutsame/model/TemplateSelectRecommendData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendData;->getNextOffset()I

    move-result v5

    :cond_b
    invoke-virtual {v1, v5}, LX/4X4;->a(I)V

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "TemplateSelectRecommendFetcher"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->printStack(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_d

    invoke-static {v0, v11, v2, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_d
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$22(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, LX/LG9;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    iput v3, p0, LX/4zk;->i3:I

    invoke-static {v2, v1, v0, p0}, LX/LG9;->a$0(LX/LG9;Ljava/lang/CharSequence;Lcom/vega/cutsameedit/base/CutSameData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$23(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object v12, p0

    iget v0, v12, LX/4zk;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v12, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->aa()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v12, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    iget-object v4, v12, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v0, v12, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v12, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v12, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v7

    iget-object v0, v12, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getUri()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 p0, 0x40

    const/4 p1, 0x0

    iput v2, v12, LX/4zk;->i3:I

    move v11, v9

    invoke-static/range {v3 .. v14}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->a(Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$24(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/4lo;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4mC;

    invoke-static {v1, v0}, LX/4lo;->a$0(LX/4lo;LX/4mC;)F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "template_size"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "ve_render_template"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$25(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/4zk;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4nh;

    iget-object v1, v0, LX/4nh;->h:LX/4tI;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4mC;

    invoke-virtual {v1, v0}, LX/4tI;->a(LX/4mC;)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4lv;

    iput v2, p0, LX/4zk;->i3:I

    invoke-virtual {v0, p0}, LX/4lv;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$26(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object v8, p0

    iget v0, v8, LX/4zk;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/vega/core/net/Response;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->success()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4q9;

    invoke-virtual {v0}, LX/4q9;->getCapFlow()Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4q8;

    invoke-static {v0}, LX/4q8;->d(LX/4q8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMaterialUpdated prepareInfos:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qp;

    invoke-virtual {v0}, LX/4qp;->b()Lcom/vega/gallery/local/MediaData;

    move-result-object v0

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CapflowWarmUp"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4q8;

    invoke-static {v0}, LX/4q8;->c(LX/4q8;)LX/4qS;

    move-result-object v4

    iget-object v0, v8, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4os;

    invoke-virtual {v0}, LX/4os;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4os;

    invoke-virtual {v0}, LX/4os;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 p0, 0x4

    iput v2, v8, LX/4zk;->i3:I

    move-object p1, v7

    invoke-static/range {v4 .. v10}, LX/4qS;->a(LX/4qS;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    iget-object v0, v8, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4q8;

    invoke-virtual {v0, p1}, LX/4q8;->a(Lcom/vega/core/net/Response;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$27(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    iput v1, p0, LX/4zk;->i3:I

    invoke-interface {v0, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    iput v2, p0, LX/4zk;->i3:I

    invoke-static {v0, p0}, LX/8u9;->a(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4qB;

    iget-object v1, v0, LX/4qB;->g:Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4qB;

    invoke-static {v0}, LX/4qB;->h$0(LX/4qB;)LX/4qS;

    move-result-object v0

    iput v3, p0, LX/4zk;->i3:I

    invoke-virtual {v0, v1, p0}, LX/4qS;->a(Lcom/vega/edit/base/capflow/common/model/CommonCapFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$28(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object v11, p0

    iget v0, v11, LX/4zk;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v11, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4l7;

    invoke-interface {v0}, LX/4l7;->a()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, v11, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v2, LX/D6J;->a:LX/D6K;

    const/16 v3, 0x4e2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v4, "lyraSession null"

    move-object v7, v5

    invoke-static/range {v2 .. v7}, LX/D6K;->a(LX/D6K;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/D6J;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v5, LX/N7B;

    invoke-direct {v5}, LX/N7B;-><init>()V

    iget-object v6, v11, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v6, LX/4l7;

    const/4 v7, 0x0

    new-instance v8, LX/502;

    iget-object v1, v11, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/KPV;

    const/16 v0, 0x81

    invoke-direct {v8, v1, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/506;

    iget-object v1, v11, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    const/16 v0, 0x12

    invoke-direct {v9, v1, v0}, LX/506;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/50Q;

    iget-object v2, v11, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, v11, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/KPV;

    const/16 v0, 0x1d

    invoke-direct {v10, v2, v1, v0}, LX/50Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x2

    iput v4, v11, LX/4zk;->i3:I

    move-object p1, v7

    invoke-static/range {v5 .. v13}, LX/4Dc;->a(LX/4Dd;LX/4l7;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$29(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4zk;->i3:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_4

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, LX/3Pm;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v3, p0, LX/4zk;->i3:I

    invoke-interface {v2, p0}, LX/3Pm;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_1
    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, LX/3Pm;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/3Pm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4aP;

    iput-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v4, p0, LX/4zk;->i3:I

    invoke-static {v0, v1, p0}, LX/4aP;->a$0(LX/4aP;Lcom/vega/cutsameedit/base/CutSameData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()LX/3Pm;

    move-result-object v2

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invokeSuspend$3(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/airecommend/BaseRecommendHelper;

    invoke-virtual {v0}, Lcom/vega/airecommend/BaseRecommendHelper;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v2, Lcom/vega/airecommend/BaseRecommendHelper$toRecommendForAIPromptTemplate$3$1;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/60F;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-direct {v2, v1, v0}, Lcom/vega/airecommend/BaseRecommendHelper$toRecommendForAIPromptTemplate$3$1;-><init>(LX/60F;Lkotlinx/coroutines/Job;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$30(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object v11, p0

    iget v0, v11, LX/4zk;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v1, v11, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4HM;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, LX/4HM;

    sget-object v6, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const-wide/16 v4, 0x3a98

    iget-object v0, v11, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v1, v6, v4, v5, v0}, LX/4HM;-><init>(Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/CompletableDeferred;)V

    :try_start_0
    sget-object v5, LX/CM4;->a:LX/CM4;

    iget-object v0, v11, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/utils/ScriptTemplateZipFetcher;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/utils/ScriptTemplateZipFetcher;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/utils/ScriptTemplateZipFetcher;

    iget-object v0, v0, Lcom/vega/cutsameedit/utils/ScriptTemplateZipFetcher;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v11, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/utils/ScriptTemplateZipFetcher;

    iget-object v0, v0, Lcom/vega/cutsameedit/utils/ScriptTemplateZipFetcher;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, LX/502;

    const/16 v0, 0x8f

    invoke-direct {v9, v1, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 p0, 0x10

    iput-object v1, v11, LX/4zk;->l0:Ljava/lang/Object;

    iput v2, v11, LX/4zk;->i3:I

    move-object p1, v10

    invoke-static/range {v5 .. v13}, LX/CM4;->a(LX/CM4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, LX/4HM;->b()V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "capflow.ScriptTemplateZipFetcher"

    const-string v0, "doDownloadZip: "

    invoke-static {v1, v0, v2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$31(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/4zk;->i3:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v3, LX/4zb;

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, LX/4JT;

    const/4 v1, 0x0

    const/16 v0, 0x58

    invoke-direct {v3, v2, v1, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v5, p0, LX/4zk;->i3:I

    invoke-static {v4, v3, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_2
    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4JT;

    invoke-virtual {v0}, LX/4JT;->X()LX/4Jp;

    move-result-object v0

    invoke-interface {v0}, LX/4Jp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4JT;

    const-string v0, "onLoginSuccess"

    invoke-static {v1, v5, v0}, LX/4JT;->a$0(LX/4JT;ZLjava/lang/String;)V

    const v0, 0x7f130d3b

    const/4 v1, 0x0

    const/16 p0, 0xfe

    const/4 p1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, LX/4JT;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4JU;

    invoke-virtual {v2, v1, v0}, LX/4JT;->b(Landroidx/appcompat/app/AppCompatActivity;LX/4JU;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$32(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4zk;->i3:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    if-eqz v0, :cond_2

    sget-object v1, LX/KFM;->a:LX/KFM;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KFM;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/aitranslator/activity/AITranslatorMainActivity;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LX/4zk;->i3:I

    invoke-static {v1, v0, v2, p0}, Lcom/vega/edit/aitranslator/activity/AITranslatorMainActivity;->a$0(Lcom/vega/edit/aitranslator/activity/AITranslatorMainActivity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v3, LX/4zb;

    iget-object v2, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/16 v0, 0x5a

    invoke-direct {v3, v2, v1, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v6, p0, LX/4zk;->i3:I

    invoke-static {v4, v3, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$33(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v7, v0

    :cond_1
    return-object v7

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, LX/4zj;

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/16 v0, 0x47

    invoke-direct {v9, v2, v1, v7, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    move-object v8, v7

    move-object v11, v7

    invoke-static/range {v6 .. v11}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    new-instance v9, LX/4zm;

    const/16 v0, 0x19

    invoke-direct {v9, v7, v0}, LX/4zm;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v8, v7

    move-object v11, v7

    invoke-static/range {v6 .. v11}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    iput-object v2, p0, LX/4zk;->l2:Ljava/lang/Object;

    iput v5, p0, LX/4zk;->i3:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v2, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    iput v3, p0, LX/4zk;->i3:I

    invoke-interface {v2, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$34(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v6, LX/4zg;

    iget-object v9, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v9, LX/428;

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, LX/4zg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v1, p0, LX/4zk;->i3:I

    invoke-static {v0, v6, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_2
    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getSdcardPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v8, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/bduploader/BDImageInfo;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v2, LX/4zP;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/428;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v3, v10, v0}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2}, LX/8jY;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v0}, LX/8il;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v2, LX/4yn;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/428;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/4yn;-><init>(Ljava/lang/Object;I)V

    iput-object v10, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v5, p0, LX/4zk;->i3:I

    invoke-interface {v3, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/428;

    const-string v0, "upload failed"

    invoke-virtual {v1, v0}, LX/428;->a(Ljava/lang/String;)V

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/428;

    const/16 v0, -0x2766

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/428;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/428;

    iget-object v1, v0, LX/428;->e:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$35(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4EJ;

    invoke-static {v0}, LX/4EJ;->a$0(LX/4EJ;)Lcom/vega/edit/base/ai/api/AIPromptApiService;

    move-result-object v4

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/JlT;

    invoke-virtual {v0}, LX/JlT;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v3, LX/JlT;

    invoke-virtual {v3}, LX/4EO;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mode"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x3

    const-string v0, "count"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/JlT;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, LX/JlT;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v3}, LX/JlT;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt_request_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/JlT;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/JlT;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "used_algo"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/JlT;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_words"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v3}, LX/JlT;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/34t;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    invoke-static {v5, v3}, LX/Jls;->a(Lorg/json/JSONObject;LX/JlT;)V

    invoke-virtual {v3}, LX/JlT;->k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "theme"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v3}, LX/JlT;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "detail"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/JlT;->m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v3, "AIPromptToText"

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prompt to text request "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/CD3;

    invoke-direct {v0, v1}, LX/CD3;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2, v0}, Lcom/vega/edit/base/ai/api/AIPromptApiService;->promptToText(Ljava/lang/String;LX/CD3;)Lcom/bytedance/retrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/net/Response;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prompt to text response "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->getRet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->getErrmsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/vega/core/net/Response;->success()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v3, LX/4EQ;

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->getRet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->getErrmsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/4EQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$36(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4EJ;

    iget-object v4, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v4, LX/4EM;

    :try_start_0
    invoke-static {v0}, LX/4EJ;->a$0(LX/4EJ;)Lcom/vega/edit/base/ai/api/AIPromptApiService;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mode"

    invoke-virtual {v4}, LX/4EO;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "num_generate"

    invoke-virtual {v4}, LX/4EM;->d()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    invoke-virtual {v4}, LX/4EM;->e()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "area"

    invoke-virtual {v4}, LX/4EM;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prompt"

    invoke-virtual {v4}, LX/4EM;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    invoke-virtual {v4}, LX/4EM;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/CD3;

    invoke-direct {v0, v1}, LX/CD3;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/vega/edit/base/ai/api/AIPromptApiService;->requestAIMusicPromptToLyric(LX/CD3;)Lcom/bytedance/retrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, Lcom/bytedance/retrofit2/SsResponse;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/core/net/Response;

    if-nez v4, :cond_5

    :cond_1
    new-instance v2, LX/4EP;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->message()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v5

    :cond_3
    invoke-direct {v2, v1, v0, v5}, LX/4EP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestAIMusicPrompt "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->getRet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->getErrmsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIPromptToText"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->success()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v3, LX/4EP;

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->getRet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->getErrmsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/vega/core/net/Response;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/4EP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$37(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4zk;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    iget-object v3, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/JIf;

    invoke-static {v3, p1}, LX/JIm;->a(Landroid/content/Context;LX/JIf;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4ew;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4ew;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4ew;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4ew;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_2
    check-cast v1, LX/4ew;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/editpage/fragment/BaseEditTopBarFragment;

    invoke-virtual {v0}, Lcom/vega/edit/editpage/fragment/BaseEditTopBarFragment;->p()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    iput-object v3, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v4, p0, LX/4zk;->i3:I

    invoke-interface {v1, v0, p0}, LX/4ew;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$38(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, p0, LX/4zk;->i3:I

    invoke-static {v2, v1, v0, p0}, LX/4cS;->d(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$39(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, p0, LX/4zk;->i3:I

    invoke-static {v2, v1, v0, p0}, LX/4cS;->c(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$4(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/4zk;->i3:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/3SC;

    invoke-interface {v0}, LX/3SC;->Z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/3SC;

    new-instance v3, LX/4Be;

    iget-object v4, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    sget-object v5, LX/4Bh;->AI_PRODUCT:LX/4Bh;

    const/4 v6, 0x0

    const/16 v9, 0x1c

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v3 .. v10}, LX/4Be;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Bh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v1, p0, LX/4zk;->i3:I

    invoke-interface {v0, v3, p0}, LX/3SC;->a(LX/4Be;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$40(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v1, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v10, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x1

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4X6;

    nop

    iget-object v0, v0, LX/4X6;->c:LX/4X4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4X4;->e()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4X6;

    nop

    iget-object v0, v0, LX/4X6;->c:LX/4X4;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/4X4;->a()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v6, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v6, LX/4X6;

    iget-object v7, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v8, "offset"

    nop

    iget-object v0, v6, LX/4X6;->c:LX/4X4;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4X4;->c()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "cursor"

    nop

    iget-object v0, v6, LX/4X6;->c:LX/4X4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4X4;->d()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "request_id"

    nop

    iget-object v0, v6, LX/4X6;->c:LX/4X4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4X4;->b()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_template_explore"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v13, LX/4zj;

    const/16 v0, 0x62

    invoke-direct {v13, v6, v7, v11, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    move-object v12, v11

    move-object p1, v11

    invoke-static/range {v10 .. v15}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v8, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    nop

    sget-object v0, LX/4X6;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Lcom/vega/core/net/NetworkManagerWrapper;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v11, v2, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/vega/edit/quickedit/data/RecommendResponse;

    invoke-virtual {v7, v8, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    nop

    iget-object v7, v6, LX/4X6;->c:LX/4X4;

    if-nez v7, :cond_2

    :goto_4
    nop

    iget-object v7, v6, LX/4X6;->c:LX/4X4;

    goto :goto_6

    :cond_2
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/quickedit/data/RecommendResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/edit/quickedit/data/RecommendResponse;->getData()Lcom/vega/edit/quickedit/data/RecommendData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/edit/quickedit/data/RecommendData;->getHasMore()Z

    move-result v0

    :goto_5
    invoke-virtual {v7, v0}, LX/4X4;->a(Z)V

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    move-object v0, v11

    goto :goto_3

    :cond_5
    move-object v0, v11

    goto :goto_2

    :cond_6
    move-object v0, v11

    goto/16 :goto_1

    :goto_6
    if-nez v7, :cond_7

    goto :goto_8

    :cond_7
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/quickedit/data/RecommendResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/edit/quickedit/data/RecommendResponse;->getData()Lcom/vega/edit/quickedit/data/RecommendData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/edit/quickedit/data/RecommendData;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_7
    invoke-virtual {v7, v1}, LX/4X4;->a(Ljava/lang/String;)V

    :goto_8
    nop

    iget-object v1, v6, LX/4X6;->c:LX/4X4;

    goto :goto_9

    :cond_9
    move-object v1, v0

    goto :goto_7

    :goto_9
    if-nez v1, :cond_a

    goto :goto_b

    :cond_a
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/quickedit/data/RecommendResponse;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vega/edit/quickedit/data/RecommendResponse;->getData()Lcom/vega/edit/quickedit/data/RecommendData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vega/edit/quickedit/data/RecommendData;->getNextOffset()I

    move-result v0

    :goto_a
    invoke-virtual {v1, v0}, LX/4X4;->a(I)V

    :goto_b
    nop

    iget-object v1, v6, LX/4X6;->c:LX/4X4;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :goto_c
    if-nez v1, :cond_c

    goto :goto_d

    :cond_c
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/quickedit/data/RecommendResponse;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vega/edit/quickedit/data/RecommendResponse;->getData()Lcom/vega/edit/quickedit/data/RecommendData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vega/edit/quickedit/data/RecommendData;->getNextCursor()I

    move-result v5

    :cond_d
    invoke-virtual {v1, v5}, LX/4X4;->b(I)V

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "QuickEditTemplateFetcher"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->printStack(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_d
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_f

    invoke-static {v0, v11, v2, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_f
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$41(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/Ksk;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ey3;

    iput v3, p0, LX/4zk;->i3:I

    invoke-static {v2, v1, v0, p0}, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->b(Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;LX/Ksk;LX/Ey3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$42(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/Ksk;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ey3;

    iput v3, p0, LX/4zk;->i3:I

    invoke-static {v2, v1, v0, p0}, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;->b(Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;LX/Ksk;LX/Ey3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$43(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lcom/vega/edit/figure/utils/ClearManualDeformationCacheUseCase;

    invoke-direct {v2}, Lcom/vega/edit/figure/utils/ClearManualDeformationCacheUseCase;-><init>()V

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/Draft;

    const/4 v0, 0x1

    iput v0, p0, LX/4zk;->i3:I

    invoke-virtual {v2, v1, p0}, Lcom/vega/edit/figure/utils/ClearManualDeformationCacheUseCase;->a(Lcom/vega/middlebridge/swig/Draft;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Lcom/vega/edit/figure/utils/AutoFigureCacheMgr;

    invoke-direct {v2}, Lcom/vega/edit/figure/utils/AutoFigureCacheMgr;-><init>()V

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/Draft;

    const/4 v0, 0x2

    iput v0, p0, LX/4zk;->i3:I

    invoke-virtual {v2, v1, p0}, Lcom/vega/edit/figure/utils/AutoFigureCacheMgr;->a(Lcom/vega/middlebridge/swig/Draft;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    sget-object v2, Lcom/vega/edit/videoeffect/utils/VideoEffectCacheMgr;->a:Lcom/vega/edit/videoeffect/utils/VideoEffectCacheMgr;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/Draft;

    const/4 v0, 0x3

    iput v0, p0, LX/4zk;->i3:I

    invoke-virtual {v2, v1, p0}, Lcom/vega/edit/videoeffect/utils/VideoEffectCacheMgr;->a(Lcom/vega/middlebridge/swig/Draft;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, LX/Lkw;->a:LX/Lkw;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/Draft;

    const/4 v0, 0x4

    iput v0, p0, LX/4zk;->i3:I

    invoke-virtual {v3, v2, v1, p0}, Lcom/vega/edit/base/service/BaseAreaLockedService;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/KUw;->a:LX/KUw;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/Draft;

    const/4 v0, 0x5

    iput v0, p0, LX/4zk;->i3:I

    invoke-virtual {v2, v1, p0}, LX/KUw;->a(Lcom/vega/middlebridge/swig/Draft;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/KAA;->a:LX/KAA;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/Ksk;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/Draft;

    const/4 v0, 0x6

    iput v0, p0, LX/4zk;->i3:I

    invoke-virtual {v3, v2, v1, p0}, LX/KAA;->a(LX/Ksk;Lcom/vega/middlebridge/swig/Draft;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, Lcom/vega/edit/base/adjust/view/colormatch/ColorMatchUtil;->a:Lcom/vega/edit/base/adjust/view/colormatch/ColorMatchUtil;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/Draft;

    const/4 v0, 0x7

    iput v0, p0, LX/4zk;->i3:I

    invoke-virtual {v3, v2, v1, p0}, Lcom/vega/edit/base/adjust/view/colormatch/ColorMatchUtil;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    iput v0, p0, LX/4zk;->i3:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static final invokeSuspend$44(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/ui/widget/SegmentSliderView;

    invoke-virtual {v0}, Lcom/vega/ui/widget/SegmentSliderView;->a()I

    move-result v0

    if-ge v0, v2, :cond_2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasLowFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExportConfigPanel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    nop

    iget-object v0, v0, LX/6EI;->Y:LX/6kV;

    invoke-virtual {v0}, LX/6kV;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1374f4

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    const v0, 0x7f1380ef

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    nop

    iget-object v0, v0, LX/6EI;->d:LX/Ksk;

    iput v3, p0, LX/4zk;->i3:I

    invoke-static {v0, p0}, LX/M3c;->b(LX/Ksk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$45(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/4zk;->i3:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/4lC;->a:LX/4lC;

    nop

    invoke-static {v0}, LX/4lC;->h(LX/4lC;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-object v2, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    iput v4, p0, LX/4zk;->i3:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    :goto_0
    :try_start_1
    iput-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v3, p0, LX/4zk;->l1:Ljava/lang/Object;

    iput v5, p0, LX/4zk;->i3:I

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_1
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_2
    return-object v6

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final invokeSuspend$46(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, p0, LX/4zk;->i3:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/vega/report/ReportManagerWrapper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v3, v4, p1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v4, "click_hd_export"

    iget-object v2, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v1, 0x2

    iput-object v3, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v4, p0, LX/4zk;->l1:Ljava/lang/Object;

    iput v0, p0, LX/4zk;->i3:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p0, v1, v0}, LX/CU3;->a(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$47(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, p0, LX/4zk;->i3:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/vega/report/ReportManagerWrapper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v3, v4, p1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v4, "click_hd_export"

    iget-object v2, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v1, 0x2

    iput-object v3, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v4, p0, LX/4zk;->l1:Ljava/lang/Object;

    iput v0, p0, LX/4zk;->i3:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p0, v1, v0}, LX/CU3;->a(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$48(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, LX/4zk;->i3:I

    const/4 v0, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    if-eq v1, v9, :cond_6

    if-eq v1, v8, :cond_8

    if-ne v1, v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4Wg;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    const-string v11, "SPIService getNull "

    const-string v12, " -> null, use Proxy"

    const-string v13, "get "

    const-string v6, "SPIServiceDebug"

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4Wg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4Wg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4Wg;

    invoke-virtual {v7, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    const-string v7, "Required value was null."

    if-eqz v2, :cond_d

    check-cast v2, LX/4Wg;

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dqo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dqo;

    invoke-virtual {v10, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    :cond_3
    check-cast v1, LX/Dqo;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/edit/viewmodel/ExportViewModel;

    iput-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    iput v5, p0, LX/4zk;->i3:I

    invoke-virtual {v0, p0}, Lcom/vega/export/edit/viewmodel/ExportViewModel;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/Dqo;

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, LX/4Wg;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    move-object v6, p1

    check-cast v6, LX/4Wk;

    if-eqz v6, :cond_0

    iput-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v6, p0, LX/4zk;->l1:Ljava/lang/Object;

    iput v9, p0, LX/4zk;->i3:I

    invoke-interface {v1, p0}, LX/Dqo;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v6, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v6, LX/4Wk;

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, LX/4Wg;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v6, p0, LX/4zk;->l1:Ljava/lang/Object;

    iput v8, p0, LX/4zk;->i3:I

    invoke-interface {v2, v6, p0}, LX/4Wg;->b(LX/2jp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    return-object v3

    :cond_8
    iget-object v6, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v6, LX/4Wk;

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, LX/4Wg;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/edit/viewmodel/ExportViewModel;

    invoke-static {v0, v6}, Lcom/vega/export/edit/viewmodel/ExportViewModel;->a(Lcom/vega/export/edit/viewmodel/ExportViewModel;LX/4Wk;)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/edit/viewmodel/ExportViewModel;

    nop

    iget-object v1, v0, Lcom/vega/export/edit/viewmodel/ExportViewModel;->ab:LX/4Wk;

    if-nez v1, :cond_a

    :goto_0
    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/edit/viewmodel/ExportViewModel;

    nop

    iget-object v1, v0, Lcom/vega/export/edit/viewmodel/ExportViewModel;->ab:LX/4Wk;

    if-eqz v1, :cond_0

    invoke-interface {v2, v5}, LX/4Wg;->a(Z)V

    iput-object v4, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v4, p0, LX/4zk;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/4zk;->i3:I

    invoke-interface {v2, v1, p0}, LX/4Wg;->a(LX/2jp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_a
    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/edit/viewmodel/ExportViewModel;

    invoke-virtual {v0}, LX/Dhu;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2jp;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final invokeSuspend$49(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, LX/4zk;->i3:I

    const/4 v0, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    if-eq v1, v9, :cond_6

    if-eq v1, v8, :cond_8

    if-ne v1, v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4Wg;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    const-string v11, "SPIService getNull "

    const-string v12, " -> null, use Proxy"

    const-string v13, "get "

    const-string v6, "SPIServiceDebug"

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4Wg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4Wg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4Wg;

    invoke-virtual {v7, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    const-string v7, "Required value was null."

    if-eqz v2, :cond_d

    check-cast v2, LX/4Wg;

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dqo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dqo;

    invoke-virtual {v10, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    :cond_3
    check-cast v1, LX/Dqo;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4Wi;

    iput-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    iput v5, p0, LX/4zk;->i3:I

    invoke-virtual {v0, p0}, LX/4Wi;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/Dqo;

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, LX/4Wg;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    move-object v6, p1

    check-cast v6, LX/4Wk;

    if-eqz v6, :cond_0

    iput-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v6, p0, LX/4zk;->l1:Ljava/lang/Object;

    iput v9, p0, LX/4zk;->i3:I

    invoke-interface {v1, p0}, LX/Dqo;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v6, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v6, LX/4Wk;

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, LX/4Wg;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v6, p0, LX/4zk;->l1:Ljava/lang/Object;

    iput v8, p0, LX/4zk;->i3:I

    invoke-interface {v2, v6, p0}, LX/4Wg;->b(LX/2jp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    return-object v3

    :cond_8
    iget-object v6, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v6, LX/4Wk;

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, LX/4Wg;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4Wi;

    invoke-static {v0, v6}, LX/4Wi;->a(LX/4Wi;LX/4Wk;)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4Wi;

    iget-object v1, v0, LX/4Wi;->e:LX/4Wk;

    if-nez v1, :cond_a

    :goto_0
    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4Wi;

    iget-object v1, v0, LX/4Wi;->e:LX/4Wk;

    if-eqz v1, :cond_0

    invoke-interface {v2, v5}, LX/4Wg;->a(Z)V

    iput-object v4, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v4, p0, LX/4zk;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/4zk;->i3:I

    invoke-interface {v2, v1, p0}, LX/4Wg;->a(LX/2jp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_a
    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4Wi;

    invoke-virtual {v0}, LX/4Wi;->b()LX/Cer;

    move-result-object v0

    invoke-virtual {v0}, LX/Cer;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2jp;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final invokeSuspend$5(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const-string v2, "Export -> Record"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_8

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/bduploader/BDVideoInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v0, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    const v0, 0x7f136ce2

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-static/range {v3 .. v12}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/JWO;

    invoke-static {v0, v2}, LX/JWO;->a$0(LX/JWO;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4tj;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4tj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4tj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4tj;

    invoke-virtual {v7, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_2
    check-cast v1, LX/4tj;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/service/data/AudioRecorderOutput;

    invoke-virtual {v0}, Lcom/service/data/AudioRecorderOutput;->getAudioFilePath()Ljava/lang/String;

    move-result-object v0

    iput v6, p0, LX/4zk;->i3:I

    invoke-interface {v1, v0, p0}, LX/4tj;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/ss/bduploader/BDVideoInfo;

    if-nez p1, :cond_5

    const-string v1, "AIDubbingPreviewExportController"

    const-string v0, "fileInfo is null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f136ce2

    const/4 v4, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-static/range {v3 .. v12}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/JWO;

    invoke-static {v0, v2}, LX/JWO;->a$0(LX/JWO;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-wide/16 v0, 0x1f4

    iput-object p1, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v5, p0, LX/4zk;->i3:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v0, p1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/JWO;

    iget-object v2, v0, LX/JWO;->c:LX/JUx;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/service/data/AudioRecorderOutput;

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LX/JUx;->a(Lcom/service/data/AudioRecorderOutput;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$50(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/4zk;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v0, v2, :cond_3

    const-string v1, "TemplateExportMain"

    const-string v0, "notification permission switch"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/template/view/BaseTemplateExportActivity;

    iput v2, p0, LX/4zk;->i3:I

    invoke-static {v0, p0}, Lcom/vega/export/template/view/BaseTemplateExportActivity;->a$0(Lcom/vega/export/template/view/BaseTemplateExportActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$51(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/4zk;->i3:I

    const-string v2, "TemplateExport"

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->a(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "interstitialAdOnExportInit, allowInterstitialAd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-boolean v0, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aX:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-boolean v0, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aX:Z

    if-eqz v0, :cond_2

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dgh;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dgh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dgh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dgh;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    check-cast v0, LX/Dgh;

    invoke-interface {v0}, LX/Dgh;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    invoke-static {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->be(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;)LX/Dgq;

    move-result-object v1

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0, v2}, LX/Dgq;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v0, "interstitialAdOnExportInit"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    iput-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v1, p0, LX/4zk;->i3:I

    invoke-virtual {v0, p0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$52(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4zk;->i3:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_4

    if-eq v0, v7, :cond_6

    if-ne v0, v6, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4Wg;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    const-string v11, "SPIService getNull "

    const-string v12, " -> null, use Proxy"

    const-string v13, "get "

    const-string v3, "SPIServiceDebug"

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4Wg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4Wg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4Wg;

    invoke-virtual {v8, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    const-string v8, "Required value was null."

    if-eqz v2, :cond_a

    check-cast v2, LX/4Wg;

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dqo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dqo;

    invoke-virtual {v10, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_3
    check-cast v0, LX/Dqo;

    iput-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v9, p0, LX/4zk;->i3:I

    invoke-interface {v0, p0}, LX/Dqo;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, LX/4Wg;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v9}, LX/4Wg;->a(Z)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aO()LX/2jp;

    move-result-object v1

    iput-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    iput v7, p0, LX/4zk;->i3:I

    invoke-interface {v2, v1, p0}, LX/4Wg;->b(LX/2jp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/2jp;

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, LX/4Wg;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v4, p0, LX/4zk;->l1:Ljava/lang/Object;

    iput v6, p0, LX/4zk;->i3:I

    invoke-interface {v2, v1, p0}, LX/4Wg;->a(LX/2jp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final invokeSuspend$53(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/4zk;->i3:I

    const/4 v5, 0x1

    const-string v4, "TemplateExport"

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-object v3, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v0, " get cover image success"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dgh;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dgh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dgh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dgh;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_2
    check-cast v0, LX/Dgh;

    invoke-interface {v0, p1}, LX/Dgh;->a(Landroid/graphics/Bitmap;)V

    nop

    iget-object v0, v3, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->be:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    nop

    iget-object v0, v3, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->at:LX/Nhb;

    invoke-virtual {v0, p1}, LX/Nhb;->a(Landroid/graphics/Bitmap;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-object v9

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    const-string v0, "refreshCover after do Export"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v10, LX/4zb;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4o3;

    const/16 v0, 0xbc

    invoke-direct {v10, v1, v9, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_6

    const-string v0, " start to get cover image "

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v2, 0x1388

    new-instance v1, LX/4zb;

    const/16 v0, 0xbb

    invoke-direct {v1, v7, v9, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v5, p0, LX/4zk;->i3:I

    invoke-static {v2, v3, v1, p0}, LX/8sq;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$54(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/CtU;

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/CtU;->setGifFlag(I)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/vega/core/utils/ImageUtils;->a:Lcom/vega/core/utils/ImageUtils;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/CtU;

    invoke-virtual {v0}, LX/CtU;->getLoadString()Ljava/lang/String;

    move-result-object v0

    iput-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v3, p0, LX/4zk;->i3:I

    invoke-virtual {v1, v0, p0}, Lcom/vega/core/utils/ImageUtils;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$55(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, LX/ClS;->a:LX/ClS;

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, "mime_type"

    const/16 v0, 0xd

    nop

    invoke-static {v3, v1, v2, v0}, LX/ClS;->a$0(LX/ClS;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    nop

    sget-object v0, LX/ClS;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/ClS;->a:LX/ClS;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput v5, p0, LX/4zk;->i3:I

    nop

    invoke-static {v2, v1, v3, v0, p0}, LX/ClS;->a$0(LX/ClS;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    sget-object v2, LX/ClS;->a:LX/ClS;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput v6, p0, LX/4zk;->i3:I

    nop

    invoke-static {v2, v1, v3, v0, p0}, LX/ClS;->b$0(LX/ClS;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$56(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/4zk;->i3:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/ClI;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/ClI;

    iget-object v1, v0, LX/ClI;->j:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v2, LX/ClI;

    iput-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    iput v4, p0, LX/4zk;->i3:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    :goto_0
    :try_start_1
    iput-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v3, p0, LX/4zk;->l1:Ljava/lang/Object;

    iput v5, p0, LX/4zk;->i3:I

    invoke-static {v2, p0}, LX/ClI;->c(LX/ClI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_1
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_2
    return-object v6

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final invokeSuspend$57(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, p0

    iget v0, v7, LX/4zk;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v3, v7, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v3, LX/3Pm;

    iget-object v2, v7, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v7, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    :try_start_0
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()LX/3Pm;

    move-result-object v3

    goto :goto_1

    :goto_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x0

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/3Pm;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/16 p0, 0xfe

    const/16 p1, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    invoke-static/range {v8 .. v17}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :goto_1
    iput-object v2, v7, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v3, v7, LX/4zk;->l1:Ljava/lang/Object;

    iput v4, v7, LX/4zk;->i3:I

    invoke-interface {v3, v7}, LX/3Pm;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v2, v1}, LX/8iB;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/8iB;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final invokeSuspend$58(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/CzM;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/CzM;->b(LX/CzM;Z)V

    :try_start_0
    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/CzM;

    iget-object v0, v0, LX/CzM;->k:LX/CzN;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/CzN;->j()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/CtU;

    invoke-virtual {v0}, Lcom/vega/gallery/GalleryData;->getDuration()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/CtU;

    invoke-virtual {v0, v1, v2}, Lcom/vega/gallery/GalleryData;->setDuration(J)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/CzM;

    invoke-static {v0}, LX/CzM;->n(LX/CzM;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, LX/4zj;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/CzM;

    const/16 v0, 0x7f

    invoke-direct {v8, v1, v2, v7, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x2

    move-object p1, v7

    invoke-static/range {v5 .. v10}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$59(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LX/CnA;->a:LX/CnA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindReplace, onClick: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaParam: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4JH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseLocalMediaAdapter"

    invoke-virtual {v2, v1, v0}, LX/CnA;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4JH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4JH;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const v2, 0x7f135b39

    const/4 v3, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-static/range {v2 .. v11}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    const-string v0, "error import type"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " media param is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4JH;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/gallery/local/MediaData;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4JH;

    invoke-virtual {v0}, LX/4JH;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CtU;->setAvFileInfo(Ljava/lang/String;)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/CsU;

    iget-object v0, v0, LX/CsU;->f:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->ac()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$6(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/4zk;->i3:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    iput v2, p0, LX/4zk;->i3:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/41t;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/41t;->b$0(LX/41t;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v3, LX/4yo;

    iget-object v2, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/4yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, LX/4zk;->i3:I

    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$60(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/4zk;->i3:I

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    iget-object v15, v8, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, LX/4JH;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v16

    new-instance v9, LX/4zk;

    iget-object v10, v8, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v10, Lcom/vega/gallery/local/MediaData;

    iget-object v12, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v12, LX/CsU;

    const/16 v14, 0x3b

    invoke-direct/range {v9 .. v14}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 p0, 0x2

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move-object/from16 p1, v13

    invoke-static/range {v15 .. v20}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v15, v8, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v2, 0x1388

    new-instance v5, LX/4zj;

    iget-object v4, v8, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v4, LX/CsU;

    iget-object v1, v8, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/gallery/local/MediaData;

    const/16 v0, 0x87

    invoke-direct {v5, v4, v1, v13, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v15, v8, LX/4zk;->l2:Ljava/lang/Object;

    iput v6, v8, LX/4zk;->i3:I

    invoke-static {v2, v3, v5, v8}, LX/8sq;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_0

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$61(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4zk;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v3, LX/CmN;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/CkD;

    sget-object v1, LX/Cmd;->IMAGE:LX/Cmd;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/42S;

    invoke-virtual {v0}, LX/42S;->c()I

    move-result v0

    iput v4, p0, LX/4zk;->i3:I

    invoke-virtual {v3, v2, v1, v0, p0}, LX/CmN;->a(LX/CkD;LX/Cmd;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$62(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4zk;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v3, LX/CmN;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/CkD;

    sget-object v1, LX/Cmd;->VIDEO:LX/Cmd;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/42S;

    invoke-virtual {v0}, LX/42S;->c()I

    move-result v0

    iput v4, p0, LX/4zk;->i3:I

    invoke-virtual {v3, v2, v1, v0, p0}, LX/CmN;->a(LX/CkD;LX/Cmd;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$63(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object v9, p0

    iget v0, v9, LX/4zk;->i3:I

    const/4 v2, 0x3

    const/4 p0, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-eq v0, p0, :cond_4

    if-ne v0, v2, :cond_6

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, LX/4sL;->a:LX/4sL;

    const-string v0, "finish"

    invoke-virtual {v3, v0}, LX/4sL;->h(Ljava/lang/String;)V

    iget-object v0, v9, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v3

    iget-object v0, v9, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, LX/4sd;->c(Ljava/util/List;)V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    iput v4, v9, LX/4zk;->i3:I

    move-object p1, v8

    invoke-static/range {v6 .. v11}, LX/4oq;->a(LX/4op;ILjava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iput p0, v9, LX/4zk;->i3:I

    invoke-interface {v5, v9}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_4
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/4nb;

    sget-object v3, LX/4pr;->a:LX/4pr;

    iget-object v0, v9, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/LPE;

    nop

    iget-object v4, v0, LX/LPE;->c:LX/2ih;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 p0, 0xc

    const/4 p1, 0x0

    iput v2, v9, LX/4zk;->i3:I

    invoke-static/range {v3 .. v11}, LX/4pr;->a(LX/4pr;Landroid/app/Activity;LX/4nb;ZJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$64(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4zk;->i3:I

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_4

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/LDp;

    invoke-static {v0}, LX/LDp;->E(LX/LDp;)LX/CiI;

    move-result-object v2

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/CiI;->a(Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v1

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v4, p0, LX/4zk;->i3:I

    invoke-interface {v1, v3, v0, p0}, LX/4op;->a(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iput v3, p0, LX/4zk;->i3:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/4nb;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/LDp;

    sget-object v0, LX/LAy;->SUBTITLE:LX/LAy;

    iput v6, p0, LX/4zk;->i3:I

    invoke-static {v1, p1, v0, p0}, LX/LDp;->a$0(LX/LDp;LX/4nb;LX/LAy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$65(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/4zk;->i3:I

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_4

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v4, LX/LDp;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v1

    const/4 v0, 0x4

    iput-object v4, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v3, p0, LX/4zk;->i3:I

    invoke-interface {v1, v0, v2, p0}, LX/4op;->a(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v4, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v4, LX/LDp;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v4, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v5, p0, LX/4zk;->i3:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v4, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v4, LX/LDp;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/4nb;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/4zj;

    const/4 v1, 0x0

    const/16 v0, 0x91

    invoke-direct {v2, v4, p1, v1, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v7, p0, LX/4zk;->i3:I

    invoke-static {v3, v2, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$66(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4zk;->i3:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/CiI;

    invoke-virtual {v0}, LX/CiI;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, p1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/CiI;

    invoke-virtual {v0}, LX/CiI;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/CiI;

    invoke-static {v0, v2}, LX/CiI;->a(LX/CiI;Lkotlinx/coroutines/CompletableDeferred;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/CiI;

    iget-object v0, v0, LX/CiI;->i:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/CiI;

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-static {v1, v0}, LX/CiI;->a(LX/CiI;Lkotlinx/coroutines/CompletableDeferred;)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/CiI;

    iget-object v1, v0, LX/CiI;->i:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;->a:Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;

    iput-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    iput v3, p0, LX/4zk;->i3:I

    invoke-virtual {v0, p0}, Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_4
    move-object v0, v1

    :goto_0
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    iput v4, p0, LX/4zk;->i3:I

    invoke-interface {v0, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$67(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, LX/LIT;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    iput v3, p0, LX/4zk;->i3:I

    invoke-static {v2, v1, v0, p0}, LX/LIT;->a$0(LX/LIT;Lcom/vega/cutsameedit/base/CutSameData;Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$68(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, LX/LIT;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    iput v3, p0, LX/4zk;->i3:I

    invoke-static {v2, v1, v0, p0}, LX/LIT;->a$0(LX/LIT;Lcom/vega/cutsameedit/base/CutSameData;Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$69(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/4zk;->i3:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LX/L00;->a:LX/L00;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/D5o;

    iput v2, p0, LX/4zk;->i3:I

    invoke-virtual {v1, v0, p0}, LX/L00;->a(LX/D5o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/LQD;

    invoke-virtual {v0}, LX/LQD;->aW()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v4, LX/4zj;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/LQD;

    const/4 v1, 0x0

    const/16 v0, 0x9c

    invoke-direct {v4, v3, v2, v1, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v7, p0, LX/4zk;->i3:I

    invoke-static {v5, v4, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$7(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const-string v2, "fail"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_6

    if-ne v0, v5, :cond_b

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/bduploader/BDVideoInfo;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v4, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;

    const v5, 0x7f136ce2

    const/4 v6, 0x0

    const/16 v13, 0xfc

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-static/range {v5 .. v14}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v3, LX/JKw;->a:LX/JKw;

    sget-object v0, LX/4qm;->RECORD_VID_EMPTY:LX/4qm;

    invoke-virtual {v0}, LX/4qm;->getErrCode()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "record vid is null or empty"

    invoke-virtual {v3, v14, v2, v1, v0}, LX/JKw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;->f()LX/BGx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v4, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/service/data/AudioRecorderOutput;

    iget-object v2, v1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    invoke-static {v4}, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;->s(Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;)LX/JLL;

    move-result-object v1

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;->f()LX/BGx;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/JLL;->a(Lcom/service/data/AudioRecorderOutput;Ljava/lang/String;LX/BGx;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;

    invoke-virtual {v0}, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;->f()LX/BGx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/KWk;->show()V

    :cond_4
    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4tj;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v14, v14}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4tj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4tj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4tj;

    invoke-virtual {v7, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    :cond_5
    check-cast v1, LX/4tj;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/service/data/AudioRecorderOutput;

    invoke-virtual {v0}, Lcom/service/data/AudioRecorderOutput;->getAudioFilePath()Ljava/lang/String;

    move-result-object v0

    iput v6, p0, LX/4zk;->i3:I

    invoke-interface {v1, v0, p0}, LX/4tj;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lcom/ss/bduploader/BDVideoInfo;

    if-nez v3, :cond_9

    const-string v1, "TextStartVideoFragment"

    const-string v0, "fileInfo is null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f136ce2

    const/4 v6, 0x0

    const/16 v13, 0xfc

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-static/range {v5 .. v14}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;

    invoke-virtual {v0}, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;->f()LX/BGx;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_8
    sget-object v3, LX/JKw;->a:LX/JKw;

    sget-object v0, LX/4qm;->RECORD_UPLOAD_FAIL:LX/4qm;

    invoke-virtual {v0}, LX/4qm;->getErrCode()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "record upload audio file fail"

    invoke-virtual {v3, v14, v2, v1, v0}, LX/JKw;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    const-wide/16 v0, 0x1f4

    iput-object v3, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v5, p0, LX/4zk;->i3:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$70(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v1, v0, LX/4zk;->i3:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v1}, LX/3Ip;->d()Landroid/app/Activity;

    move-result-object v5

    const-string v4, "SmartTemplate.SmartTemplatePrepareViewModel"

    if-nez v5, :cond_0

    const-string v0, "startCapFlowCompose: activity is Null."

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, LX/4sN;

    iget-object v1, v0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/4nb;

    invoke-static {v2, v1}, LX/4sN;->a$0(LX/4sN;LX/4nb;)V

    iget-object v1, v0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/4nb;

    invoke-virtual {v1}, LX/4nb;->b()LX/4oc;

    move-result-object v1

    invoke-virtual {v1}, LX/4oc;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4sN;

    iget-object v2, v1, LX/4sN;->n:LX/4q1;

    const-string v1, "common_pre_packer_replicate_template"

    invoke-virtual {v2, v1}, LX/4q2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4sN;

    iget-boolean v1, v1, LX/4sN;->k:Z

    if-nez v1, :cond_1

    const-string v1, "startCapFlowCompose: \u5f53\u524d\u5904\u4e8e\u7d20\u6750\u9009\u62e9\u9875\uff0c\u9884\u9ad8\u5149\u56de\u5305\u540e\u4e0d\u8fdbLiteEditor\u9884\u89c8\u9875"

    invoke-static {v4, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/EZN;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/4ng;->a:LX/4ng;

    sget-object v4, LX/KuP;->a:LX/KuP;

    iget-object v1, v0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/4nb;

    invoke-virtual {v1}, LX/4nb;->a()LX/4l7;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    move v8, v7

    move-object v10, v6

    invoke-static/range {v4 .. v10}, LX/KuP;->a(LX/KuP;LX/4l7;Lcom/vega/middlebridge/swig/VEAdapterConfig;ZZILjava/lang/Object;)LX/4o3;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/4ng;->a(Ljava/lang/String;LX/4o3;)V

    iget-object v1, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4sN;

    iget-object v2, v1, LX/4sN;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4sN;

    iget v0, v0, LX/4sN;->h:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v0, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-interface {v0, v3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v1, LX/4nE;->a:LX/4nE;

    invoke-virtual {v1}, LX/4nE;->f()LX/4nN;

    move-result-object v3

    iget-object v1, v0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/4nb;

    invoke-virtual {v1}, LX/4nb;->c()Ljava/util/List;

    move-result-object v7

    iget-object v1, v0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/4nb;

    invoke-virtual {v1}, LX/4nb;->a()LX/4l7;

    move-result-object v8

    iget-object v1, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4sN;

    iget-boolean v1, v1, LX/4sN;->k:Z

    if-eqz v1, :cond_2

    const/4 v15, -0x1

    :goto_0
    iget-object v6, v0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v6, LX/LQD;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    new-instance v2, Lcom/vega/libcutsame/smarttemplate/viewmodel/SmartTemplatePrepareViewModel$startCapFlowCompose$2$1$2;

    iget-object v1, v0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/4nb;

    iget-object v0, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4sN;

    invoke-direct {v2, v5, v1, v0, v3}, Lcom/vega/libcutsame/smarttemplate/viewmodel/SmartTemplatePrepareViewModel$startCapFlowCompose$2$1$2;-><init>(Landroid/app/Activity;LX/4nb;LX/4sN;LX/4nN;)V

    const/16 p0, 0x270

    const-string v13, ""

    move-object v11, v10

    move-object v14, v10

    move-object/from16 p1, v10

    move-object/from16 v16, v2

    invoke-static/range {v5 .. v18}, Lcom/vega/cutsameedit/utils/LiteEditorUtilsKt;->a(Landroid/app/Activity;LX/LM1;Ljava/util/List;LX/4l7;ZLjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/16 v15, 0x1212

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$71(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v1, p0

    iget v0, v1, LX/4zk;->i3:I

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v15, :cond_9

    iget-object v10, v1, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4sN;

    iget-object v2, v0, LX/4sN;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v1, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4sN;

    iget v0, v0, LX/4sN;->h:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    const-string v1, "SmartTemplate.SmartTemplatePrepareViewModel"

    const-string v0, "local compose failed."

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->f()LX/4nN;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->b()LX/4b8;

    move-result-object v0

    invoke-interface {v0}, LX/4b8;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_2
    iget-object v5, v1, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v5, LX/4sN;

    iget-object v4, v1, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v4, LX/LQD;

    iget-wide v2, v5, LX/4sN;->i:J

    iget-object v0, v1, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4sN;

    iget v0, v0, LX/4sN;->h:I

    iput-object v10, v1, LX/4zk;->l0:Ljava/lang/Object;

    iput v15, v1, LX/4zk;->i3:I

    const-string v20, "smart_template"

    move-object/from16 v17, v4

    move-wide/from16 v18, v2

    move/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v22}, LX/4sN;->a$0(LX/4sN;LX/LQD;JLjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_3
    sget-object v0, LX/4ng;->a:LX/4ng;

    invoke-virtual {v0, v3}, LX/4ng;->a(Ljava/lang/String;)LX/4o3;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v6

    invoke-interface {v7}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v4, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v8, v2, v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Lcom/vega/cutsameedit/data/TemplateInfoManager;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v6, v5, v0}, LX/4sd;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->c()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-interface {v7}, LX/4o3;->W()LX/4l7;

    move-result-object v11

    iget-object v9, v1, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v9, LX/LQD;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x1212

    new-instance v0, Lcom/vega/libcutsame/smarttemplate/viewmodel/SmartTemplatePrepareViewModel$startMinimizePreview$1$2;

    invoke-direct {v0, v8}, Lcom/vega/libcutsame/smarttemplate/viewmodel/SmartTemplatePrepareViewModel$startMinimizePreview$1$2;-><init>(Landroid/app/Activity;)V

    const/16 v20, 0x270

    const-string v16, ""

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v0

    move-object/from16 p0, v13

    invoke-static/range {v8 .. v21}, Lcom/vega/cutsameedit/utils/LiteEditorUtilsKt;->a(Landroid/app/Activity;LX/LM1;Ljava/util/List;LX/4l7;ZLjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, v1, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4sN;

    invoke-static {v0, v15}, LX/4sN;->a(LX/4sN;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$72(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4js;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4jh;

    iput v3, p0, LX/4zk;->i3:I

    invoke-static {v1, v2, v0, p0}, LX/4js;->a$0(LX/4js;Lkotlinx/coroutines/CoroutineScope;LX/4jh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$73(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v4, Lcom/vega/cutsameedit/utils/ReplaceEmptySlotsHelper;->a:Lcom/vega/cutsameedit/utils/ReplaceEmptySlotsHelper;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    iget-object v2, v0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateDir:Ljava/lang/String;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, LX/4l7;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    invoke-virtual {v0}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isSinglePreview()Z

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/vega/cutsameedit/utils/ReplaceEmptySlotsHelper;->a(Ljava/util/List;Ljava/lang/String;LX/Ksa;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$74(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/4zk;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v4, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadEffectResourcesOnly: effectResourcesMap size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4ht;

    invoke-virtual {v0}, LX/4hu;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdTemplatePrepareHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4ht;

    invoke-virtual {v0}, LX/4hu;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v8, v4, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v8, LX/4ht;

    iget-object v9, v4, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v4, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v13, v8, LX/4ht;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v11, 0x0

    new-instance v6, LX/4zg;

    const/16 v12, 0x8

    invoke-direct/range {v6 .. v12}, LX/4zg;-><init>(Ljava/util/Map$Entry;LX/4ht;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;I)V

    const/16 p0, 0x3

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 p1, v11

    invoke-static/range {v13 .. v18}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v2, v4, LX/4zk;->i3:I

    invoke-static {v5, v4}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$75(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/4zk;->i3:I

    const-string v4, "FileScavenger"

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v8, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CompletableDeferred;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    const-string v0, "start cleaning!"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v2, LX/4gW;->a:LX/4gW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4gW;->a(J)V

    invoke-static {v5, v3, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v8

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libfiles/files/FileScavenger;

    iput-object v8, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v3, p0, LX/4zk;->i3:I

    invoke-static {v0, v8, p0}, Lcom/vega/libfiles/files/FileScavenger;->a$0(Lcom/vega/libfiles/files/FileScavenger;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    const-wide/16 v2, 0x1388

    new-instance v1, LX/3TG;

    const/16 v0, 0x9c

    invoke-direct {v1, v8, v5, v0}, LX/3TG;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v6, p0, LX/4zk;->i3:I

    invoke-static {v2, v3, v1, p0}, LX/8sq;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7

    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/lang/Integer;

    sget-object v2, LX/4gW;->a:LX/4gW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4gW;->b(J)V

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libfiles/files/FileScavenger;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4gb;

    invoke-static {v1, v0}, Lcom/vega/libfiles/files/FileScavenger;->b$0(Lcom/vega/libfiles/files/FileScavenger;LX/4gb;)V

    goto/16 :goto_3

    :cond_7
    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libfiles/files/FileScavenger;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4gb;

    invoke-static {v1, v0}, Lcom/vega/libfiles/files/FileScavenger;->d(Lcom/vega/libfiles/files/FileScavenger;LX/4gb;)V

    sget-object v2, LX/4gW;->a:LX/4gW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4gW;->c(J)V

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libfiles/files/FileScavenger;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4gb;

    invoke-static {v1, v0}, Lcom/vega/libfiles/files/FileScavenger;->e(Lcom/vega/libfiles/files/FileScavenger;LX/4gb;)V

    sget-object v2, LX/4gW;->a:LX/4gW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4gW;->d(J)V

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libfiles/files/FileScavenger;

    invoke-static {v0}, Lcom/vega/libfiles/files/FileScavenger;->d(Lcom/vega/libfiles/files/FileScavenger;)V

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libfiles/files/FileScavenger;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4gb;

    invoke-static {v1, v0}, Lcom/vega/libfiles/files/FileScavenger;->c(Lcom/vega/libfiles/files/FileScavenger;LX/4gb;)J

    move-result-wide v1

    sget-object v0, LX/4gW;->a:LX/4gW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LX/4gW;->e(J)V

    sget-object v0, LX/4gW;->a:LX/4gW;

    invoke-virtual {v0, v1, v2}, LX/4gW;->g(J)V

    sget-object v0, Lcom/vega/libfiles/files/BaseFileAbility;->a:Lcom/vega/libfiles/files/BaseFileAbility;

    invoke-virtual {v0, v1, v2}, Lcom/vega/libfiles/files/BaseFileAbility;->a(J)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4gb;

    invoke-interface {v0, v1, v2}, LX/4gb;->a(J)V

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libfiles/files/FileScavenger;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/FileScavenger;->b()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/4gW;->a:LX/4gW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4gW;->e(J)V

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libfiles/files/FileScavenger;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4gb;

    invoke-static {v1, v0}, Lcom/vega/libfiles/files/FileScavenger;->b$0(Lcom/vega/libfiles/files/FileScavenger;LX/4gb;)V

    const-string v0, "startClean fail"

    invoke-static {v4, v0, v3}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startClean fail t: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invokeSuspend$76(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v4, LX/43K;

    iget-object v3, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/ability/api/asr/RecognizeKeywordReq;

    iget-object v2, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v4}, LX/43K;->a$0(LX/43K;)Lcom/vega/libsticker/keywords/api/KeywordApiService;

    move-result-object v1

    sget-object v0, LX/CD3;->a:LX/CD4;

    invoke-virtual {v0, v3}, LX/CD4;->a(Ljava/lang/Object;)LX/CD3;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vega/libsticker/keywords/api/KeywordApiService;->getKeywords(LX/CD3;)Lcom/bytedance/retrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/core/net/Response;

    invoke-static {v4, v1}, LX/43K;->a$0(LX/43K;Lcom/vega/core/net/Response;)Lcom/vega/ability/api/asr/RecognizeKeywordRsp;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recognize keyword request fail: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecognizeKeywordTask"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$77(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/4zk;->i3:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/400;

    iget-object v5, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v5, LX/400;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/400;

    :try_start_0
    iput-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    iput v1, p0, LX/4zk;->i3:I

    invoke-virtual {v0, p0}, LX/400;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v5, v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, LX/3vi;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v4

    move-object v5, v0

    goto :goto_2

    :catch_1
    move-exception v4

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start: task run error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecognitionTask"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/3vi;->a:LX/3vj;

    new-instance v2, LX/4Ao;

    const/16 v1, 0x3ed

    const-string v0, "run task error"

    invoke-direct {v2, v1, v0, v4}, LX/4Ao;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/3vj;->a(LX/3vj;LX/4Ao;Ljava/util/Map;ILjava/lang/Object;)LX/3vi;

    move-result-object p1

    move-object v0, v5

    :goto_3
    invoke-static {v0, p1}, LX/400;->a(LX/400;LX/3vi;)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/400;

    invoke-virtual {v0}, LX/400;->m()LX/3vi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3vi;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/400;

    invoke-virtual {v0}, LX/400;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invokeSuspend$78(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v7, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/4mC;

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    :cond_2
    check-cast v4, LX/4mC;

    if-eqz v4, :cond_e

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, LX/4XS;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v6, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v3}, LX/4XS;->l(LX/4XS;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/4XS;->g()LX/4DS;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v6}, LX/4DS;->a(JLjava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "order"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "template_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/4mC;->b()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/DWK;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_cnt_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/4mC;->b()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v6}, LX/DWK;->d(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_cnt"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/4mC;->b()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v6}, LX/DWK;->f(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_cnt"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/4mC;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/DWK;->i(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4XS;->a:LX/4XV;

    invoke-virtual {v0}, LX/4XV;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_request_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/4mC;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    const-string v0, "intelligent_template_source"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/4mC;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "template_recommend_reason"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v3, v2}, LX/4XS;->b$0(LX/4XS;Ljava/util/HashMap;)V

    invoke-static {v3, v2}, LX/4XS;->a$0(LX/4XS;Ljava/util/HashMap;)V

    invoke-virtual {v4}, LX/4mC;->c()Lcom/vega/feedx/main/bean/TemplateCategory;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, LX/4XS;->g()LX/4DS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4DS;->a(Lcom/vega/feedx/main/bean/TemplateCategory;)LX/4Ed;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, LX/4Ed;->a(Ljava/util/HashMap;)V

    :cond_d
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "template_recommend_show"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$79(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v2, p0

    iget v0, v2, LX/4zk;->i3:I

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cover bitmap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IntelligentCutSameBottomEditItemView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/NOp;

    invoke-static {v0}, LX/NOp;->a(LX/NOp;)LX/4o6;

    move-result-object v0

    invoke-virtual {v0}, LX/4o6;->D()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v3

    iget-object v0, v2, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/NOp;

    invoke-static {v0}, LX/NOp;->b(LX/NOp;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/NAP;->a(Landroid/graphics/Bitmap;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, v2, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/NOp;

    invoke-static {v0}, LX/NOp;->a(LX/NOp;)LX/4o6;

    move-result-object v0

    invoke-virtual {v0}, LX/4o6;->C()Ljava/util/Map;

    move-result-object v3

    iget-object v0, v2, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v2, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/NOp;

    invoke-static {v0}, LX/NOp;->c(LX/NOp;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, v2, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/NOp;

    invoke-static {v0}, LX/NOp;->c(LX/NOp;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v3

    iget-object v0, v2, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getOptimizeCoverM()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/NOp;

    invoke-static {v0}, LX/NOp;->b(LX/NOp;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v5

    const v6, 0x7f08207b

    const/4 v7, 0x0

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const p0, 0x7fffd8

    move v8, v7

    move v11, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 p1, v10

    invoke-static/range {v3 .. v28}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$8(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object v7, p0

    iget v1, v7, LX/4zk;->i3:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lemon/librespool/model/gen/ArtistsEffectItem;

    if-eqz v1, :cond_2

    sget-object v0, LX/AbN;->TONE:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/ArZ;->a(Lcom/lemon/librespool/model/gen/ArtistsEffectItem;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v7, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, v7, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8LX;->a:LX/8LX;

    invoke-virtual {v0}, LX/8LX;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, LX/AUZ;

    invoke-direct {v4}, LX/AUZ;-><init>()V

    iget-object v5, v7, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 p0, 0x2

    const/4 p1, 0x0

    iput v0, v7, LX/4zk;->i3:I

    invoke-static/range {v4 .. v9}, LX/AUZ;->a(LX/AUZ;Ljava/util/ArrayList;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$80(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4o3;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/vega/middlebridge/lyrasession/LyraSession;->create()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/TemplateUpdateDraftIdReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/TemplateUpdateDraftIdReqStruct;-><init>()V

    new-instance v0, Lcom/vega/middlebridge/swig/TemplateUpdateDraftIdParams;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/TemplateUpdateDraftIdParams;-><init>()V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/TemplateUpdateDraftIdParams;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/TemplateUpdateDraftIdReqStruct;->setParams(Lcom/vega/middlebridge/swig/TemplateUpdateDraftIdParams;)V

    invoke-static {v2, v1}, LX/QUz;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/TemplateUpdateDraftIdReqStruct;)LX/QXq;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, LX/4o6;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4o3;

    invoke-static {v1, v0}, LX/4o6;->a$0(LX/4o6;LX/Ksk;)V

    iget-object v2, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/middlebridge/swig/Draft;

    sget-object v1, LX/34r;->a:LX/34r;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/34r;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/Draft;->a(Ljava/lang/String;)V

    sget-object v5, LX/Kue;->a:LX/Kue;

    sget-object v4, LX/Ktg;->Edit:LX/Ktg;

    iget-object v3, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/middlebridge/swig/Draft;

    sget-object v2, LX/8Jx;->a:LX/8Jx;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v0}, LX/Kt9;->a(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/lyrasession/LyraSession;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/Ksy;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/Kue;->a(LX/CZr;LX/Ksy;)LX/Ksk;

    move-result-object v1

    sget-object v0, LX/4G0;->a:LX/4G0;

    invoke-interface {v1, v0}, LX/Ksk;->a(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$81(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/4zk;->i3:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/DirectoryUtil;->K()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/4o6;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4mC;

    invoke-virtual {v1, v0}, LX/4nh;->a(LX/4mC;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/4o3;

    invoke-interface {v0}, LX/Ksk;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v3, v1, v7, v0, v7}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    :cond_2
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "templateCompose reportMediumVideoData: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saveJsonFileTime = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SmartVlogPreviewViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/4o6;

    iget-object v1, v0, LX/4o6;->o:Ljava/util/List;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4mC;

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4DU;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v7}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4DU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4DU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4DU;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    :cond_4
    check-cast v6, LX/4DU;

    iget-object v4, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v4, LX/4o6;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/4mC;

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/4o6;->e(J)Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    iput v10, p0, LX/4zk;->i3:I

    invoke-interface/range {v6 .. v11}, LX/4DU;->a(Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$82(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v1, v0, LX/4zk;->i3:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, LX/7a0;->a:LX/7a0;

    iget-object v1, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/FK1;

    invoke-virtual {v1}, LX/FK1;->b()J

    move-result-wide v4

    iget-object v1, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/FK1;

    invoke-virtual {v1}, LX/FK1;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/FK1;

    invoke-virtual {v1}, LX/FK1;->d()J

    move-result-wide v7

    iget-object v1, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/FK1;

    invoke-virtual {v1}, LX/FK1;->k()J

    move-result-wide v9

    iget-object v1, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/FK1;

    invoke-virtual {v1}, LX/FK1;->l()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/FK1;

    invoke-virtual {v1}, LX/FK1;->m()Ljava/lang/String;

    move-result-object v12

    const-string v2, ""

    if-nez v12, :cond_0

    move-object v12, v2

    :cond_0
    iget-object v1, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/FK1;

    invoke-virtual {v1}, LX/FK1;->o()J

    move-result-wide v13

    iget-object v1, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/FK1;

    invoke-virtual {v1}, LX/FK1;->n()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    move-object v15, v2

    :cond_1
    iget-object v1, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/FK1;

    invoke-virtual {v1}, LX/FK1;->e()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/FK1;

    invoke-virtual {v1}, LX/FK1;->j()J

    move-result-wide v17

    iget-object v2, v0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/PPF;

    iget-object v1, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/FK1;

    invoke-static {v2, v1}, LX/PPF;->a$0(LX/PPF;LX/FK1;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/FK1;

    invoke-virtual {v1}, LX/FK1;->i()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/FK1;

    invoke-virtual {v1}, LX/FK1;->p()LX/0n0;

    move-result-object v1

    invoke-virtual {v1}, LX/0n0;->b()J

    move-result-wide p0

    invoke-virtual/range {v3 .. v22}, LX/7a0;->a(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v4, LX/502;

    iget-object v2, v0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    const/16 v1, 0x1bb

    invoke-direct {v4, v2, v1}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4yl;

    const/16 v1, 0xd

    invoke-direct {v3, v4, v1}, LX/4yl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/502;

    iget-object v1, v0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    const/16 v0, 0x1bc

    invoke-direct {v2, v1, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4yl;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, LX/4yl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$83(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    iget-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/D5C;

    iget-object v5, v0, LX/D5C;->k:Lcom/vega/middlebridge/swig/Draft;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, LX/D5C;

    iget-object v2, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v6, v0, LX/D5C;->l:LX/Ksk;

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/CU3;->a(Lcom/vega/middlebridge/swig/Draft;LX/Ksk;LX/D5u;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    iput-object v2, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v3, p0, LX/4zk;->i3:I

    invoke-static {v1, v7, p0, v0, v7}, LX/CU3;->a(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$84(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v8, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v3, v1, LX/4zk;->i3:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_3

    if-ne v3, v2, :cond_5

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v8, LX/Njv;

    new-instance v9, LX/4Fn;

    iget-object v3, v1, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/vega/publishshare/utils/ShareHelper;

    invoke-virtual {v3}, Lcom/vega/publishshare/utils/ShareHelper;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/4GA;->a:LX/4GA;

    invoke-direct {v9, v5, v3}, LX/4Fn;-><init>(Ljava/lang/String;LX/4G8;)V

    iget-object v3, v1, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/vega/publishshare/utils/ShareHelper;

    iget-object v10, v3, Lcom/vega/publishshare/utils/ShareHelper;->g:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v1, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v12, LX/SOc;

    const/16 v17, 0x0

    const p0, 0xff7f4

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v18, v17

    move-object/from16 v19, v11

    move/from16 v20, v17

    move-object/from16 v21, v11

    move/from16 v22, v17

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v17

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 p1, v11

    invoke-direct/range {v8 .. v30}, LX/Njv;-><init>(LX/4Fn;Ljava/lang/String;Ljava/lang/String;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/String;ZLX/4Fg;ZLjava/lang/Float;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v5

    const-class v3, LX/Dsl;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v5, v3, v11, v11}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Dsl;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> null, use Proxy"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "SPIServiceDebug"

    invoke-static {v3, v5}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SPIService getNull "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Dsl;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/Dsl;

    invoke-virtual {v7, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    :cond_2
    check-cast v3, LX/Dsl;

    iput v4, v1, LX/4zk;->i3:I

    invoke-interface {v3, v8, v1}, LX/Dsl;->a(LX/Njv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    :cond_3
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/NjJ;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, LX/4zf;

    iget-object v5, v1, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/vega/publishshare/utils/ShareHelper;

    iget-object v6, v1, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v6, LX/SOc;

    iget-object v7, v1, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    const/4 v9, 0x0

    const/16 v10, 0x21

    invoke-direct/range {v4 .. v10}, LX/4zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v1, LX/4zk;->i3:I

    invoke-static {v3, v4, v1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$85(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publishshare/utils/ShareHelper;

    invoke-virtual {v0}, Lcom/vega/publishshare/utils/ShareHelper;->a()LX/4Fz;

    move-result-object v1

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/SOc;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publishshare/utils/ShareHelper;

    invoke-virtual {v0}, Lcom/vega/publishshare/utils/ShareHelper;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v8, LX/NjJ;

    const/16 p0, 0x3c

    move-object v5, v4

    move-object v6, v4

    move-object p1, v4

    invoke-static/range {v1 .. v10}, LX/4Fy;->a(LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Landroid/os/Bundle;ZLX/NjJ;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$86(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v4, v3, LX/4zk;->i3:I

    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_2

    if-eq v4, v6, :cond_5

    if-ne v4, v1, :cond_7

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1f4

    iput v0, v3, LX/4zk;->i3:I

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v0, LX/Dsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v4, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dsl;

    invoke-virtual {v7, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    :cond_4
    check-cast v4, LX/Dsl;

    iget-object v7, v3, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v7, LX/Njv;

    const/16 v16, 0x0

    const p0, 0xff7ff

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v17, v16

    move-object/from16 v18, v8

    move/from16 v19, v16

    move-object/from16 v20, v8

    move/from16 v21, v16

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move/from16 v25, v16

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 p1, v8

    invoke-static/range {v7 .. v29}, LX/Njv;->a(LX/Njv;LX/4Fn;Ljava/lang/String;Ljava/lang/String;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/String;ZLX/4Fg;ZLjava/lang/Float;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)LX/Njv;

    move-result-object v0

    iput v6, v3, LX/4zk;->i3:I

    invoke-interface {v4, v0, v3}, LX/Dsl;->a(LX/Njv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/NjJ;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, LX/4zk;

    iget-object v5, v3, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/vega/publishshare/utils/ShareHelper;

    iget-object v6, v3, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v6, LX/SOc;

    const/16 v9, 0x55

    invoke-direct/range {v4 .. v9}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v1, v3, LX/4zk;->i3:I

    invoke-static {v0, v4, v3}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$87(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publishshare/utils/ShareHelper;

    invoke-virtual {v0}, Lcom/vega/publishshare/utils/ShareHelper;->a()LX/4Fz;

    move-result-object v1

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/SOc;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publishshare/utils/ShareHelper;

    invoke-virtual {v0}, Lcom/vega/publishshare/utils/ShareHelper;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v8, LX/NjJ;

    const/16 p0, 0x3c

    move-object v5, v4

    move-object v6, v4

    move-object p1, v4

    invoke-static/range {v1 .. v10}, LX/4Fy;->a(LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Landroid/os/Bundle;ZLX/NjJ;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$88(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v3, :cond_5

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dsl;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_2
    check-cast v1, LX/Dsl;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/Njv;

    iput v5, p0, LX/4zk;->i3:I

    invoke-interface {v1, v0, p0}, LX/Dsl;->a(LX/Njv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/NjJ;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, LX/4zk;

    iget-object v5, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/vega/publishshare/utils/ShareHelper;

    iget-object v6, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v6, LX/SOc;

    const/16 v9, 0x57

    invoke-direct/range {v4 .. v9}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, p0, LX/4zk;->i3:I

    invoke-static {v0, v4, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$89(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publishshare/utils/ShareHelper;

    invoke-virtual {v0}, Lcom/vega/publishshare/utils/ShareHelper;->a()LX/4Fz;

    move-result-object v1

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/SOc;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publishshare/utils/ShareHelper;

    invoke-virtual {v0}, Lcom/vega/publishshare/utils/ShareHelper;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v8, LX/NjJ;

    const/16 p0, 0x3c

    move-object v5, v4

    move-object v6, v4

    move-object p1, v4

    invoke-static/range {v1 .. v10}, LX/4Fy;->a(LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Landroid/os/Bundle;ZLX/NjJ;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$9(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, LX/5uH;

    invoke-virtual {v0}, LX/4hq;->n()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$90(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publishshare/utils/ShareHelper;

    invoke-virtual {v0}, Lcom/vega/publishshare/utils/ShareHelper;->a()LX/4Fz;

    move-result-object v1

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/SOc;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publishshare/utils/ShareHelper;

    invoke-virtual {v0}, Lcom/vega/publishshare/utils/ShareHelper;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v8, LX/NjJ;

    const/16 p0, 0x3c

    move-object v5, v4

    move-object v6, v4

    move-object p1, v4

    invoke-static/range {v1 .. v10}, LX/4Fy;->a(LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Landroid/os/Bundle;ZLX/NjJ;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$91(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v4, v3, LX/4zk;->i3:I

    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_2

    if-eq v4, v6, :cond_5

    if-ne v4, v1, :cond_7

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1f4

    iput v0, v3, LX/4zk;->i3:I

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v0, LX/Dsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v4, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dsl;

    invoke-virtual {v7, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    :cond_4
    check-cast v4, LX/Dsl;

    iget-object v7, v3, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v7, LX/Njv;

    const/16 v16, 0x0

    const p0, 0xff7ff

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v17, v16

    move-object/from16 v18, v8

    move/from16 v19, v16

    move-object/from16 v20, v8

    move/from16 v21, v16

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move/from16 v25, v16

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 p1, v8

    invoke-static/range {v7 .. v29}, LX/Njv;->a(LX/Njv;LX/4Fn;Ljava/lang/String;Ljava/lang/String;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/String;ZLX/4Fg;ZLjava/lang/Float;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)LX/Njv;

    move-result-object v0

    iput v6, v3, LX/4zk;->i3:I

    invoke-interface {v4, v0, v3}, LX/Dsl;->a(LX/Njv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/NjJ;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, LX/4zk;

    iget-object v5, v3, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/vega/publishshare/utils/ShareHelper;

    iget-object v6, v3, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v6, LX/SOc;

    const/16 v9, 0x5a

    invoke-direct/range {v4 .. v9}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v1, v3, LX/4zk;->i3:I

    invoke-static {v0, v4, v3}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$92(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publishshare/utils/ShareHelper;

    invoke-virtual {v0}, Lcom/vega/publishshare/utils/ShareHelper;->a()LX/4Fz;

    move-result-object v1

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/SOc;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publishshare/utils/ShareHelper;

    invoke-virtual {v0}, Lcom/vega/publishshare/utils/ShareHelper;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v8, LX/NjJ;

    const/16 p0, 0x3c

    move-object v5, v4

    move-object v6, v4

    move-object p1, v4

    invoke-static/range {v1 .. v10}, LX/4Fy;->a(LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Landroid/os/Bundle;ZLX/NjJ;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$93(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v3, :cond_5

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dsl;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_2
    check-cast v1, LX/Dsl;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/Njv;

    iput v5, p0, LX/4zk;->i3:I

    invoke-interface {v1, v0, p0}, LX/Dsl;->a(LX/Njv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/NjJ;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, LX/4zk;

    iget-object v5, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/vega/publishshare/utils/ShareHelper;

    iget-object v6, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v6, LX/SOc;

    const/16 v9, 0x5c

    invoke-direct/range {v4 .. v9}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, p0, LX/4zk;->i3:I

    invoke-static {v0, v4, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$94(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zk;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publishshare/utils/ShareHelper;

    invoke-virtual {v0}, Lcom/vega/publishshare/utils/ShareHelper;->a()LX/4Fz;

    move-result-object v1

    iget-object v2, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v2, LX/SOc;

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publishshare/utils/ShareHelper;

    invoke-virtual {v0}, Lcom/vega/publishshare/utils/ShareHelper;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v8, LX/NjJ;

    const/16 p0, 0x3c

    move-object v5, v4

    move-object v6, v4

    move-object p1, v4

    invoke-static/range {v1 .. v10}, LX/4Fy;->a(LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Landroid/os/Bundle;ZLX/NjJ;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$95(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/4zk;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/CtU;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, LX/CtU;->setPath(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vega/gallery/Utils;->a:Lcom/vega/gallery/Utils;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getUri()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v8, v6

    invoke-static/range {v3 .. v8}, Lcom/vega/gallery/Utils;->a(Lcom/vega/gallery/Utils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0, v2}, LX/CtU;->setPath(Ljava/lang/String;)V

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/retouch/RetouchEditorImageGalleryActivity;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-static {v1, v0}, Lcom/vega/retouch/RetouchEditorImageGalleryActivity;->a$0(Lcom/vega/retouch/RetouchEditorImageGalleryActivity;Lcom/vega/gallery/local/MediaData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v4, LX/Cu8;->a:LX/Cu8;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/retouch/RetouchEditorImageGalleryActivity;

    invoke-static {v0}, Lcom/vega/retouch/RetouchEditorImageGalleryActivity;->e(Lcom/vega/retouch/RetouchEditorImageGalleryActivity;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x78

    const-string v7, "image_edit"

    move-object v9, v8

    move-object v11, v8

    move-object v13, v8

    invoke-static/range {v4 .. v13}, LX/Cu8;->a(LX/Cu8;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    sget-object v4, Lcom/vega/core/utils/ImageUtils;->a:Lcom/vega/core/utils/ImageUtils;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/vega/core/utils/ImageUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/gallery/local/MediaData;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/retouch/RetouchEditorImageGalleryActivity;

    iput-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v2, p0, LX/4zk;->i3:I

    invoke-static {v0, v0, v1, p0}, Lcom/vega/retouch/RetouchEditorImageGalleryActivity;->a$0(Lcom/vega/retouch/RetouchEditorImageGalleryActivity;Landroid/app/Activity;Lcom/vega/gallery/local/MediaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$96(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/vega/core/utils/ImageUtils;->a:Lcom/vega/core/utils/ImageUtils;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/vega/core/utils/ImageUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/gallery/local/MediaData;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/retouch/RetouchEditorImageGalleryActivity;

    iput-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v3, p0, LX/4zk;->i3:I

    invoke-static {v0, v0, v1, p0}, Lcom/vega/retouch/RetouchEditorImageGalleryActivity;->a$0(Lcom/vega/retouch/RetouchEditorImageGalleryActivity;Landroid/app/Activity;Lcom/vega/gallery/local/MediaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/CtU;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, LX/CtU;->setPath(Ljava/lang/String;)V

    :cond_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v7, Lcom/vega/gallery/Utils;->a:Lcom/vega/gallery/Utils;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getUri()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v12, v10

    invoke-static/range {v7 .. v12}, Lcom/vega/gallery/Utils;->a(Lcom/vega/gallery/Utils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/4zj;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/retouch/RetouchEditorImageGalleryActivity;

    const/16 v0, 0xb7

    invoke-direct {v2, v1, v6, v10, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v5, p0, LX/4zk;->i3:I

    invoke-static {v3, v2, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$97(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    iget-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v1, LX/CtU;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, LX/CtU;->setPath(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vega/gallery/Utils;->a:Lcom/vega/gallery/Utils;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getUri()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v8, v6

    invoke-static/range {v3 .. v8}, Lcom/vega/gallery/Utils;->a(Lcom/vega/gallery/Utils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0, v2}, LX/CtU;->setPath(Ljava/lang/String;)V

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/retouch/RetouchTemplateImageGalleryActivity;

    invoke-static {v0, v2}, Lcom/vega/retouch/RetouchTemplateImageGalleryActivity;->a$0(Lcom/vega/retouch/RetouchTemplateImageGalleryActivity;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/vega/core/utils/ImageUtils;->a:Lcom/vega/core/utils/ImageUtils;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/vega/core/utils/ImageUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/gallery/local/MediaData;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/retouch/RetouchTemplateImageGalleryActivity;

    iput-object v1, p0, LX/4zk;->l0:Ljava/lang/Object;

    iput v3, p0, LX/4zk;->i3:I

    invoke-static {v0, v0, v1, p0}, Lcom/vega/retouch/RetouchTemplateImageGalleryActivity;->a$0(Lcom/vega/retouch/RetouchTemplateImageGalleryActivity;Landroid/app/Activity;Lcom/vega/gallery/local/MediaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$98(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/4zk;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/QNU;

    invoke-static {v0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, LX/4zb;

    iget-object v1, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x113

    invoke-direct {v5, v1, v4, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x2

    move-object p1, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/QNU;

    iget-object v1, v0, LX/QNU;->b:LX/QNS;

    iget-object v0, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/search/history/SearchHistoryBundle;

    iput v2, p0, LX/4zk;->i3:I

    invoke-virtual {v1, v0, p0}, LX/QNS;->a(Lcom/vega/search/history/SearchHistoryBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$99(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zk;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zk;->l0:Ljava/lang/Object;

    check-cast v0, LX/QNU;

    iget-object v2, v0, LX/QNU;->b:LX/QNS;

    iget-object v1, p0, LX/4zk;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/search/history/SearchHistoryBundle;

    iget-object v0, p0, LX/4zk;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vega/search/history/SearchHistoryBundle;

    iput v3, p0, LX/4zk;->i3:I

    invoke-virtual {v2, v1, v0, p0}, LX/QNS;->a(Lcom/vega/search/history/SearchHistoryBundle;Lcom/vega/search/history/SearchHistoryBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$10(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$100(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$101(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$102(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$103(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$104(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$105(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$106(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$107(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$108(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$109(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$11(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$110(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$111(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/8ca;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$112(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$113(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$114(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$12(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$13(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$14(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$15(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$16(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$17(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$18(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$19(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$20(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$21(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$22(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$23(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$24(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$25(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$26(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$27(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$28(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$29(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$30(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$31(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$32(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$33(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$34(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$35(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4EV;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$36(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4EV;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$37(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$38(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$39(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$40(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/edit/quickedit/data/RecommendResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$41(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$42(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$43(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$44(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$45(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$46(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$47(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$48(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$49(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$50(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$51(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$52(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$53(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$54(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$55(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$56(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$57(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$58(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$59(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$60(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$61(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$62(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$63(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$64(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$65(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$66(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$67(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$68(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$69(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$7(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$70(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$71(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$72(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4jB<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$73(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$74(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$75(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$76(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$77(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$78(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$79(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$8(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$80(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$81(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$82(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$83(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$84(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$85(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$86(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$87(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$88(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$89(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$9(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$90(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$91(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$92(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$93(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$94(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$95(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$96(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$97(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$98(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$99(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget v0, p0, LX/4zk;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$1(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$2(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$3(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$4(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$5(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$6(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$7(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$8(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$9(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$10(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$11(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$12(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$13(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$14(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$15(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$16(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$17(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$18(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$19(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$20(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$21(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$22(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$23(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$24(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$25(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$26(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$27(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$28(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$29(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$30(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$31(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$32(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$33(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$34(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$35(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$36(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$37(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$38(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$39(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$40(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$41(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$42(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$43(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$44(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$45(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$46(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$47(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$48(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$49(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$50(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$51(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$52(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$53(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_36
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$54(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_37
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$55(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_38
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$56(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_39
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$57(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$58(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$59(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$60(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$61(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$62(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$63(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_40
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$64(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_41
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$65(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_42
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$66(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_43
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$67(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_44
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$68(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_45
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$69(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_46
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$70(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_47
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$71(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_48
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$72(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_49
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$73(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$74(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$75(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$76(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$77(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$78(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$79(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_50
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$80(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_51
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$81(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_52
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$82(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_53
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$83(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_54
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$84(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_55
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$85(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_56
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$86(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_57
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$87(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_58
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$88(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_59
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$89(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$90(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$91(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$92(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$93(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$94(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$95(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_60
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$96(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_61
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$97(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_62
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$98(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_63
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$99(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_64
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$100(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_65
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$101(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_66
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$102(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_67
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$103(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_68
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$104(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_69
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$105(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$106(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$107(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$108(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$109(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$110(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$111(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_70
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$112(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_71
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$113(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_72
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->create$114(LX/4zk;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/4zk;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$1(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$2(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$3(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$4(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$5(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$6(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$7(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$8(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$9(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$10(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$11(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$12(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$13(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$14(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$15(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$16(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$17(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$18(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$19(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$20(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$21(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$22(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$23(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$24(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$25(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$26(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$27(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$28(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$29(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$30(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$31(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$32(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$33(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$34(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$35(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$36(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$37(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$38(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$39(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$40(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$41(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$42(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$43(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$44(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$45(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$46(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$47(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$48(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$49(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$50(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$51(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$52(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$53(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_36
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$54(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_37
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$55(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_38
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$56(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_39
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$57(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$58(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$59(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$60(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$61(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$62(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$63(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_40
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$64(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_41
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$65(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_42
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$66(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_43
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$67(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_44
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$68(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_45
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$69(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_46
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$70(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_47
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$71(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_48
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$72(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_49
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$73(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$74(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$75(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$76(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$77(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$78(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$79(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_50
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$80(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_51
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$81(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_52
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$82(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_53
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$83(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_54
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$84(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_55
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$85(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_56
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$86(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_57
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$87(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_58
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$88(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_59
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$89(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$90(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$91(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$92(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$93(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$94(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$95(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_60
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$96(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_61
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$97(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_62
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$98(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_63
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$99(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_64
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$100(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_65
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$101(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_66
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$102(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_67
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$103(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_68
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$104(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_69
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$105(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$106(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$107(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$108(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$109(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$110(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$111(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_70
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$112(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_71
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$113(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_72
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1, p2}, LX/4zk;->invoke$114(LX/4zk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/4zk;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$1(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$2(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$3(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$4(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$5(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$6(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$7(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$8(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$9(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$10(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$11(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$12(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$13(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$14(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$15(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$16(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$17(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$18(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$19(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$20(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$21(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$22(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$23(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$24(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$25(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$26(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$27(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$28(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$29(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$30(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$31(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$32(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$33(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$34(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$35(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$36(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$37(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$38(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$39(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$40(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$41(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$42(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$43(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$44(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$45(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$46(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$47(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$48(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$49(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$50(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$51(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$52(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$53(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_36
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$54(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_37
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$55(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_38
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$56(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_39
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$57(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$58(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$59(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$60(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$61(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$62(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$63(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_40
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$64(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_41
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$65(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_42
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$66(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_43
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$67(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_44
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$68(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_45
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$69(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_46
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$70(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_47
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$71(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_48
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$72(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_49
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$73(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$74(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$75(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$76(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$77(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$78(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$79(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_50
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$80(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_51
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$81(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_52
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$82(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_53
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$83(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_54
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$84(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_55
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$85(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_56
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$86(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_57
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$87(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_58
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$88(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_59
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$89(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$90(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$91(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$92(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$93(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$94(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$95(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_60
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$96(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_61
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$97(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_62
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$98(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_63
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$99(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_64
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$100(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_65
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$101(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_66
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$102(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_67
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$103(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_68
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$104(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_69
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$105(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$106(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$107(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$108(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$109(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$110(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$111(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_70
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$112(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_71
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$113(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_72
    move-object v0, p0

    check-cast v0, LX/4zk;

    invoke-static {v0, p1}, LX/4zk;->invokeSuspend$114(LX/4zk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
    .end packed-switch
.end method
