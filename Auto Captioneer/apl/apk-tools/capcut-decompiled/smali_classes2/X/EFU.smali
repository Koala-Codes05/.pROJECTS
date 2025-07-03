.class public final LX/EFU;
.super LX/KWk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/E6P;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/E6L;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/E9y;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/E6L;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/E6L;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/E9y;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, LX/KWk;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LX/EFU;->b:LX/E6L;

    iput-object p3, p0, LX/EFU;->c:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/FHu;

    const/16 v0, 0x150

    invoke-direct {v1, p0, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/EFU;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LX/EFU;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/EFU;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/E9y;->Cancel:LX/E9y;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a$0(LX/EFU;)LX/E6P;
    .locals 0

    iget-object p0, p0, LX/EFU;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/E6P;

    return-object p0
.end method

.method private final b()V
    .locals 11

    new-instance v0, Lcom/vega/subscription/widget/-$$Lambda$r$1;

    invoke-direct {v0, p0}, Lcom/vega/subscription/widget/-$$Lambda$r$1;-><init>(LX/EFU;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v4, 0x7f0a2cd5

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Pro"

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v8, v7

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    const/4 v0, -0x1

    if-le v5, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0812aa

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/K3l;->a(I)I

    move-result v2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/K3l;->a(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ImageSpan;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v1, v5, 0x3

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a2c92

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/EFU;->b:LX/E6L;

    invoke-virtual {v0}, LX/E6L;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a065f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    const-wide/16 v6, 0x0

    new-instance v8, LX/FHp;

    const/16 v0, 0xf0

    invoke-direct {v8, p0, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static/range {v5 .. v10}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a06a0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vega/theme/VegaButton;

    new-instance v8, LX/FHp;

    const/16 v0, 0xf5

    invoke-direct {v8, p0, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v10}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    const v0, 0x7f0d0308

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_3
    invoke-direct {p0}, LX/EFU;->b()V

    return-void
.end method
