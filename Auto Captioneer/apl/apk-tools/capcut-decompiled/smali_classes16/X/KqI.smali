.class public LX/KqI;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, LX/KqI;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/KqI;->l2:Ljava/lang/Object;

    iput-object p2, v1, LX/KqI;->s0:Ljava/lang/String;

    iput-object p3, v1, LX/KqI;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/KqI;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/KqI;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/KqI;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/KqI;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, LX/KqI;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/commonedit/commoneditor/CommonEditorLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/vega/commonedit/commoneditor/CommonEditorLayout;->d(Lcom/vega/commonedit/commoneditor/CommonEditorLayout;I)V

    iget-object v0, p0, LX/KqI;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/commonedit/commoneditor/CommonEditorLayout;

    iget-object v1, v0, Lcom/vega/commonedit/commoneditor/CommonEditorLayout;->k:Lcom/vega/commonedit/commoneditor/CommonEditorSuggestTool;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/commonedit/commoneditor/CommonEditorSuggestTool;->setAIWriterEnable(Z)V

    iget-object v0, p0, LX/KqI;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/commonedit/commoneditor/CommonEditorLayout;

    iget-object v2, v0, Lcom/vega/commonedit/commoneditor/CommonEditorLayout;->g:Lcom/vega/commonedit/commoneditor/CommonEditorInputView;

    iget-object v0, p0, LX/KqI;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/KqI;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/vega/commonedit/commoneditor/CommonEditorInputView;->a(II)V

    iget-object v0, p0, LX/KqI;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/commonedit/commoneditor/CommonEditorLayout;

    iget-object v0, v0, Lcom/vega/commonedit/commoneditor/CommonEditorLayout;->g:Lcom/vega/commonedit/commoneditor/CommonEditorInputView;

    invoke-virtual {v0}, Lcom/vega/commonedit/commoneditor/CommonEditorInputView;->i()Ljava/lang/Runnable;

    iget-object v0, p0, LX/KqI;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/commonedit/commoneditor/CommonEditorLayout;

    iget-object v1, v0, Lcom/vega/commonedit/commoneditor/CommonEditorLayout;->k:Lcom/vega/commonedit/commoneditor/CommonEditorSuggestTool;

    iget-object v0, p0, LX/KqI;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vega/commonedit/commoneditor/CommonEditorSuggestTool;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a$1()V
    .locals 3

    iget-object v2, p0, LX/KqI;->l2:Ljava/lang/Object;

    check-cast v2, LX/Jp9;

    iget-object v1, p0, LX/KqI;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/KqI;->s1:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Jp9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/KqI;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/KqI;->invoke(LX/KqI;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/KqI;->invoke$1(LX/KqI;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
