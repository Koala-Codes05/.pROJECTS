.class public LX/73P;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/73P;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/73P;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onGlobalLayout(LX/73P;)V
    .locals 5

    iget-object v0, p0, LX/73P;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/view/BaseTextPanel;

    invoke-virtual {v0}, Lcom/vega/libsticker/view/BaseTextPanel;->as()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/73P;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/view/BaseTextPanel;

    nop

    invoke-static {v0}, Lcom/vega/libsticker/view/BaseTextPanel;->bt(Lcom/vega/libsticker/view/BaseTextPanel;)LX/6xx;

    move-result-object v0

    invoke-virtual {v0}, LX/6xx;->b()V

    iget-object v0, p0, LX/73P;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/view/BaseTextPanel;

    nop

    invoke-static {v0}, Lcom/vega/libsticker/view/BaseTextPanel;->bt(Lcom/vega/libsticker/view/BaseTextPanel;)LX/6xx;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, LX/73P;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libsticker/view/BaseTextPanel;

    nop

    iget-object v0, v2, Lcom/vega/libsticker/view/BaseTextPanel;->b:LX/737;

    invoke-virtual {v0}, LX/737;->getReportName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/libsticker/view/BaseTextPanel;->A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    iget-object v1, v2, Lcom/vega/libsticker/view/BaseTextPanel;->D:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "tech_enter_from"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "open_text_panel"

    invoke-virtual {v4, v0, v3}, LX/6xx;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onGlobalLayout$1(LX/73P;)V
    .locals 5

    iget-object v0, p0, LX/73P;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;

    nop

    iget-object v0, v0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/73P;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;

    nop

    invoke-static {v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aA(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6xx;

    move-result-object v0

    invoke-virtual {v0}, LX/6xx;->b()V

    iget-object v0, p0, LX/73P;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;

    nop

    invoke-static {v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aA(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6xx;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, LX/73P;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;

    nop

    iget-object v0, v2, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->b:LX/737;

    invoke-virtual {v0}, LX/737;->getReportName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->t()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    iget-object v1, v2, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "tech_enter_from"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "open_text_panel"

    invoke-virtual {v4, v0, v3}, LX/6xx;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onGlobalLayout$2(LX/73P;)V
    .locals 7

    iget-object v0, p0, LX/73P;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;

    iget-object v0, v0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ad:Landroid/view/ViewGroup;

    const-string v2, "contentView"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, LX/MOU;->a:LX/MOU;

    invoke-virtual {v0}, LX/MOU;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/73P;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;

    invoke-static {v0}, Lcom/vega/infrastructure/util/NotchUtil;->b(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, LX/73P;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;

    iget-object v0, v0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ad:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v4, v0

    goto :goto_0

    :cond_3
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/73r;

    iget-object v1, p0, LX/73P;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;

    const/16 v0, 0x7d

    invoke-direct {v5, v1, v4, v0}, LX/73r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object p0, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/73P;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, LX/73P;->onGlobalLayout(LX/73P;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/73P;->onGlobalLayout$1(LX/73P;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/73P;->onGlobalLayout$2(LX/73P;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
