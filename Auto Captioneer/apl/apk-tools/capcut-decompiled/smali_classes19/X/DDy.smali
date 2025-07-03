.class public final LX/DDy;
.super Lcom/vega/commonedit/textstart/task/impl/subtask/EditCreatorSubTaskImpl;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lkotlin/Lazy;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vega/commonedit/textstart/task/impl/subtask/EditCreatorSubTaskImpl;-><init>()V

    sget-object v0, LX/51v;->a:LX/51v;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/DDy;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LX/DDy;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x29815

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const-string p0, "COPY_FAILED"

    goto :goto_0

    :cond_4
    const v1, 0x29814

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    const-string p0, "AUTH_FAILED"

    goto :goto_0

    :cond_6
    const v1, 0x29813

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string p0, "UPLOAD_FAILED"

    goto :goto_0
.end method

.method public static final synthetic a(LX/DDy;I)V
    .locals 0

    iput p1, p0, LX/DDy;->d:I

    return-void
.end method

.method public static final a$0(LX/DDy;LX/D8d;LX/DFM;J)V
    .locals 11

    move-object v1, p2

    invoke-virtual {v1}, LX/DFM;->f()Lcom/vega/commonedit/textstart/task/model/EditCreatorTaskContextInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/commonedit/textstart/task/model/EditCreatorTaskContextInfo;->getCtx()Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx;->getSrtMaterial()Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$FileMaterial;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/D8d;->b()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/16 p2, 0x1eb

    move-wide v7, p3

    move-object v4, v3

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    move-object p0, v3

    move-object p1, v3

    move-object p3, v3

    invoke-static/range {v2 .. v14}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$FileMaterial;->copy$default(Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$FileMaterial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MetaData;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$FileMaterial;

    move-result-object v10

    :goto_1
    invoke-virtual {v1}, LX/DFM;->f()Lcom/vega/commonedit/textstart/task/model/EditCreatorTaskContextInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/commonedit/textstart/task/model/EditCreatorTaskContextInfo;->getCtx()Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 p0, 0x7f

    move-object v3, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object p1, v3

    invoke-static/range {v2 .. v12}, Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx;->copy$default(Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx;Ljava/lang/Boolean;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MaterialFeatures;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$ScriptFeatures;Ljava/lang/String;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$SelectedStyle;Ljava/lang/String;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$MoreDemands;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx$FileMaterial;ILjava/lang/Object;)Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx;

    move-result-object v3

    :cond_0
    invoke-virtual {v1}, LX/DFM;->f()Lcom/vega/commonedit/textstart/task/model/EditCreatorTaskContextInfo;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 p3, 0x1ef

    move-object v7, v6

    move-object v8, v6

    move-object v9, v3

    move-object v10, v6

    move-object p0, v6

    move-object p1, v6

    move-object p2, v6

    move-object p4, v6

    invoke-static/range {v4 .. v15}, Lcom/vega/commonedit/textstart/task/model/EditCreatorTaskContextInfo;->copy$default(Lcom/vega/commonedit/textstart/task/model/EditCreatorTaskContextInfo;ILjava/lang/Boolean;Ljava/lang/Boolean;Lcom/vega/commonedit/textstart/task/model/intent/rsp/RouterInfo;Lcom/vega/commonedit/textstart/task/model/intent/req/Ctx;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vega/commonedit/textstart/task/model/EditCreatorTaskContextInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DFM;->a(Lcom/vega/commonedit/textstart/task/model/EditCreatorTaskContextInfo;)V

    return-void

    :cond_1
    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v10, v3

    goto :goto_1
.end method

.method public static final b(LX/DDy;)LX/D8l;
    .locals 0

    iget-object p0, p0, LX/DDy;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/D8l;

    return-object p0
.end method

.method public static final b(LX/DDy;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v0, 0x29815

    if-ne p0, v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v0, 0x29814

    if-ne p0, v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x29813

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()LX/DF6;
    .locals 1

    sget-object v0, LX/DF6;->FILE_UPLOAD:LX/DF6;

    return-object v0
.end method

.method public a(LX/DFM;Ljava/lang/Throwable;ZJ)Lcom/vega/commonedit/textstart/task/impl/subtask/EditCreatorSubTaskImpl$SubTaskResult;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vega/commonedit/textstart/task/impl/subtask/EditCreatorSubTaskImpl$SubTaskResult;

    const v0, 0x29816

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x28

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, Lcom/vega/commonedit/textstart/task/impl/subtask/EditCreatorSubTaskImpl$SubTaskResult;-><init>(ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;LX/DFM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "LX/DFM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/commonedit/textstart/task/impl/subtask/EditCreatorSubTaskImpl$SubTaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LX/DvM;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/16 v5, 0x2a

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/DvM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/DFM;Lcom/vega/commonedit/textstart/task/impl/subtask/EditCreatorSubTaskImpl$SubTaskResult;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(LX/DFM;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/vega/commonedit/textstart/task/impl/subtask/EditCreatorSubTaskImpl;->a(LX/DFM;)Z

    move-result v0

    return v0
.end method
