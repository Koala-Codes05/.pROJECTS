.class public final LX/R4G;
.super LX/LyG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/60u;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:LX/60u;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/60u;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140133

    invoke-direct {p0, p1, v0}, LX/LyG;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/R4G;->b:Ljava/lang/String;

    iput-object p3, p0, LX/R4G;->d:LX/60u;

    return-void
.end method

.method private final a()V
    .locals 2

    const v0, 0x7f0a1a69

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/feedx/ui/-$$Lambda$b$3;

    invoke-direct {v0, p0}, Lcom/vega/feedx/ui/-$$Lambda$b$3;-><init>(LX/R4G;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1a54

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/feedx/ui/-$$Lambda$b$1;

    invoke-direct {v0, p0}, Lcom/vega/feedx/ui/-$$Lambda$b$1;-><init>(LX/R4G;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2eda

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/feedx/ui/-$$Lambda$b$2;

    invoke-direct {v0, p0}, Lcom/vega/feedx/ui/-$$Lambda$b$2;-><init>(LX/R4G;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(LX/R4G;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/R4G;->d:LX/60u;

    invoke-interface {v0}, LX/60u;->a()V

    invoke-virtual {p0}, LX/LyG;->dismiss()V

    return-void
.end method

.method public static final b(LX/R4G;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/R4G;->d:LX/60u;

    invoke-interface {v0}, LX/60u;->b()V

    invoke-virtual {p0}, LX/LyG;->dismiss()V

    return-void
.end method

.method public static final c(LX/R4G;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/LyG;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$SF9ZwSx4UR2kNrqijPjmwphvbeI(LX/R4G;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LX/R4G;->b(LX/R4G;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$hEf2Qbo4ylo5XAMXS6RhkJNhIpo(LX/R4G;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LX/R4G;->c(LX/R4G;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$iGUUgmfO7JHxlFyP36dwyDCPpZw(LX/R4G;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LX/R4G;->a(LX/R4G;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d02cb

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f0a0c6f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const v0, 0x7f0a301c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/R4G;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/R4G;->a()V

    return-void
.end method
