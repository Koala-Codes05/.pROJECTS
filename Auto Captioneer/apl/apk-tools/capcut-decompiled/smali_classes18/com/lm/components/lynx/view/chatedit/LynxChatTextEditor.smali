.class public final Lcom/lm/components/lynx/view/chatedit/LynxChatTextEditor;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Oej;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/Oeh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Oej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Oej;

    invoke-direct {v0}, LX/Oej;-><init>()V

    sput-object v0, Lcom/lm/components/lynx/view/chatedit/LynxChatTextEditor;->a:LX/Oej;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lm/components/lynx/view/chatedit/LynxChatTextEditor;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)LX/Oeh;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/OSP;->a:LX/OSP;

    invoke-virtual {v0}, LX/OSP;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Oeh;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/Oei;

    invoke-direct {v0, p0}, LX/Oei;-><init>(Lcom/lm/components/lynx/view/chatedit/LynxChatTextEditor;)V

    invoke-virtual {v2, v0}, LX/Oeh;->setCallback(LX/Oek;)V

    return-object v2
.end method

.method public synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lm/components/lynx/view/chatedit/LynxChatTextEditor;->a(Landroid/content/Context;)LX/Oeh;

    move-result-object v0

    return-object v0
.end method

.method public final getText(Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    sget-object v2, LX/OSK;->a:LX/OSK;

    const-string v1, "LynxChatTextEditor"

    const-string v0, "getText"

    invoke-virtual {v2, v1, v0}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Oeh;

    invoke-virtual {v0}, LX/Oeh;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final goBack()V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    sget-object v2, LX/OSK;->a:LX/OSK;

    const-string v1, "LynxChatTextEditor"

    const-string v0, "goBack"

    invoke-virtual {v2, v1, v0}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Oeh;

    invoke-virtual {v0}, LX/Oeh;->b()V

    return-void
.end method

.method public initialize()V
    .locals 0

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    return-void
.end method

.method public onLayoutUpdated()V
    .locals 7

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string v0, "text"

    const-string v6, ""

    invoke-virtual {v1, v0, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string v0, "selection_start"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string v0, "selection_end"

    invoke-virtual {v1, v0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLayoutUpdated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxChatTextEditor"

    invoke-virtual {v2, v0, v1}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Oeh;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/Oeh;->setText(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LY/ARunnableS0S0102000_16;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v5, v4, v0}, LY/ARunnableS0S0102000_16;-><init>(Ljava/lang/Object;III)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Oeh;

    invoke-virtual {v0}, LX/Oeh;->a()V

    return-void
.end method

.method public final setLogExtra(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "log-extra"
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/Oeh;

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Oeh;->setLogExtra(Ljava/util/Map;)V

    return-void
.end method

.method public final setSelectionEnd(I)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "selection_end"
    .end annotation

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSelectionEnd "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxChatTextEditor"

    invoke-virtual {v2, v0, v1}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Oeh;

    invoke-virtual {v0, p1}, LX/Oeh;->setSelectionEnd(I)V

    return-void
.end method

.method public final setSelectionStart(I)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "selection_start"
    .end annotation

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSelectionStart "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxChatTextEditor"

    invoke-virtual {v2, v0, v1}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Oeh;

    invoke-virtual {v0, p1}, LX/Oeh;->setSelectionStart(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setText "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxChatTextEditor"

    invoke-virtual {v2, v0, v1}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Oeh;

    invoke-virtual {v0, p1}, LX/Oeh;->setText(Ljava/lang/String;)V

    return-void
.end method
