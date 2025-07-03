.class public final LX/7aI;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->a$0(Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;Ljava/lang/String;Lcom/vega/main/cloud/group/model/api/Member;LX/7YR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.cloud.group.view.AbsGroupMemberListActivity$setUserRole$1"
    f = "AbsGroupMemberListActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x131
    }
    m = "invokeSuspend"
    n = {
        "lastRole",
        "isSelf"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/vega/main/cloud/group/model/api/Member;

.field public final synthetic e:Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;

.field public final synthetic f:LX/7YR;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vega/main/cloud/group/model/api/Member;Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;LX/7YR;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/main/cloud/group/model/api/Member;",
            "Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;",
            "LX/7YR;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/7aI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/7aI;->d:Lcom/vega/main/cloud/group/model/api/Member;

    iput-object p2, p0, LX/7aI;->e:Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;

    iput-object p3, p0, LX/7aI;->f:LX/7YR;

    iput-object p4, p0, LX/7aI;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LX/7aI;

    iget-object v1, p0, LX/7aI;->d:Lcom/vega/main/cloud/group/model/api/Member;

    iget-object v2, p0, LX/7aI;->e:Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;

    iget-object v3, p0, LX/7aI;->f:LX/7YR;

    iget-object v4, p0, LX/7aI;->g:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/7aI;-><init>(Lcom/vega/main/cloud/group/model/api/Member;Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;LX/7YR;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/7aI;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/7aI;->c:I

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v6, :cond_11

    iget-boolean v5, p0, LX/7aI;->b:Z

    iget-object v1, p0, LX/7aI;->a:Ljava/lang/Object;

    check-cast v1, LX/7YR;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/vega/main/cloud/group/model/api/GroupResponse;

    const-string v0, "GroupMemberListActivity"

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/vega/main/cloud/group/model/api/GroupResponse;->success()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v5, :cond_2

    sget-object v2, LX/7ZT;->c:LX/7ZT;

    iget-object v1, p0, LX/7aI;->g:Ljava/lang/String;

    iget-object v0, p0, LX/7aI;->f:LX/7YR;

    invoke-virtual {v0}, LX/7YR;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7ZG;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/7aI;->d:Lcom/vega/main/cloud/group/model/api/Member;

    const/4 v2, 0x0

    iget-object v0, p0, LX/7aI;->f:LX/7YR;

    invoke-virtual {v0}, LX/7YR;->getRole()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x17

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v1 .. v8}, Lcom/vega/main/cloud/group/model/api/Member;->copy$default(Lcom/vega/main/cloud/group/model/api/Member;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/main/cloud/group/model/api/Member;

    move-result-object v2

    sget-object v1, LX/7ZT;->c:LX/7ZT;

    iget-object v0, p0, LX/7aI;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/7ZG;->a(Ljava/lang/String;Lcom/vega/main/cloud/group/model/api/Member;)V

    goto :goto_0

    :cond_3
    sget-object v2, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v2}, LX/PtZ;->a()Z

    move-result v2

    const-string v3, "setUser fail ret:"

    if-eqz v2, :cond_8

    new-instance v5, LX/7PG;

    invoke-direct {v5}, LX/7PG;-><init>()V

    iget-object v4, p0, LX/7aI;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vega/main/cloud/group/model/api/GroupResponse;->getRet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LX/7PG;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/7aI;->e:Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;

    iget-object v2, v0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->m:LX/7am;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7aI;->d:Lcom/vega/main/cloud/group/model/api/Member;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/Member;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7am;->a(Ljava/lang/String;LX/7YR;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/vega/main/cloud/group/model/api/GroupResponse;->getRet()Ljava/lang/String;

    move-result-object v4

    const-string v2, "2322"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v0, 0x7f135bba

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    iget-object v0, p0, LX/7aI;->e:Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;

    iget-object v1, v0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->m:LX/7am;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/7aI;->d:Lcom/vega/main/cloud/group/model/api/Member;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/Member;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7am;->a(Ljava/lang/String;)V

    :cond_5
    sget-object v2, LX/7ZT;->c:LX/7ZT;

    iget-object v1, p0, LX/7aI;->g:Ljava/lang/String;

    iget-object v0, p0, LX/7aI;->d:Lcom/vega/main/cloud/group/model/api/Member;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/Member;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7ZG;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const v4, 0x7f138f46

    const/4 v5, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-static/range {v4 .. v13}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    iget-object v2, p0, LX/7aI;->e:Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;

    iget-object v4, v2, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->m:LX/7am;

    if-eqz v4, :cond_7

    iget-object v2, p0, LX/7aI;->d:Lcom/vega/main/cloud/group/model/api/Member;

    invoke-virtual {v2}, Lcom/vega/main/cloud/group/model/api/Member;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, LX/7am;->a(Ljava/lang/String;LX/7YR;)V

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/main/cloud/group/model/api/GroupResponse;->getRet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v5, LX/7PG;

    invoke-direct {v5}, LX/7PG;-><init>()V

    iget-object v4, p0, LX/7aI;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vega/main/cloud/group/model/api/GroupResponse;->getRet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LX/7PG;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/7aI;->e:Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;

    iget-object v2, v0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->m:LX/7am;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7aI;->d:Lcom/vega/main/cloud/group/model/api/Member;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/Member;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7am;->a(Ljava/lang/String;LX/7YR;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/vega/main/cloud/group/model/api/GroupResponse;->getRet()Ljava/lang/String;

    move-result-object v4

    const-string v2, "1363"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v0, 0x7f135bba

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    iget-object v0, p0, LX/7aI;->e:Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;

    iget-object v1, v0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->m:LX/7am;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/7aI;->d:Lcom/vega/main/cloud/group/model/api/Member;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/Member;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7am;->a(Ljava/lang/String;)V

    :cond_a
    sget-object v2, LX/7ZT;->c:LX/7ZT;

    iget-object v1, p0, LX/7aI;->g:Ljava/lang/String;

    iget-object v0, p0, LX/7aI;->d:Lcom/vega/main/cloud/group/model/api/Member;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/Member;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7ZG;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const v4, 0x7f138f46

    const/4 v5, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-static/range {v4 .. v13}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    iget-object v2, p0, LX/7aI;->e:Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;

    iget-object v4, v2, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->m:LX/7am;

    if-eqz v4, :cond_c

    iget-object v2, p0, LX/7aI;->d:Lcom/vega/main/cloud/group/model/api/Member;

    invoke-virtual {v2}, Lcom/vega/main/cloud/group/model/api/Member;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, LX/7am;->a(Ljava/lang/String;LX/7YR;)V

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/main/cloud/group/model/api/GroupResponse;->getRet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const v2, 0x7f138f46

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

    iget-object v2, p0, LX/7aI;->e:Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;

    iget-object v3, v2, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->m:LX/7am;

    if-eqz v3, :cond_e

    iget-object v2, p0, LX/7aI;->d:Lcom/vega/main/cloud/group/model/api/Member;

    invoke-virtual {v2}, Lcom/vega/main/cloud/group/model/api/Member;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, LX/7am;->a(Ljava/lang/String;LX/7YR;)V

    :cond_e
    const-string v1, "setUser not success"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, LX/7T8;

    iget-object v0, p0, LX/7aI;->d:Lcom/vega/main/cloud/group/model/api/Member;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/Member;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/7T8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7T8;->b()LX/7YR;

    move-result-object v1

    iget-object v0, p0, LX/7aI;->e:Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;

    iget-object v3, v0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->m:LX/7am;

    if-eqz v3, :cond_10

    iget-object v0, p0, LX/7aI;->d:Lcom/vega/main/cloud/group/model/api/Member;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/Member;->getUid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7aI;->f:LX/7YR;

    invoke-virtual {v3, v2, v0}, LX/7am;->a(Ljava/lang/String;LX/7YR;)V

    :cond_10
    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7aI;->d:Lcom/vega/main/cloud/group/model/api/Member;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/Member;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/7TY;->c:LX/7TY;

    iget-object v3, p0, LX/7aI;->g:Ljava/lang/String;

    iget-object v0, p0, LX/7aI;->d:Lcom/vega/main/cloud/group/model/api/Member;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/Member;->getUid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7aI;->f:LX/7YR;

    invoke-virtual {v0}, LX/7YR;->getRole()Ljava/lang/String;

    move-result-object v0

    iput-object v1, p0, LX/7aI;->a:Ljava/lang/Object;

    iput-boolean v5, p0, LX/7aI;->b:Z

    iput v6, p0, LX/7aI;->c:I

    invoke-virtual {v4, v3, v2, v0, p0}, LX/7Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
