.class public final LX/7ua;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/7ua;

.field public static final b:I

.field public static c:LX/7ub;

.field public static d:Lcom/vega/cloud/enterprise/model/api/ColSpaceConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ua;

    invoke-direct {v0}, LX/7ua;-><init>()V

    sput-object v0, LX/7ua;->a:LX/7ua;

    const/16 v0, 0x8

    sput v0, LX/7ua;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_3

    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l0:Ljava/lang/Object;

    check-cast v0, LX/7ua;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, LX/7ua;->h()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/CrS;->a:LX/CrS;

    invoke-virtual {v0}, LX/CrS;->d()LX/7xX;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/7ua;->c()Ljava/lang/String;

    move-result-object v0

    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l0:Ljava/lang/Object;

    iput v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    invoke-interface {v1, v0, v4}, LX/7xX;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;

    const/16 v0, 0x1e

    invoke-direct {v4, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Z
    .locals 2

    sget-object v0, LX/CrS;->a:LX/CrS;

    invoke-virtual {v0}, LX/CrS;->d()LX/7xX;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7xX;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/7ua;->c:LX/7ub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7ub;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/7ua;->c:LX/7ub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7ub;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, LX/7ua;->c:LX/7ub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7ub;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    sget-object v0, LX/7ua;->c:LX/7ub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7ub;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    sget-object v0, LX/7ua;->c:LX/7ub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7ub;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 3

    sget-object v0, LX/7ua;->c:LX/7ub;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7ub;->a()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final h()V
    .locals 5

    const-string v3, "EnterpriseCloudManager"

    :try_start_0
    sget-object v0, LX/CrS;->a:LX/CrS;

    invoke-virtual {v0}, LX/CrS;->d()LX/7xX;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7xX;->c()LX/7ub;

    move-result-object v0

    :goto_0
    sput-object v0, LX/7ua;->c:LX/7ub;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterpriseCloudData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7ua;->c:LX/7ub;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    sget-object v0, LX/7ua;->c:LX/7ub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7ub;->d()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-class v0, Lcom/vega/cloud/enterprise/model/api/ColSpaceConfig;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/enterprise/model/api/ColSpaceConfig;

    sput-object v0, LX/7ua;->d:Lcom/vega/cloud/enterprise/model/api/ColSpaceConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "spaceConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7ua;->d:Lcom/vega/cloud/enterprise/model/api/ColSpaceConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateInfo fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final i()Z
    .locals 2

    sget-object v0, LX/7ua;->d:Lcom/vega/cloud/enterprise/model/api/ColSpaceConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/cloud/enterprise/model/api/ColSpaceConfig;->is_default_open_person_space()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    sget-object v0, LX/7ua;->d:Lcom/vega/cloud/enterprise/model/api/ColSpaceConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/cloud/enterprise/model/api/ColSpaceConfig;->is_allow_exit_space()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
