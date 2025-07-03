.class public final Lcom/vega/main/appwidget/response/WidgetResponseActivity$onResume$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8Fh;->onResume()V
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
.field public final synthetic a:LX/8Fh;


# direct methods
.method public constructor <init>(LX/8Fh;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/main/appwidget/response/WidgetResponseActivity$onResume$1;->a:LX/8Fh;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_main_appwidget_response_WidgetResponseActivity$onResume$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/8Fh;)Landroid/content/Intent;
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
    .locals 3

    iget-object v2, p0, Lcom/vega/main/appwidget/response/WidgetResponseActivity$onResume$1;->a:LX/8Fh;

    invoke-static {v2}, Lcom/vega/main/appwidget/response/WidgetResponseActivity$onResume$1;->INVOKEVIRTUAL_com_vega_main_appwidget_response_WidgetResponseActivity$onResume$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/8Fh;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8Fh;->a$0(LX/8Fh;Landroid/content/Intent;Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/main/appwidget/response/WidgetResponseActivity$onResume$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
