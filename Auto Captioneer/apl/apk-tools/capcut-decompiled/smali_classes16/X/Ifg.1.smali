.class public final LX/Ifg;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Jzp;->a(LX/Ksk;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/vega/middlebridge/swig/Segment;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/K0d;Ljava/util/List;Ljava/util/List;ZZZZLjava/lang/Integer;ZZLX/JSR;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:LX/Jzp;

.field public final synthetic c:LX/Ksk;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/vega/middlebridge/swig/Segment;

.field public final synthetic f:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic g:LX/K0d;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/K0d;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/K0d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/K0K;",
            "LX/K05;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;LX/Jzp;LX/Ksk;Landroid/content/Context;Lcom/vega/middlebridge/swig/Segment;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/K0d;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "LX/Jzp;",
            "LX/Ksk;",
            "Landroid/content/Context;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/K0d;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/K0d;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "LX/K0d;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/K0K;",
            "-",
            "LX/K05;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Ifg;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, LX/Ifg;->b:LX/Jzp;

    iput-object p3, p0, LX/Ifg;->c:LX/Ksk;

    iput-object p4, p0, LX/Ifg;->d:Landroid/content/Context;

    iput-object p5, p0, LX/Ifg;->e:Lcom/vega/middlebridge/swig/Segment;

    iput-object p6, p0, LX/Ifg;->f:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p7, p0, LX/Ifg;->g:LX/K0d;

    iput-object p8, p0, LX/Ifg;->h:Ljava/util/List;

    iput-object p9, p0, LX/Ifg;->i:Ljava/util/List;

    iput-boolean p10, p0, LX/Ifg;->j:Z

    iput-object p11, p0, LX/Ifg;->k:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 20

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, LX/Ifg;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v15

    const/4 v13, 0x0

    new-instance v1, LX/Iff;

    iget-object v2, v0, LX/Ifg;->b:LX/Jzp;

    iget-object v3, v0, LX/Ifg;->c:LX/Ksk;

    iget-object v4, v0, LX/Ifg;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, LX/Ifg;->d:Landroid/content/Context;

    iget-object v6, v0, LX/Ifg;->e:Lcom/vega/middlebridge/swig/Segment;

    iget-object v7, v0, LX/Ifg;->f:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v8, v0, LX/Ifg;->g:LX/K0d;

    iget-object v9, v0, LX/Ifg;->h:Ljava/util/List;

    iget-object v10, v0, LX/Ifg;->i:Ljava/util/List;

    iget-boolean v11, v0, LX/Ifg;->j:Z

    iget-object v12, v0, LX/Ifg;->k:Lkotlin/jvm/functions/Function2;

    invoke-direct/range {v1 .. v13}, LX/Iff;-><init>(LX/Jzp;LX/Ksk;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/vega/middlebridge/swig/Segment;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/K0d;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x2

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/Ifg;->a(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
