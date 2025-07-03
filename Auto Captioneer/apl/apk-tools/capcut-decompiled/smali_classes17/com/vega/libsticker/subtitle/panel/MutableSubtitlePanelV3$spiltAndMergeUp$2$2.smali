.class public final Lcom/vega/libsticker/subtitle/panel/MutableSubtitlePanelV3$spiltAndMergeUp$2$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FIG;->a$41()V
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
.field public final synthetic a:Lcom/vega/libsticker/subtitle/panel/MutableSubtitlePanelV3;


# direct methods
.method public constructor <init>(Lcom/vega/libsticker/subtitle/panel/MutableSubtitlePanelV3;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/libsticker/subtitle/panel/MutableSubtitlePanelV3$spiltAndMergeUp$2$2;->a:Lcom/vega/libsticker/subtitle/panel/MutableSubtitlePanelV3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_libsticker_subtitle_panel_MutableSubtitlePanelV3$spiltAndMergeUp$2$2_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/vega/libsticker/subtitle/panel/MutableSubtitlePanelV3;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    iget-object v1, p0, Lcom/vega/libsticker/subtitle/panel/MutableSubtitlePanelV3;->D:Lcom/vega/ui/NonFocusableRecyclerView;

    const-string v3, "subtitleList"

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    nop

    iget v0, p0, Lcom/vega/libsticker/subtitle/panel/MutableSubtitlePanelV3;->at:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/ExV;

    if-eqz v0, :cond_1

    check-cast v1, LX/ExV;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/ExV;->c()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v1

    if-eqz v1, :cond_1

    nop

    iget-object v0, p0, Lcom/vega/libsticker/subtitle/panel/MutableSubtitlePanelV3;->D:Lcom/vega/ui/NonFocusableRecyclerView;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$MutableSubtitlePanelV3$spiltAndMergeUp$2$2$1;

    invoke-direct {v0, v1}, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$MutableSubtitlePanelV3$spiltAndMergeUp$2$2$1;-><init>(Lcom/vega/ui/widget/ExpandEditText;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static final a(Lcom/vega/ui/widget/ExpandEditText;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "input_method"

    invoke-static {v2, v0}, Lcom/vega/libsticker/subtitle/panel/MutableSubtitlePanelV3$spiltAndMergeUp$2$2;->INVOKEVIRTUAL_com_vega_libsticker_subtitle_panel_MutableSubtitlePanelV3$spiltAndMergeUp$2$2_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    invoke-virtual {p0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/vega/libsticker/subtitle/panel/MutableSubtitlePanelV3$spiltAndMergeUp$2$2;->a:Lcom/vega/libsticker/subtitle/panel/MutableSubtitlePanelV3;

    nop

    iget-object v2, v0, Lcom/vega/libsticker/subtitle/panel/MutableSubtitlePanelV3;->D:Lcom/vega/ui/NonFocusableRecyclerView;

    if-nez v2, :cond_0

    const-string v0, "subtitleList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, Lcom/vega/libsticker/subtitle/panel/MutableSubtitlePanelV3$spiltAndMergeUp$2$2;->a:Lcom/vega/libsticker/subtitle/panel/MutableSubtitlePanelV3;

    new-instance v0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$MutableSubtitlePanelV3$spiltAndMergeUp$2$2$2;

    invoke-direct {v0, v1}, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$MutableSubtitlePanelV3$spiltAndMergeUp$2$2$2;-><init>(Lcom/vega/libsticker/subtitle/panel/MutableSubtitlePanelV3;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/libsticker/subtitle/panel/MutableSubtitlePanelV3$spiltAndMergeUp$2$2;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
