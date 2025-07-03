.class public final Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner$initListener$9;
.super Ljava/lang/Object;

# interfaces
.implements LX/NOm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;


# direct methods
.method public constructor <init>(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner$initListener$9;->a:Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_multicutsame_view_MultiCutSameSelectPanelViewOwner$initListener$9_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;
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
.method public a(IJ)V
    .locals 10

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner$initListener$9;->a:Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->b(IZ)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner$initListener$9;->a:Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->j()LX/2ih;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner$initListener$9;->INVOKEVIRTUAL_com_vega_multicutsame_view_MultiCutSameSelectPanelViewOwner$initListener$9_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "from_shoot_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner$initListener$9;->a:Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->q()LX/LTh;

    move-result-object v0

    move-wide v3, p2

    invoke-virtual {v0, v3, v4}, LX/LTh;->a(J)LX/LTi;

    move-result-object v5

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner$initListener$9;->a:Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner$initListener$9;->a:Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->j()LX/2ih;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->a(Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;LX/2ih;JLX/LTi;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
