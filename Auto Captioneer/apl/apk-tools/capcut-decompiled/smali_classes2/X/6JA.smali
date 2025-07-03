.class public final LX/6JA;
.super LX/R9P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6J9;
    }
.end annotation


# static fields
.field public static final a:LX/6J9;

.field public static final b:I


# instance fields
.field public final c:LX/4JT;

.field public final d:Landroid/animation/ValueAnimator;

.field public final g:J

.field public h:J

.field public i:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6J9;

    invoke-direct {v0}, LX/6J9;-><init>()V

    sput-object v0, LX/6JA;->a:LX/6J9;

    const/16 v0, 0x8

    sput v0, LX/6JA;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4JT;)V
    .locals 9

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v2, p0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/R9P;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, v2, LX/6JA;->c:LX/4JT;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v2, LX/6JA;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2710

    iput-wide v0, v2, LX/6JA;->g:J

    return-void

    :array_0
    .array-data 4
        0x0
        0x63
    .end array-data
.end method

.method public static final a(LX/6JA;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/KWk;->dismiss()V

    iget-object p1, p0, LX/6JA;->c:LX/4JT;

    const/4 p0, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v1, v0}, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;->b(Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(IZJ)V
    .locals 8

    const/4 v5, 0x1

    if-gtz p1, :cond_8

    const/4 p1, 0x1

    :cond_0
    :goto_0
    const-string v3, ""

    const v1, 0x7f0a2e50

    const/4 v7, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    const v0, 0x7f0a2e51

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-nez v6, :cond_1

    :goto_3
    return-void

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1uK;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v5, v4, :cond_3

    const/16 v0, 0x3d

    if-ge v4, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110095

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    int-to-float v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/16 v0, 0x3c

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110094

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const v0, 0x7f133d29

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%2d%%"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    const/16 p1, 0x63

    goto/16 :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/R9P;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6JA;->i:Landroid/view/View;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/R9P;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0d04dc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f0a076c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/aigenerator/view/-$$Lambda$a$1;

    invoke-direct {v0, p0}, Lcom/vega/edit/aigenerator/view/-$$Lambda$a$1;-><init>(LX/6JA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, LX/KWk;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/6JA;->h:J

    return-void
.end method
