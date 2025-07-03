.class public LX/7Hw;
.super LX/KWk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX/7Hx;

.field public final c:LX/7Hx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LX/7Hx;LX/7Hx;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, LX/KWk;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LX/7Hw;->a:Ljava/lang/String;

    iput-object p3, p0, LX/7Hw;->b:LX/7Hx;

    iput-object p4, p0, LX/7Hw;->c:LX/7Hx;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f0d02d9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0a312d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_2

    :goto_0
    const v0, 0x7f0a312c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Hw;->b:LX/7Hx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, LX/7Hx;->a(LX/7Hw;Landroid/widget/TextView;)V

    :cond_0
    const v0, 0x7f0a312b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7Hw;->c:LX/7Hx;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v1}, LX/7Hx;->a(LX/7Hw;Landroid/widget/TextView;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/7Hw;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
