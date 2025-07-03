.class public final Lcom/vega/edit/broll/AIPackDockProvider$provideDockItem$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/broll/AIPackDockProvider;->a(Ljava/lang/String;)LX/4hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/edit/broll/AIPackDockProvider;


# direct methods
.method public constructor <init>(Lcom/vega/edit/broll/AIPackDockProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/edit/broll/AIPackDockProvider$provideDockItem$3;->a:Lcom/vega/edit/broll/AIPackDockProvider;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_broll_AIPackDockProvider$provideDockItem$3_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;
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
.method public final a(Landroid/view/View;Z)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/EVp;->a:LX/EVp;

    invoke-virtual {v0}, LX/EVp;->b()V

    iget-object v0, p0, Lcom/vega/edit/broll/AIPackDockProvider$provideDockItem$3;->a:Lcom/vega/edit/broll/AIPackDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/broll/AIPackDockProvider;->a()LX/2ih;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/edit/broll/AIPackDockProvider$provideDockItem$3;->INVOKEVIRTUAL_com_vega_edit_broll_AIPackDockProvider$provideDockItem$3_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "anchor_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "auto_broll"

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v2, v1, v0, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, Lcom/vega/edit/broll/AIPackDockProvider$provideDockItem$3;->a:Lcom/vega/edit/broll/AIPackDockProvider;

    nop

    invoke-static {v0}, Lcom/vega/edit/broll/AIPackDockProvider;->c(Lcom/vega/edit/broll/AIPackDockProvider;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->appContext()Lcom/vega/core/app/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/app/AppContext;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/Que;->a:LX/Que;

    invoke-virtual {v0}, LX/Que;->a()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/EVp;->a:LX/EVp;

    const-string v0, "edit"

    invoke-virtual {v1, v0}, LX/EVp;->b(Ljava/lang/String;)V

    sget-object v4, LX/Que;->a:LX/Que;

    iget-object v0, p0, Lcom/vega/edit/broll/AIPackDockProvider$provideDockItem$3;->a:Lcom/vega/edit/broll/AIPackDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/broll/AIPackDockProvider;->a()LX/2ih;

    move-result-object v3

    sget-object v2, LX/Quh;->COMMON:LX/Quh;

    new-instance v1, Lcom/vega/edit/broll/AIPackDockProvider$provideDockItem$3$1;

    iget-object v0, p0, Lcom/vega/edit/broll/AIPackDockProvider$provideDockItem$3;->a:Lcom/vega/edit/broll/AIPackDockProvider;

    invoke-direct {v1, v0, v5, p1}, Lcom/vega/edit/broll/AIPackDockProvider$provideDockItem$3$1;-><init>(Lcom/vega/edit/broll/AIPackDockProvider;ILandroid/view/View;)V

    invoke-virtual {v4, v3, v2, v1}, LX/Que;->a(Landroid/app/Activity;LX/Quh;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/vega/edit/broll/AIPackDockProvider$provideDockItem$3;->a:Lcom/vega/edit/broll/AIPackDockProvider;

    nop

    iget-object v1, v0, Lcom/vega/edit/broll/AIPackDockProvider;->g:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/PmS;

    iget-object v0, p0, Lcom/vega/edit/broll/AIPackDockProvider$provideDockItem$3;->a:Lcom/vega/edit/broll/AIPackDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/broll/AIPackDockProvider;->a()LX/2ih;

    move-result-object v4

    const/4 v6, 0x0

    const-class v0, Lcom/vega/edit/base/config/AIPackConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3du;

    invoke-virtual {v0}, LX/3du;->c()Z

    move-result v7

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x4

    const-string v9, "edit"

    invoke-direct/range {v3 .. v11}, LX/PmS;-><init>(LX/2ih;IZZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vega/edit/broll/AIPackDockProvider$provideDockItem$3;->a(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
