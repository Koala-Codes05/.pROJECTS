.class public final LX/JOR;
.super Ljava/lang/Object;

# interfaces
.implements LX/JoV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Kpt;->a$17()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Lcom/vega/commonedit/commoneditor/CommonEditorInputView;

.field public final synthetic d:I

.field public final synthetic e:Lcom/vega/commonedit/commoneditor/CommonEditorSuggestTool;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/vega/commonedit/commoneditor/CommonEditorInputView;ILcom/vega/commonedit/commoneditor/CommonEditorSuggestTool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/vega/commonedit/commoneditor/CommonEditorInputView;",
            "I",
            "Lcom/vega/commonedit/commoneditor/CommonEditorSuggestTool;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/JOR;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, LX/JOR;->b:Z

    iput-object p3, p0, LX/JOR;->c:Lcom/vega/commonedit/commoneditor/CommonEditorInputView;

    iput p4, p0, LX/JOR;->d:I

    iput-object p5, p0, LX/JOR;->e:Lcom/vega/commonedit/commoneditor/CommonEditorSuggestTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, LX/JOR;->b:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JOR;->c:Lcom/vega/commonedit/commoneditor/CommonEditorInputView;

    iget v0, p0, LX/JOR;->d:I

    invoke-virtual {v1, v0, v0}, Lcom/vega/commonedit/commoneditor/CommonEditorInputView;->a(II)V

    iget-object v0, p0, LX/JOR;->c:Lcom/vega/commonedit/commoneditor/CommonEditorInputView;

    invoke-virtual {v0}, Lcom/vega/commonedit/commoneditor/CommonEditorInputView;->i()Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public a(LX/4CM;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/JOR;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/4CM;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/JOR;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/JOR;->e:Lcom/vega/commonedit/commoneditor/CommonEditorSuggestTool;

    invoke-static {v0, p1}, Lcom/vega/commonedit/commoneditor/CommonEditorSuggestTool;->c(Lcom/vega/commonedit/commoneditor/CommonEditorSuggestTool;Ljava/lang/String;)V

    return-void
.end method
