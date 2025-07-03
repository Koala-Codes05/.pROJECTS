.class public final Lcom/vega/transcriptedit/overdub/TseOverdubExKt$showOverdubLegalDialog$checkText$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Jyq;->a(LX/2ih;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic a:LX/2ih;


# direct methods
.method public constructor <init>(LX/2ih;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/transcriptedit/overdub/TseOverdubExKt$showOverdubLegalDialog$checkText$1;->a:LX/2ih;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_transcriptedit_overdub_TseOverdubExKt$showOverdubLegalDialog$checkText$1_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(LX/2ih;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, LX/307;->a:LX/307;

    invoke-virtual {v0}, LX/307;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/vega/transcriptedit/overdub/TseOverdubExKt$showOverdubLegalDialog$checkText$1;->a:LX/2ih;

    const-string v0, "//main/web"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "web_url"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p0, Lcom/vega/transcriptedit/overdub/TseOverdubExKt$showOverdubLegalDialog$checkText$1;->a:LX/2ih;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/transcriptedit/overdub/TseOverdubExKt$showOverdubLegalDialog$checkText$1;->INVOKEVIRTUAL_com_vega_transcriptedit_overdub_TseOverdubExKt$showOverdubLegalDialog$checkText$1_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(LX/2ih;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/transcriptedit/overdub/TseOverdubExKt$showOverdubLegalDialog$checkText$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
