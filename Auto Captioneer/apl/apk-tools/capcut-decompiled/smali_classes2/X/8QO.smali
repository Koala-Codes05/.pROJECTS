.class public abstract LX/8QO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8QR;
    }
.end annotation


# static fields
.field public static final a:LX/8QR;

.field public static final c:I


# instance fields
.field public b:LX/8QQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8QR;

    invoke-direct {v0}, LX/8QR;-><init>()V

    sput-object v0, LX/8QO;->a:LX/8QR;

    const/16 v0, 0x8

    sput v0, LX/8QO;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/8QO;LX/78O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8QO;",
            "LX/78O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8Qb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x27

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_6

    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l1:Ljava/lang/Object;

    check-cast p1, LX/78O;

    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l0:Ljava/lang/Object;

    check-cast p0, LX/8QO;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/8Qb;

    iget-object v0, p0, LX/8QO;->b:LX/8QQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, v3}, LX/8QQ;->a(LX/8QO;LX/78O;LX/8Qb;)LX/8Qb;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    move-object v3, v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8QO;->b:LX/8QQ;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, LX/8QQ;->a(LX/8QO;LX/78O;)V

    :cond_4
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l0:Ljava/lang/Object;

    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l1:Ljava/lang/Object;

    iput v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    invoke-virtual {p0, p1, v4}, LX/8QO;->a(LX/78O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;

    const/16 v0, 0x27

    invoke-direct {v4, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/8QO;Ljava/lang/String;LX/8Nf;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 10

    move-object/from16 v6, p6

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    if-nez p11, :cond_5

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x10

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v5, v9

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    move-object v6, v9

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    move-object v7, v9

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    move-object v8, v9

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    :goto_0
    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LX/8QO;->a(Ljava/lang/String;LX/8Nf;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_4
    move-object/from16 v9, p9

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: reportRenderStatus"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(LX/78O;LX/8Nf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/78O;",
            "LX/8Nf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x56

    invoke-static {p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    sub-int/2addr v0, v1

    iput v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    const-string v6, "KEY_DIGITAL_HUMAN_PREVIEW_PATH"

    const-string v4, "ToTrackNode"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_7

    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l0:Ljava/lang/Object;

    check-cast p1, LX/78O;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, LX/78O;->a()Ljava/util/HashMap;

    move-result-object v1

    if-nez v2, :cond_2

    const-string v0, ""

    :goto_1
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startInternal, fetcher download preview Image done! ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/79E;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/78O;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    invoke-virtual {p1}, LX/78O;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "KEY_DIGITAL_HUMAN_MATERIAL_FETCHER"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8QP;

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, LX/8QP;

    :cond_5
    const-string v0, "startInternal, previewPicPath is null!"

    invoke-static {v4, v0}, LX/79E;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string v0, "startInternal, fetcher start download preview Image!"

    invoke-static {v4, v0}, LX/79E;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l0:Ljava/lang/Object;

    iput v3, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    invoke-interface {v2, p2, v5}, LX/8QP;->a(LX/8Nf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;

    const/16 v0, 0x56

    invoke-direct {v5, p0, p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract a(LX/78O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/78O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8Qb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;LX/8Nf;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/8Nf;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_DIGITAL_HUMAN_USE_SMART_PACK"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/Boolean;

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1
    const-string v0, "KEY_DIGITAL_HUMAN_IMPORT_TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    :goto_2
    const-string v2, "KEY_DIGITAL_HUMAN_USE_TEMPLATE"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_3
    const-string v2, "KEY_DIGITAL_HUMAN_IS_AUDIO_GENERATED"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_4
    sget-object v2, LX/89c;->EDIT:LX/89c;

    invoke-virtual {v2}, LX/89c;->getValue()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, LX/8Nf;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, LX/8Nf;->getResourceId()Ljava/lang/String;

    move-result-object v25

    const/4 v2, 0x1

    invoke-static {v5, v4, v2, v6}, LX/8Nr;->a(LX/8Nf;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v5}, LX/8Nr;->a(LX/8Nf;)Ljava/lang/String;

    move-result-object v30

    new-instance v9, LX/8Lc;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const v44, -0x1c1fd190

    const/16 v45, 0x3

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move-object/from16 v29, p8

    move-object/from16 v17, p9

    move-object/from16 v13, p7

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v26, v1

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v37, v0

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v46, v14

    invoke-direct/range {v9 .. v46}, LX/8Lc;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/8LZ;->a:LX/8LZ;

    invoke-virtual {v0, v9}, LX/8LZ;->a(LX/8Lc;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_4

    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    move-object v0, v6

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v2, v6

    goto/16 :goto_0
.end method

.method public b(LX/78O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/78O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8Qb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/8QO;->a(LX/8QO;LX/78O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
