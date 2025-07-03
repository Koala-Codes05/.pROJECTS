.class public final LX/7TN;
.super LX/Dqa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7II;
    }
.end annotation


# static fields
.field public static final a:LX/7II;


# instance fields
.field public final b:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7II;

    invoke-direct {v0}, LX/7II;-><init>()V

    sput-object v0, LX/7TN;->a:LX/7II;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v6}, LX/Dqa;-><init>(Landroid/content/Context;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, v0, LX/7TN;->b:Ljava/lang/String;

    iput-object p3, v0, LX/7TN;->e:Ljava/lang/String;

    iput-object p4, v0, LX/7TN;->f:Ljava/lang/String;

    iput-object p5, v0, LX/7TN;->g:Lkotlin/jvm/functions/Function1;

    iput-object p6, v0, LX/7TN;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final a(LX/7TN;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7TN;->h:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$yaDHdIUkSTUnsRVcQqUBT8o_UOw(LX/7TN;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LX/7TN;->a(LX/7TN;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    new-instance v0, Lcom/vega/property/optional/ui/common/c/-$$Lambda$c$1;

    invoke-direct {v0, p0}, Lcom/vega/property/optional/ui/common/c/-$$Lambda$c$1;-><init>(LX/7TN;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v2, 0x7f0a32b5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/7TN;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a32b6

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/7TN;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a32b7

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/7TN;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1f4

    invoke-static {v0, v2}, LX/7rd;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/7rd;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/7rd;->a(Landroid/widget/TextView;I)V

    const v1, 0x7f0a32b4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/7rd;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vega/theme/text/VegaTextView;

    new-instance v8, LX/8UK;

    const/16 v0, 0x107

    invoke-direct {v8, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vega/theme/text/VegaTextView;

    new-instance v8, LX/8UK;

    const/16 v0, 0x108

    invoke-direct {v8, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    invoke-static/range {v5 .. v10}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vega/theme/text/VegaTextView;

    new-instance v8, LX/8UK;

    const/16 v0, 0x109

    invoke-direct {v8, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    invoke-static/range {v5 .. v10}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d02c1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/7TN;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/7TN;->h:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
