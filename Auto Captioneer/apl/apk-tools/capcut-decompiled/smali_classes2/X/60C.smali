.class public final LX/60C;
.super LX/KWk;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public g:I

.field public h:I

.field public i:Landroid/widget/TextView;

.field public j:Lcom/vega/ui/AlphaButton;

.field public k:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, LX/KWk;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LX/60C;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, LX/60C;->c:I

    iput-boolean p4, p0, LX/60C;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/60C;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;IZ)V

    return-void
.end method

.method public static final a(LX/60C;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/60C;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/60C;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    invoke-virtual {p0}, LX/KWk;->dismiss()V

    return-void
.end method

.method private final b(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/60C;->h:I

    iget v0, p0, LX/60C;->c:I

    if-le p1, v0, :cond_1

    iget-object v0, p0, LX/60C;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, LX/60C;->g:I

    invoke-direct {p0}, LX/60C;->c()V

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135b23

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/60C;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%... ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/60C;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/60C;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/60C;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, LX/60C;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/60C;->b(I)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/60C;->h:I

    invoke-direct {p0}, LX/60C;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LX/60C;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/KWk;->dismiss()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/1Pl;->onBackPressed()V

    iget-object v0, p0, LX/60C;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/60C;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/60C;->d:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0d01ac

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0a2ed3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/60C;->i:Landroid/widget/TextView;

    const v0, 0x7f0a1616

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/AlphaButton;

    iput-object v0, p0, LX/60C;->j:Lcom/vega/ui/AlphaButton;

    const v0, 0x7f0a2248

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LX/60C;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, LX/60C;->c()V

    iget-object v1, p0, LX/60C;->j:Lcom/vega/ui/AlphaButton;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/vega/gallery/ui/dialog/-$$Lambda$a$1;

    invoke-direct {v0, p0}, Lcom/vega/gallery/ui/dialog/-$$Lambda$a$1;-><init>(LX/60C;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0d01ab

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    goto :goto_0
.end method
