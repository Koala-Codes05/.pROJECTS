.class public final Lcom/vega/adeditor/scriptvideo/export/SvExportUtils$goExport$1$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/adeditor/scriptvideo/export/SvExportUtils$goExport$1$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/ActivityResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/adeditor/scriptvideo/export/SvExportUtils$goExport$1$1$1;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/vega/adeditor/scriptvideo/export/SvExportUtils$goExport$1$1$1;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "cc4b_is_export_done"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/export/SvExportUtils$goExport$1$1$1;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v2, p0, Lcom/vega/adeditor/scriptvideo/export/SvExportUtils$goExport$1$1$1;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/8IJ;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, LX/8II;->a(LX/8IJ;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/export/SvExportUtils$goExport$1$1$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/vega/adeditor/scriptvideo/export/SvExportUtils$goExport$1$1$1;->a(Landroidx/activity/result/ActivityResult;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
