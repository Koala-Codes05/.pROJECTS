.class public final Lcom/lemon/account/view/LoginFragment$loginThirdParty$1$4;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lemon/account/view/LoginFragment$loginThirdParty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/AAj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lemon/account/view/LoginFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LX/AAm;

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lemon/account/view/LoginFragment;Ljava/lang/String;LX/AAm;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lemon/account/view/LoginFragment;",
            "Ljava/lang/String;",
            "LX/AAm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lemon/account/view/LoginFragment$loginThirdParty$1$4;->a:Lcom/lemon/account/view/LoginFragment;

    iput-object p2, p0, Lcom/lemon/account/view/LoginFragment$loginThirdParty$1$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lemon/account/view/LoginFragment$loginThirdParty$1$4;->c:LX/AAm;

    iput-object p4, p0, Lcom/lemon/account/view/LoginFragment$loginThirdParty$1$4;->d:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/AAj;)V
    .locals 18

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/AAj;->e()Z

    move-result v2

    invoke-virtual {v1}, LX/AAj;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/AAj;->c()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/lemon/account/view/LoginFragment$loginThirdParty$1$4;->a:Lcom/lemon/account/view/LoginFragment;

    nop

    invoke-static {v0}, Lcom/lemon/account/view/LoginFragment;->s(Lcom/lemon/account/view/LoginFragment;)V

    sget-object v9, LX/AFH;->a:LX/AFH;

    iget-object v0, v1, Lcom/lemon/account/view/LoginFragment$loginThirdParty$1$4;->a:Lcom/lemon/account/view/LoginFragment;

    nop

    invoke-static {v0}, Lcom/lemon/account/view/LoginFragment;->f(Lcom/lemon/account/view/LoginFragment;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/lemon/account/view/LoginFragment$loginThirdParty$1$4;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/lemon/account/view/LoginFragment$loginThirdParty$1$4;->a:Lcom/lemon/account/view/LoginFragment;

    nop

    invoke-static {v0}, Lcom/lemon/account/view/LoginFragment;->h$0(Lcom/lemon/account/view/LoginFragment;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/lemon/account/view/LoginFragment$loginThirdParty$1$4;->c:LX/AAm;

    iget-object v14, v1, Lcom/lemon/account/view/LoginFragment$loginThirdParty$1$4;->d:Ljava/util/Map;

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x20

    move-object/from16 v17, v15

    invoke-static/range {v9 .. v17}, LX/AFH;->a(LX/AFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AAm;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/lemon/account/view/LoginFragment$loginThirdParty$1$4;->a:Lcom/lemon/account/view/LoginFragment;

    nop

    invoke-static {v0}, Lcom/lemon/account/view/LoginFragment;->r(Lcom/lemon/account/view/LoginFragment;)V

    sget-object v3, LX/AFH;->a:LX/AFH;

    iget-object v0, v1, Lcom/lemon/account/view/LoginFragment$loginThirdParty$1$4;->a:Lcom/lemon/account/view/LoginFragment;

    nop

    invoke-static {v0}, Lcom/lemon/account/view/LoginFragment;->f(Lcom/lemon/account/view/LoginFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/lemon/account/view/LoginFragment$loginThirdParty$1$4;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/lemon/account/view/LoginFragment$loginThirdParty$1$4;->a:Lcom/lemon/account/view/LoginFragment;

    nop

    invoke-static {v0}, Lcom/lemon/account/view/LoginFragment;->h$0(Lcom/lemon/account/view/LoginFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/lemon/account/view/LoginFragment$loginThirdParty$1$4;->c:LX/AAm;

    iget-object v9, v1, Lcom/lemon/account/view/LoginFragment$loginThirdParty$1$4;->d:Ljava/util/Map;

    sget-object v0, LX/AAd;->a:LX/AAd;

    invoke-virtual {v0, v8}, LX/AAd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/16 v13, 0x100

    move-object v14, v12

    invoke-static/range {v3 .. v14}, LX/AFH;->a(LX/AFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AAm;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, LX/AAd;->a:LX/AAd;

    invoke-virtual {v0, v8}, LX/AAd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "106"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "104"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "12501"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/AAj;

    invoke-virtual {p0, p1}, Lcom/lemon/account/view/LoginFragment$loginThirdParty$1$4;->a(LX/AAj;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
