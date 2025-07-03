.class public final LX/DdJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/publish/template/publish/view/TemplateAdvancedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/publish/template/publish/view/TemplateAdvancedFragment;


# direct methods
.method public constructor <init>(Lcom/vega/publish/template/publish/view/TemplateAdvancedFragment;)V
    .locals 0

    iput-object p1, p0, LX/DdJ;->a:Lcom/vega/publish/template/publish/view/TemplateAdvancedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    if-nez p2, :cond_0

    iget-object v0, p0, LX/DdJ;->a:Lcom/vega/publish/template/publish/view/TemplateAdvancedFragment;

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/TemplateAdvancedFragment;->h(Lcom/vega/publish/template/publish/view/TemplateAdvancedFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DdJ;->a:Lcom/vega/publish/template/publish/view/TemplateAdvancedFragment;

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/TemplateAdvancedFragment;->h(Lcom/vega/publish/template/publish/view/TemplateAdvancedFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->d(Z)V

    new-instance v6, LX/KXC;

    iget-object v0, p0, LX/DdJ;->a:Lcom/vega/publish/template/publish/view/TemplateAdvancedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, ""

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/Dvc;

    iget-object v1, p0, LX/DdJ;->a:Lcom/vega/publish/template/publish/view/TemplateAdvancedFragment;

    const/4 v0, 0x5

    invoke-direct {v4, v1, p2, v0}, LX/Dvc;-><init>(Ljava/lang/Object;ZI)V

    new-instance v3, LX/Dw7;

    iget-object v1, p0, LX/DdJ;->a:Lcom/vega/publish/template/publish/view/TemplateAdvancedFragment;

    const/16 v0, 0x73

    invoke-direct {v3, v1, p0, v0}, LX/Dw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v6, v5, v4, v3}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/DdJ;->a:Lcom/vega/publish/template/publish/view/TemplateAdvancedFragment;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v6, v0}, LX/KXC;->d(Z)V

    const v0, 0x7f138d59

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f13a009

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f13127b

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/KXC;->show()V

    return-void

    :cond_0
    sget-object v2, LX/D7j;->a:LX/D7j;

    if-eqz p2, :cond_1

    const-string v1, "open"

    :goto_0
    const-string v0, "template_fragment_change_allowed"

    invoke-virtual {v2, v0, v1}, LX/D7j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DdJ;->a:Lcom/vega/publish/template/publish/view/TemplateAdvancedFragment;

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/TemplateAdvancedFragment;->h(Lcom/vega/publish/template/publish/view/TemplateAdvancedFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v2

    new-instance v1, LX/Dvy;

    const/16 v0, 0x8

    invoke-direct {v1, p2, v0}, LX/Dvy;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v1, "close"

    goto :goto_0
.end method
