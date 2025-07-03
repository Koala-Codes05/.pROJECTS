.class public final Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/input/LynxEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsBindInput()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsChangeFromLynx()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v6, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v4

    new-instance v3, Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "input"

    invoke-direct {v3, v1, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->access$getMEditText$p(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)Lcom/bytedance/ies/xelement/input/LynxEditText;

    move-result-object v0

    const-string v5, "mEditText"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cursor"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "textLength"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->access$getMEditText$p(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)Lcom/bytedance/ies/xelement/input/LynxEditText;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection()Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->hasComposingText(Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    const-string v0, "isComposing"

    invoke-virtual {v3, v0, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsChangeFromLynx()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$createView$2$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsChangeFromLynx(Z)V

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
