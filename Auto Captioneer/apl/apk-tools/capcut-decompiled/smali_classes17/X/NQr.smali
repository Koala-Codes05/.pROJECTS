.class public final LX/NQr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/NQq;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/NQq;

.field public final synthetic b:Landroid/text/style/ForegroundColorSpan;

.field public final synthetic c:Landroid/text/style/ForegroundColorSpan;

.field public final synthetic d:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(LX/NQq;Landroid/text/style/ForegroundColorSpan;Landroid/text/style/ForegroundColorSpan;Landroid/text/style/ForegroundColorSpan;)V
    .locals 0

    iput-object p1, p0, LX/NQr;->a:LX/NQq;

    iput-object p2, p0, LX/NQr;->b:Landroid/text/style/ForegroundColorSpan;

    iput-object p3, p0, LX/NQr;->c:Landroid/text/style/ForegroundColorSpan;

    iput-object p4, p0, LX/NQr;->d:Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LX/NQq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/NQq;->b(LX/NQq;Z)V

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
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/NQr;->a:LX/NQq;

    iget-object v2, v0, LX/NQq;->x:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/200"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc8

    const/4 v3, 0x1

    const/16 v5, 0x21

    if-gt v8, v0, :cond_3

    iget-object v2, v1, LX/NQr;->b:Landroid/text/style/ForegroundColorSpan;

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v4, v2, v9, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v1, LX/NQr;->c:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v2, v7, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v1, LX/NQr;->a:LX/NQq;

    iget-boolean v0, v0, LX/NQq;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/NQr;->a:LX/NQq;

    invoke-static {v0, v9}, LX/NQq;->a(LX/NQq;Z)V

    :cond_0
    :goto_1
    iget-object v0, v1, LX/NQr;->a:LX/NQq;

    iget-object v0, v0, LX/NQq;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/NQr;->a:LX/NQq;

    iget-boolean v0, v0, LX/NQq;->C:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/NQr;->a:LX/NQq;

    invoke-static {v0, v3}, LX/NQq;->b(LX/NQq;Z)V

    iget-object v0, v1, LX/NQr;->a:LX/NQq;

    iget-boolean v0, v0, LX/NQq;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/NQr;->a:LX/NQq;

    invoke-static {v0, v9}, LX/NQq;->c(LX/NQq;Z)V

    :goto_2
    iget-object v0, v1, LX/NQr;->a:LX/NQq;

    iget-object v3, v0, LX/NQq;->B:Landroid/os/Handler;

    iget-object v0, v1, LX/NQr;->a:LX/NQq;

    new-instance v2, Lcom/vega/aicreator/editor/-$$Lambda$c$l$1;

    invoke-direct {v2, v0}, Lcom/vega/aicreator/editor/-$$Lambda$c$l$1;-><init>(LX/NQq;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    new-instance v2, Lcom/vega/aicreator/report/AIGCMediaReporter;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-string v3, "enter_prompt"

    move-object v7, v4

    invoke-direct/range {v2 .. v7}, Lcom/vega/aicreator/report/AIGCMediaReporter;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, LX/8Qq;->c()V

    goto :goto_2

    :cond_3
    iget-object v2, v1, LX/NQr;->d:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v2, v9, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v1, LX/NQr;->a:LX/NQq;

    iget-boolean v0, v0, LX/NQq;->D:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/NQr;->a:LX/NQq;

    invoke-static {v0, v3}, LX/NQq;->a(LX/NQq;Z)V

    const v0, 0x7f130a8b

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0xfe

    const/16 v17, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    invoke-static/range {v8 .. v17}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
