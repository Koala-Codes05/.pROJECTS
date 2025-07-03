.class public final Lcom/lemon/account/AccountLogManager$loginExpire$2$5;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AAf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lemon/account/AccountLogManager;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lemon/account/AccountLogManager;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lemon/account/AccountLogManager;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->e:Lcom/lemon/account/AccountLogManager;

    iput-object p6, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->f:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lemon_account_AccountLogManager$loginExpire$2$5_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(LX/AAj;)V
    .locals 15

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

    iget-object v1, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    sget-object v3, LX/AFH;->a:LX/AFH;

    iget-object v4, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->e:Lcom/lemon/account/AccountLogManager;

    iget-object v0, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->f:Landroid/app/Activity;

    invoke-static {v2, v0, v5}, Lcom/lemon/account/AccountLogManager;->a$0(Lcom/lemon/account/AccountLogManager;Landroid/app/Activity;Ljava/lang/String;)LX/AAm;

    move-result-object v7

    sget-object v2, LX/AFH;->a:LX/AFH;

    iget-object v0, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->INVOKEVIRTUAL_com_lemon_account_AccountLogManager$loginExpire$2$5_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, LX/AFH;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x20

    move-object v11, v9

    invoke-static/range {v3 .. v11}, LX/AFH;->a(LX/AFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AAm;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    sget-object v3, LX/AFH;->a:LX/AFH;

    iget-object v4, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->e:Lcom/lemon/account/AccountLogManager;

    iget-object v0, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->f:Landroid/app/Activity;

    invoke-static {v2, v0, v5}, Lcom/lemon/account/AccountLogManager;->a$0(Lcom/lemon/account/AccountLogManager;Landroid/app/Activity;Ljava/lang/String;)LX/AAm;

    move-result-object v7

    sget-object v2, LX/AFH;->a:LX/AFH;

    iget-object v0, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->INVOKEVIRTUAL_com_lemon_account_AccountLogManager$loginExpire$2$5_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, LX/AFH;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v9

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
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/AAj;

    invoke-virtual {p0, p1}, Lcom/lemon/account/AccountLogManager$loginExpire$2$5;->a(LX/AAj;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
