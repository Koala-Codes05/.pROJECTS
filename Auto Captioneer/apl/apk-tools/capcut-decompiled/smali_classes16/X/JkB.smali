.class public final LX/JkB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/JkD;->a(LX/JkR;LX/JkF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/JkR;

.field public final synthetic b:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

.field public final synthetic c:LX/JkD;


# direct methods
.method public constructor <init>(LX/JkR;Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;LX/JkD;)V
    .locals 0

    iput-object p1, p0, LX/JkB;->a:LX/JkR;

    iput-object p2, p0, LX/JkB;->b:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    iput-object p3, p0, LX/JkB;->c:LX/JkD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 13

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JkB;->a:LX/JkR;

    invoke-virtual {v0}, LX/JkR;->h()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    iget-object v2, p0, LX/JkB;->b:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/JkB;->b:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/JkB;->a:LX/JkR;

    invoke-virtual {v0}, LX/JkR;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const v2, 0x7f136626

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/JkB;->a:LX/JkR;

    invoke-virtual {v0}, LX/JkR;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/16 v11, 0xfe

    const/4 v12, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-static/range {v3 .. v12}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/JkB;->c:LX/JkD;

    iget-object v0, p0, LX/JkB;->a:LX/JkR;

    invoke-virtual {v0}, LX/JkR;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/JkB;->b:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/JkD;->a$0(LX/JkD;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/JkB;->a:LX/JkR;

    invoke-virtual {v0}, LX/JkR;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/JkB;->c:LX/JkD;

    iget-object v1, v0, LX/JkD;->e:LX/Jjb;

    iget-object v0, p0, LX/JkB;->c:LX/JkD;

    invoke-static {v0}, LX/JkD;->i(LX/JkD;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Jjb;->b(Z)V

    :cond_4
    sget-object v1, LX/Jka;->a:LX/Jka;

    iget-object v0, p0, LX/JkB;->a:LX/JkR;

    invoke-virtual {v0}, LX/JkR;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Jka;->j(Ljava/lang/String;)V

    goto :goto_0
.end method
