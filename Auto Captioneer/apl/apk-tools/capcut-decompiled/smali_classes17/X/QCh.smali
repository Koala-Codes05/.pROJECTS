.class public final LX/QCh;
.super LX/FrV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QCl;,
        LX/QCk;
    }
.end annotation


# static fields
.field public static final a:LX/QCl;


# instance fields
.field public c:LX/QCk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QCl;

    invoke-direct {v0}, LX/QCl;-><init>()V

    sput-object v0, LX/QCh;->a:LX/QCl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/QCk;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14044c

    invoke-direct {p0, p1, v0}, LX/FrV;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/QCh;->c:LX/QCk;

    const v0, 0x7f0d1059

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f0a33bf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13ab59

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v0, v6, v5, v6}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a33b6

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13ab58

    invoke-static {v1, v0, v6, v5, v6}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a33ec

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/baseui/g/-$$Lambda$y$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/baseui/g/-$$Lambda$y$1;-><init>(LX/QCh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13ab57

    invoke-static {v1, v0, v6, v5, v6}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a33eb

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13ab56

    invoke-static {v1, v0, v6, v5, v6}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/baseui/g/-$$Lambda$y$2;

    invoke-direct {v0, p0}, Lcom/xt/retouch/baseui/g/-$$Lambda$y$2;-><init>(LX/QCh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/QCk;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/QCh;-><init>(Landroid/content/Context;LX/QCk;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(LX/QCh;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QCh;->c:LX/QCk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QCk;->a()V

    :cond_0
    invoke-virtual {p0}, LX/FrV;->dismiss()V

    iget-object v0, p0, LX/QCh;->c:LX/QCk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QCk;->c()V

    :cond_1
    return-void
.end method

.method public static final b(LX/QCh;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QCh;->c:LX/QCk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QCk;->b()V

    :cond_0
    invoke-virtual {p0}, LX/FrV;->dismiss()V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 2

    const v1, 0x7f0a254d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-super {p0}, LX/FrV;->show()V

    return-void
.end method
