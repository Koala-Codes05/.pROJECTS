.class public final LX/DkV;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/export/edit/resultpage/text/ExportShareAsTemplateArea;-><init>(Landroid/view/View;LX/DiV;LX/N9p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/DiX;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/export/edit/resultpage/api/ExportViewArea;


# direct methods
.method public constructor <init>(Lcom/vega/export/edit/resultpage/api/ExportViewArea;)V
    .locals 1

    iput-object p1, p0, LX/DkV;->a:Lcom/vega/export/edit/resultpage/api/ExportViewArea;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/DiX;"
        }
    .end annotation

    iget-object v0, p0, LX/DkV;->a:Lcom/vega/export/edit/resultpage/api/ExportViewArea;

    invoke-virtual {v0}, Lcom/vega/export/edit/resultpage/api/ExportViewArea;->e()LX/2ih;

    move-result-object v6

    new-instance v5, LX/DkY;

    invoke-direct {v5, v6}, LX/DkY;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/DiX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/DkX;

    invoke-direct {v2, v6}, LX/DkX;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/DkW;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v6}, LX/DkW;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/DkV;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
