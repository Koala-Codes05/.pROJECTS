.class public final LX/7K7;
.super LX/Dqa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7KC;
    }
.end annotation


# static fields
.field public static final a:LX/7KC;

.field public static final b:I


# instance fields
.field public A:Z

.field public final B:Lkotlin/Lazy;

.field public C:Z

.field public D:Z

.field public final e:I

.field public final f:LX/7US;

.field public final g:LX/7Pw;

.field public final h:J

.field public final i:Z

.field public final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/7US;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/vega/main/cloud/group/model/api/GroupInfo;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7KC;

    invoke-direct {v0}, LX/7KC;-><init>()V

    sput-object v0, LX/7K7;->a:LX/7KC;

    const/16 v0, 0x8

    sput v0, LX/7K7;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILX/7US;LX/7Pw;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "LX/7US;",
            "LX/7Pw;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/7US;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, p0

    move v8, v7

    move v9, v7

    invoke-direct/range {v5 .. v11}, LX/Dqa;-><init>(Landroid/content/Context;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p2, v5, LX/7K7;->e:I

    iput-object p3, v5, LX/7K7;->f:LX/7US;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/7K7;->g:LX/7Pw;

    move-wide/from16 v2, p5

    iput-wide v2, v5, LX/7K7;->h:J

    move/from16 v0, p7

    iput-boolean v0, v5, LX/7K7;->i:Z

    iput-object v4, v5, LX/7K7;->j:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p9

    iput-object v0, v5, LX/7K7;->k:Lkotlin/jvm/functions/Function0;

    iput-object v1, v5, LX/7K7;->l:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0, v2, v3}, LX/7ZG;->c(J)Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    iput-object v0, v5, LX/7K7;->m:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    new-instance v1, LX/8UM;

    const/16 v0, 0x193

    invoke-direct {v1, v5, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v5, LX/7K7;->t:Lkotlin/Lazy;

    new-instance v1, LX/8UM;

    const/16 v0, 0x192

    invoke-direct {v1, v5, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v5, LX/7K7;->u:Lkotlin/Lazy;

    new-instance v1, LX/8UM;

    const/16 v0, 0x18f

    invoke-direct {v1, v5, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v5, LX/7K7;->v:Lkotlin/Lazy;

    new-instance v1, LX/8UM;

    const/16 v0, 0x191

    invoke-direct {v1, v5, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v5, LX/7K7;->w:Lkotlin/Lazy;

    new-instance v1, LX/8UM;

    const/16 v0, 0x18d

    invoke-direct {v1, v5, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v5, LX/7K7;->x:Lkotlin/Lazy;

    new-instance v1, LX/8UM;

    const/16 v0, 0x190

    invoke-direct {v1, v5, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v5, LX/7K7;->y:Lkotlin/Lazy;

    new-instance v1, LX/8UM;

    const/16 v0, 0x18e

    invoke-direct {v1, v5, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v5, LX/7K7;->z:Lkotlin/Lazy;

    sget-object v0, LX/5Jg;->a:LX/5Jg;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v5, LX/7K7;->B:Lkotlin/Lazy;

    return-void
.end method

.method private final A()V
    .locals 14

    new-instance v3, LX/7IE;

    sget-object v1, LX/7Pw;->PREVIEW:LX/7Pw;

    sget-object v0, LX/7LI;->SINGLE:LX/7LI;

    invoke-direct {v3, v1, v0}, LX/7IE;-><init>(LX/7Pw;LX/7LI;)V

    sget-object v2, LX/7ZT;->c:LX/7ZT;

    move-object v4, p0

    iget-wide v0, v4, LX/7K7;->h:J

    invoke-virtual {v2, v0, v1}, LX/7ZG;->c(J)Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    iget-object v2, v4, LX/7K7;->f:LX/7US;

    sget-object v1, LX/7YR;->Companion:LX/7TA;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/7TA;->a(Ljava/lang/String;)LX/7YR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7US;->a(LX/7YR;)LX/7Li;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v2, LX/8U2;

    const/16 v7, 0x60

    invoke-direct/range {v2 .. v7}, LX/8U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    move-object v9, v6

    move-object v10, v6

    move-object v11, v2

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public static final synthetic a(LX/7K7;)V
    .locals 0

    invoke-direct {p0}, LX/7K7;->r()V

    return-void
.end method

.method public static final synthetic a(LX/7K7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7K7;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/7K7;->f:LX/7US;

    invoke-virtual {v0}, LX/7US;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7K7;->f:LX/7US;

    invoke-static {v0}, LX/7UT;->a(LX/7US;)LX/7UW;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/7Y1;->a:LX/7Y1;

    invoke-virtual {v0, p1, v1}, LX/7Y1;->a(Ljava/lang/String;LX/7UW;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7K7;->f:LX/7US;

    invoke-virtual {v0}, LX/7US;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7Y1;->a:LX/7Y1;

    iget-object v0, p0, LX/7K7;->f:LX/7US;

    invoke-virtual {v1, p1, v0}, LX/7Y1;->a(Ljava/lang/String;LX/7US;)V

    goto :goto_0
.end method

.method public static final synthetic b(LX/7K7;)LX/7US;
    .locals 0

    iget-object p0, p0, LX/7K7;->f:LX/7US;

    return-object p0
.end method

.method public static final synthetic c(LX/7K7;)V
    .locals 0

    invoke-direct {p0}, LX/7K7;->u()V

    return-void
.end method

.method public static final synthetic d(LX/7K7;)LX/7o4;
    .locals 0

    invoke-direct {p0}, LX/7K7;->q()LX/7o4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LX/7K7;)V
    .locals 0

    invoke-direct {p0}, LX/7K7;->t()V

    return-void
.end method

.method public static final synthetic f(LX/7K7;)V
    .locals 0

    invoke-direct {p0}, LX/7K7;->s()V

    return-void
.end method

.method public static final synthetic g(LX/7K7;)V
    .locals 0

    invoke-direct {p0}, LX/7K7;->x()V

    return-void
.end method

.method private final g()Z
    .locals 1

    iget-object v0, p0, LX/7K7;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final h()LX/7T8;
    .locals 1

    iget-object v0, p0, LX/7K7;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7T8;

    return-object v0
.end method

.method public static final synthetic h(LX/7K7;)V
    .locals 0

    invoke-direct {p0}, LX/7K7;->w()V

    return-void
.end method

.method public static final synthetic i(LX/7K7;)V
    .locals 0

    invoke-direct {p0}, LX/7K7;->v()V

    return-void
.end method

.method private final i()Z
    .locals 1

    iget-object v0, p0, LX/7K7;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic j(LX/7K7;)V
    .locals 0

    invoke-direct {p0}, LX/7K7;->y()V

    return-void
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, LX/7K7;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic k(LX/7K7;)J
    .locals 1

    iget-wide v0, p0, LX/7K7;->h:J

    return-wide v0
.end method

.method public static final synthetic l(LX/7K7;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, LX/7K7;->k:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic m(LX/7K7;)V
    .locals 0

    invoke-direct {p0}, LX/7K7;->A()V

    return-void
.end method

.method public static final synthetic n(LX/7K7;)V
    .locals 0

    invoke-direct {p0}, LX/7K7;->z()V

    return-void
.end method

.method private final n()Z
    .locals 1

    iget-object v0, p0, LX/7K7;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic o(LX/7K7;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LX/7K7;->l:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final o()Z
    .locals 1

    iget-object v0, p0, LX/7K7;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic p(LX/7K7;)Lcom/vega/main/cloud/group/model/api/GroupInfo;
    .locals 0

    iget-object p0, p0, LX/7K7;->m:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    return-object p0
.end method

.method private final p()Z
    .locals 1

    iget-object v0, p0, LX/7K7;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final q()LX/7o4;
    .locals 1

    iget-object v0, p0, LX/7K7;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o4;

    return-object v0
.end method

.method public static final synthetic q(LX/7K7;)Z
    .locals 0

    iget-boolean p0, p0, LX/7K7;->i:Z

    return p0
.end method

.method public static final synthetic r(LX/7K7;)LX/7T8;
    .locals 0

    invoke-direct {p0}, LX/7K7;->h()LX/7T8;

    move-result-object p0

    return-object p0
.end method

.method private final r()V
    .locals 2

    iget-object v1, p0, LX/7K7;->o:Landroid/view/View;

    if-nez v1, :cond_5

    :goto_0
    iget-object v1, p0, LX/7K7;->n:Landroid/view/View;

    if-nez v1, :cond_4

    :goto_1
    iget-object v1, p0, LX/7K7;->q:Landroid/view/View;

    if-nez v1, :cond_3

    :goto_2
    iget-object v1, p0, LX/7K7;->r:Landroid/view/View;

    if-nez v1, :cond_2

    :goto_3
    iget-object v1, p0, LX/7K7;->p:Landroid/view/View;

    if-nez v1, :cond_1

    :goto_4
    iget-object v1, p0, LX/7K7;->s:Landroid/view/View;

    if-nez v1, :cond_0

    :goto_5
    return-void

    :cond_0
    invoke-direct {p0}, LX/7K7;->i()Z

    move-result v0

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_5

    :cond_1
    invoke-direct {p0}, LX/7K7;->p()Z

    move-result v0

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_4

    :cond_2
    invoke-direct {p0}, LX/7K7;->o()Z

    move-result v0

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, LX/7K7;->n()Z

    move-result v0

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, LX/7K7;->j()Z

    move-result v0

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/7K7;->A:Z

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private final s()V
    .locals 9

    sget-object v1, LX/7KM;->a:LX/7KM;

    iget-object v0, p0, LX/7K7;->f:LX/7US;

    invoke-virtual {v0}, LX/7US;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7KM;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/vega/main/cloud/CloudMultifunctionDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f133a11

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/8Ud;

    const/4 v0, 0x6

    invoke-direct {v7, p0, v1, v0}, LX/8Ud;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v8, LX/7KD;->a:LX/7KD;

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/vega/main/cloud/CloudMultifunctionDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lcom/vega/main/cloud/CloudMultifunctionDialog;->show()V

    invoke-virtual {p0}, LX/LyG;->dismiss()V

    return-void
.end method

.method public static final synthetic s(LX/7K7;)Z
    .locals 0

    invoke-direct {p0}, LX/7K7;->g()Z

    move-result p0

    return p0
.end method

.method private final t()V
    .locals 14

    new-instance v3, LX/7IZ;

    sget-object v1, LX/7Pw;->PREVIEW:LX/7Pw;

    sget-object v0, LX/7LI;->SINGLE:LX/7LI;

    invoke-direct {v3, v1, v0}, LX/7IZ;-><init>(LX/7Pw;LX/7LI;)V

    move-object v4, p0

    iget-object v2, v4, LX/7K7;->f:LX/7US;

    sget-object v1, LX/7YR;->Companion:LX/7TA;

    iget-object v0, v4, LX/7K7;->m:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/7TA;->a(Ljava/lang/String;)LX/7YR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7US;->a(LX/7YR;)LX/7Li;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v2, LX/8U2;

    const/16 v7, 0x64

    invoke-direct/range {v2 .. v7}, LX/8U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    move-object v9, v6

    move-object v10, v6

    move-object v11, v2

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v4}, LX/LyG;->dismiss()V

    :cond_0
    return-void

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method private final u()V
    .locals 8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, LX/8U1;

    const/4 v3, 0x0

    const/16 v1, 0x9e

    const/16 v0, 0x2a

    invoke-direct {v5, p0, v3, v1, v0}, LX/8U1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, LX/LyG;->dismiss()V

    return-void
.end method

.method private final v()V
    .locals 14

    new-instance v3, LX/7Ja;

    sget-object v1, LX/7Pw;->PREVIEW:LX/7Pw;

    sget-object v0, LX/7LI;->SINGLE:LX/7LI;

    invoke-direct {v3, v1, v0}, LX/7Ja;-><init>(LX/7Pw;LX/7LI;)V

    move-object v4, p0

    iget-object v2, v4, LX/7K7;->f:LX/7US;

    sget-object v1, LX/7YR;->Companion:LX/7TA;

    iget-object v0, v4, LX/7K7;->m:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/7TA;->a(Ljava/lang/String;)LX/7YR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7US;->a(LX/7YR;)LX/7Li;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v2, LX/8U2;

    const/16 v7, 0x63

    invoke-direct/range {v2 .. v7}, LX/8U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    move-object v9, v6

    move-object v10, v6

    move-object v11, v2

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v4}, LX/LyG;->dismiss()V

    :cond_0
    const-string v0, "move"

    invoke-direct {v4, v0}, LX/7K7;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method private final w()V
    .locals 14

    new-instance v3, LX/7IU;

    sget-object v1, LX/7Pw;->PREVIEW:LX/7Pw;

    sget-object v0, LX/7LI;->SINGLE:LX/7LI;

    invoke-direct {v3, v1, v0}, LX/7IU;-><init>(LX/7Pw;LX/7LI;)V

    move-object v4, p0

    iget-object v2, v4, LX/7K7;->f:LX/7US;

    sget-object v1, LX/7YR;->Companion:LX/7TA;

    iget-object v0, v4, LX/7K7;->m:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/7TA;->a(Ljava/lang/String;)LX/7YR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7US;->a(LX/7YR;)LX/7Li;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v2, LX/8U2;

    const/16 v7, 0x61

    invoke-direct/range {v2 .. v7}, LX/8U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    move-object v9, v6

    move-object v10, v6

    move-object v11, v2

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v4}, LX/LyG;->dismiss()V

    :cond_0
    const-string v0, "copy"

    invoke-direct {v4, v0}, LX/7K7;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method private final x()V
    .locals 14

    new-instance v3, LX/7Km;

    sget-object v1, LX/7Pw;->PREVIEW:LX/7Pw;

    sget-object v0, LX/7LI;->SINGLE:LX/7LI;

    invoke-direct {v3, v1, v0}, LX/7Km;-><init>(LX/7Pw;LX/7LI;)V

    move-object v4, p0

    iget-object v2, v4, LX/7K7;->f:LX/7US;

    sget-object v1, LX/7YR;->Companion:LX/7TA;

    iget-object v0, v4, LX/7K7;->m:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/7TA;->a(Ljava/lang/String;)LX/7YR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7US;->a(LX/7YR;)LX/7Li;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, LX/7LI;->SINGLE:LX/7LI;

    invoke-virtual {v3, v5, v0}, LX/7Km;->a(LX/7Li;LX/7LI;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v2, LX/8U2;

    const/16 v7, 0x62

    invoke-direct/range {v2 .. v7}, LX/8U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    move-object v9, v6

    move-object v10, v6

    move-object v11, v2

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v4}, LX/LyG;->dismiss()V

    :cond_0
    iget-object v0, v4, LX/7K7;->f:LX/7US;

    invoke-virtual {v0}, LX/7US;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unfavorite"

    :goto_1
    invoke-direct {v4, v0}, LX/7K7;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "favorite"

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method private final y()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/7K7;->f:LX/7US;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7US;

    invoke-virtual {v0}, LX/7US;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v10, Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7US;

    invoke-virtual {v0}, LX/7US;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v14, Ljava/util/List;

    sget-object v1, LX/7Jl;->a:LX/7IL;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/7IL;->a(II)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/7Jl;->a:LX/7IL;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/7IL;->b(II)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/7mG;

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/8UK;

    const/16 v0, 0xd1

    invoke-direct {v9, v2, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x36e0

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    invoke-direct/range {v5 .. v21}, LX/7mG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, LX/7mG;->a()V

    invoke-virtual {v2}, LX/LyG;->dismiss()V

    const-string v0, "delete"

    invoke-direct {v2, v0}, LX/7K7;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final z()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/7K7;->f:LX/7US;

    invoke-virtual {v0}, LX/7US;->o()LX/0nC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/7Wh;->a:LX/7Wh;

    iget-wide v0, p0, LX/7K7;->h:J

    invoke-virtual {v2, v0, v1}, LX/7Wh;->a(J)LX/7Wc;

    move-result-object v2

    new-instance v1, LX/8UK;

    const/16 v0, 0xc8

    invoke-direct {v1, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/7Wc;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, LX/7K7;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7K7;->C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/7K7;->D:Z

    iget-boolean v0, p0, LX/7K7;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7K7;->f:LX/7US;

    invoke-virtual {v0}, LX/7US;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/7K7;->A:Z

    invoke-direct {p0}, LX/7K7;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/7K7;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/7K7;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/7K7;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/7K7;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/7K7;->A:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/7K7;->C:Z

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 10

    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7K7;->n:Landroid/view/View;

    const v0, 0x7f0a09af

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0818f0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const v0, 0x7f0a09b2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7K7;->q:Landroid/view/View;

    const v0, 0x7f0a09aa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0818e1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const v0, 0x7f0a09b6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7K7;->r:Landroid/view/View;

    const v0, 0x7f0a09ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0818ee

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const v0, 0x7f0a09b4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7K7;->p:Landroid/view/View;

    const v0, 0x7f0a09ac

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0818e2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const v0, 0x7f0a09bc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_9

    :goto_0
    const v0, 0x7f0a09b9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7K7;->o:Landroid/view/View;

    const v0, 0x7f0a09b5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7K7;->s:Landroid/view/View;

    iget-object v0, p0, LX/7K7;->f:LX/7US;

    invoke-virtual {v0}, LX/7US;->e()Z

    move-result v1

    const v2, 0x7f0a09bd

    const v0, 0x7f0a09ad

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f081362

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f136a45

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v0, p0, LX/7K7;->D:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/7K7;->r()V

    :goto_2
    invoke-direct {p0}, LX/7K7;->q()LX/7o4;

    move-result-object v0

    invoke-interface {v0}, LX/7aw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a09c2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    sget-object v2, LX/7ZT;->c:LX/7ZT;

    iget-object v0, p0, LX/7K7;->f:LX/7US;

    invoke-virtual {v0}, LX/7US;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7ZG;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/EEZ;->aW()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/7oC;->a(Landroid/widget/FrameLayout;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;LX/EFJ;LX/EFK;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/7K7;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UK;

    const/16 v0, 0xcb

    invoke-direct {v4, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/7K7;->n:Landroid/view/View;

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UK;

    const/16 v0, 0xcc

    invoke-direct {v4, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/7K7;->s:Landroid/view/View;

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UK;

    const/16 v0, 0xcd

    invoke-direct {v4, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/7K7;->q:Landroid/view/View;

    if-eqz v1, :cond_4

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UK;

    const/16 v0, 0xce

    invoke-direct {v4, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/7K7;->r:Landroid/view/View;

    if-eqz v1, :cond_5

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UK;

    const/16 v0, 0xcf

    invoke-direct {v4, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/7K7;->p:Landroid/view/View;

    if-eqz v1, :cond_6

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UK;

    const/16 v0, 0xd0

    invoke-direct {v4, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_6
    const-string v0, "more"

    invoke-direct {p0, v0}, LX/7K7;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, LX/8U0;

    const/16 v0, 0xe6

    invoke-direct {v4, p0, v2, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f081360

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f136a38

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f136a72

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d021d

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LX/7K7;->i:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LX/7K7;->i:Z

    return v0
.end method
