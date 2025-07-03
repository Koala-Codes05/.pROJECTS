.class public final LX/6hb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6he;,
        LX/6g4;
    }
.end annotation


# static fields
.field public static final a:LX/6he;

.field public static final b:I


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/6hf;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "LX/6fn;",
            "LX/6g6;",
            ">;"
        }
    .end annotation
.end field

.field public f:LX/6fn;

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "LX/6fn;",
            "LX/6g6;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/6fn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6he;

    invoke-direct {v0}, LX/6he;-><init>()V

    sput-object v0, LX/6hb;->a:LX/6he;

    const/16 v0, 0x8

    sput v0, LX/6hb;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6hb;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6hb;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6hb;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6hb;->h:Ljava/util/HashSet;

    return-void
.end method

.method private final b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/6fn;",
            "+",
            "LX/6fD;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/6hd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/6hb;->e:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/6hb;->h:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/6hb;->a(Lkotlin/jvm/functions/Function1;Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/6fn;",
            "+",
            "LX/6fD;",
            ">;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "LX/6fn;",
            "LX/6g6;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/6hd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    instance-of v0, v5, LX/6hc;

    move-object/from16 v1, p0

    if-eqz v0, :cond_a

    move-object v12, v5

    check-cast v12, LX/6hc;

    iget v0, v12, LX/6hc;->h:I

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    iget v0, v12, LX/6hc;->h:I

    sub-int/2addr v0, v2

    iput v0, v12, LX/6hc;->h:I

    :goto_0
    iget-object v11, v12, LX/6hc;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v12, LX/6hc;->h:I

    const-string v17, "currentInterceptor = "

    const/4 v0, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const-string v6, "ExportHahaInterceptor"

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_c

    if-eq v2, v7, :cond_5

    if-eq v2, v9, :cond_f

    if-ne v2, v0, :cond_b

    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v11

    :cond_1
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v2, v1, LX/6hb;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/6hb;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput v8, v12, LX/6hc;->h:I

    invoke-virtual {v1, v3, v4, v12}, LX/6hb;->a(Lkotlin/jvm/functions/Function1;Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_d

    return-object v10

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fn;

    iput-object v0, v1, LX/6hb;->f:LX/6fn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/6hb;->f:LX/6fn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6g6;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-object v1, v12, LX/6hc;->a:Ljava/lang/Object;

    iput-object v3, v12, LX/6hc;->b:Ljava/lang/Object;

    iput-object v4, v12, LX/6hc;->c:Ljava/lang/Object;

    iput-object v5, v12, LX/6hc;->d:Ljava/lang/Object;

    iput-wide v13, v12, LX/6hc;->e:J

    iput v7, v12, LX/6hc;->h:I

    invoke-interface {v2, v0, v12}, LX/6g6;->a(LX/6fD;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_4

    return-object v10

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    iget-wide v13, v12, LX/6hc;->e:J

    iget-object v5, v12, LX/6hc;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v4, v12, LX/6hc;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v12, LX/6hc;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v12, LX/6hc;->a:Ljava/lang/Object;

    check-cast v2, LX/6hb;

    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    check-cast v11, LX/6hd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    new-instance v16, LX/6hf;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6fn;

    sget-object v0, LX/6fn;->Companion:LX/6hg;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6fn;

    move-object v0, v0

    invoke-virtual {v0, v1}, LX/6hg;->a(LX/6fn;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-wide/from16 v19, v13

    move-object/from16 v18, v16

    invoke-direct/range {v18 .. v25}, LX/6hf;-><init>(JJLX/6hd;LX/6fn;Ljava/lang/String;)V

    iget-object v1, v2, LX/6hb;->c:Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6hb;->f:LX/6fn;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " end, result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/6hd;->a()LX/6g3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/6hd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/6hd;->a()LX/6g3;

    move-result-object v0

    sget-object v1, LX/6g4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_6

    if-eq v0, v9, :cond_9

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentInterceptor hahaha result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current cancel interceptor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6hb;->f:LX/6fn;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget-object v4, v2, LX/6hb;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, LX/6hc;->a:Ljava/lang/Object;

    iput-object v0, v12, LX/6hc;->b:Ljava/lang/Object;

    iput-object v0, v12, LX/6hc;->c:Ljava/lang/Object;

    iput-object v0, v12, LX/6hc;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v12, LX/6hc;->h:I

    invoke-direct {v2, v3, v12}, LX/6hb;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_0

    return-object v10

    :cond_a
    new-instance v12, LX/6hc;

    invoke-direct {v12, v1, v5}, LX/6hc;-><init>(LX/6hb;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentInterceptor niubi result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v12, LX/6hc;->a:Ljava/lang/Object;

    iput-object v0, v12, LX/6hc;->b:Ljava/lang/Object;

    iput-object v0, v12, LX/6hc;->c:Ljava/lang/Object;

    iput-object v0, v12, LX/6hc;->d:Ljava/lang/Object;

    iput v9, v12, LX/6hc;->h:I

    invoke-virtual {v2, v3, v4, v12}, LX/6hb;->a(Lkotlin/jvm/functions/Function1;Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_10

    return-object v10

    :cond_f
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentInterceptor hahaha continue result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_11
    new-instance v2, LX/6hd;

    sget-object v1, LX/6g3;->CONTINUE:LX/6g3;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v7, v0}, LX/6hd;-><init>(LX/6g3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/6fn;",
            "+",
            "LX/6fD;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/6hd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;->i3:I

    sub-int/2addr v0, v1

    iput v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;->i3:I

    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_3

    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/6hb;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6hb;->d:Z

    return-object v4

    :cond_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "ExportHahaInterceptor"

    const-string v0, "interceptor run"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/6hb;->d:Z

    iget-object v0, p0, LX/6hb;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;->l0:Ljava/lang/Object;

    iput v2, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;->i3:I

    invoke-virtual {p0, p1, v0, v5}, LX/6hb;->a(Lkotlin/jvm/functions/Function1;Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;

    const/4 v0, 0x5

    invoke-direct {v5, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0301000_3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, LX/6hb;->d:Z

    if-eqz v0, :cond_1

    const-string v1, "ExportHahaInterceptor"

    const-string v0, "interceptor cancel"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6hb;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6g6;

    invoke-interface {v0}, LX/6g6;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6hb;->d:Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "LX/6fn;",
            "LX/6g6;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExportHahaInterceptor"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6hb;->a()V

    iget-object v0, p0, LX/6hb;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/6hb;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/6hb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/6hb;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b()LX/6fn;
    .locals 1

    iget-object v0, p0, LX/6hb;->f:LX/6fn;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/6hf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6hb;->c:Ljava/util/ArrayList;

    return-object v0
.end method
