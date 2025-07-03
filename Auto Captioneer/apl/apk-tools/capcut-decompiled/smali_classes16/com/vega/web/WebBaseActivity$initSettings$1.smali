.class public final Lcom/vega/web/WebBaseActivity$initSettings$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/web/WebBaseActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/theme/VegaButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vega/web/WebBaseActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vega/web/WebBaseActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/web/WebBaseActivity$initSettings$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/web/WebBaseActivity$initSettings$1;->b:Lcom/vega/web/WebBaseActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_web_WebBaseActivity$initSettings$1_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Lcom/vega/web/WebBaseActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/theme/VegaButton;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vega/web/WebBaseActivity$initSettings$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/vega/web/WebBaseActivity$initSettings$1;->b:Lcom/vega/web/WebBaseActivity;

    invoke-static {v0, v2}, Lcom/vega/web/WebBaseActivity$initSettings$1;->INVOKEVIRTUAL_com_vega_web_WebBaseActivity$initSettings$1_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Lcom/vega/web/WebBaseActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/theme/VegaButton;

    invoke-virtual {p0, p1}, Lcom/vega/web/WebBaseActivity$initSettings$1;->a(Lcom/vega/theme/VegaButton;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
