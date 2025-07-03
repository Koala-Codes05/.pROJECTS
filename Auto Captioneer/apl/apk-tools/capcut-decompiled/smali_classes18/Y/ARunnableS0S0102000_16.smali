.class public LY/ARunnableS0S0102000_16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LY/ARunnableS0S0102000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0102000_16;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS0S0102000_16;->i1:I

    iput p3, v0, LY/ARunnableS0S0102000_16;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run(LY/ARunnableS0S0102000_16;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS0S0102000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lm/components/lynx/view/chatedit/LynxChatTextEditor;

    invoke-static {v0}, Lcom/lm/components/lynx/view/chatedit/LynxChatTextEditor;->a(Lcom/lm/components/lynx/view/chatedit/LynxChatTextEditor;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/Oeh;

    iget v0, p0, LY/ARunnableS0S0102000_16;->i1:I

    invoke-virtual {v1, v0}, LX/Oeh;->setSelectionStart(I)V

    iget-object v0, p0, LY/ARunnableS0S0102000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lm/components/lynx/view/chatedit/LynxChatTextEditor;

    invoke-static {v0}, Lcom/lm/components/lynx/view/chatedit/LynxChatTextEditor;->a(Lcom/lm/components/lynx/view/chatedit/LynxChatTextEditor;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/Oeh;

    iget v0, p0, LY/ARunnableS0S0102000_16;->i2:I

    invoke-virtual {v1, v0}, LX/Oeh;->setSelectionEnd(I)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0102000_16;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS0S0102000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lm/components/lynx/view/commonedit/LynxCommonEditor;

    invoke-static {v0}, Lcom/lm/components/lynx/view/commonedit/LynxCommonEditor;->b(Lcom/lm/components/lynx/view/commonedit/LynxCommonEditor;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/Jnj;

    iget v0, p0, LY/ARunnableS0S0102000_16;->i1:I

    invoke-virtual {v1, v0}, LX/Jnj;->setSelectionStart(I)V

    iget-object v0, p0, LY/ARunnableS0S0102000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lm/components/lynx/view/commonedit/LynxCommonEditor;

    invoke-static {v0}, Lcom/lm/components/lynx/view/commonedit/LynxCommonEditor;->b(Lcom/lm/components/lynx/view/commonedit/LynxCommonEditor;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/Jnj;

    iget v0, p0, LY/ARunnableS0S0102000_16;->i2:I

    invoke-virtual {v1, v0}, LX/Jnj;->setSelectionEnd(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0102000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0102000_16;->run$1(LY/ARunnableS0S0102000_16;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0102000_16;->run(LY/ARunnableS0S0102000_16;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
