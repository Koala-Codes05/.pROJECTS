.class public final Lcom/lemon/account/AccountLogManager$loginExpire$2$4;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lemon/account/AccountLogManager;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lemon/account/AccountLogManager;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$4;->d:Lcom/lemon/account/AccountLogManager;

    iput-object p5, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$4;->e:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lemon_account_AccountLogManager$loginExpire$2$4_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;
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
.method public final a()V
    .locals 14

    sget-object v2, LX/AFH;->a:LX/AFH;

    iget-object v3, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$4;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$4;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$4;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$4;->d:Lcom/lemon/account/AccountLogManager;

    iget-object v0, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$4;->e:Landroid/app/Activity;

    invoke-static {v1, v0, v4}, Lcom/lemon/account/AccountLogManager;->a$0(Lcom/lemon/account/AccountLogManager;Landroid/app/Activity;Ljava/lang/String;)LX/AAm;

    move-result-object v6

    sget-object v1, LX/AFH;->a:LX/AFH;

    iget-object v0, p0, Lcom/lemon/account/AccountLogManager$loginExpire$2$4;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lemon/account/AccountLogManager$loginExpire$2$4;->INVOKEVIRTUAL_com_lemon_account_AccountLogManager$loginExpire$2$4_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/AFH;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x100

    const-string v7, "1093"

    const-string v9, "net"

    const-string v10, "0"

    move-object v13, v11

    invoke-static/range {v2 .. v13}, LX/AFH;->a(LX/AFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AAm;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lemon/account/AccountLogManager$loginExpire$2$4;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
