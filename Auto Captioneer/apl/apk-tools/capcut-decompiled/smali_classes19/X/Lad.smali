.class public final LX/Lad;
.super Ljava/lang/Object;

# interfaces
.implements LX/0W9;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lad;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LX/Lad;->a:Landroid/widget/ImageView;

    iput-object p3, p0, LX/Lad;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, LX/Lad;->c:Landroid/widget/TextView;

    iput-object p5, p0, LX/Lad;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p6, p0, LX/Lad;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LX/Lad;
    .locals 2

    const v1, 0x7f0d01c0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, LX/Lad;->a(Landroid/view/View;)LX/Lad;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)LX/Lad;
    .locals 7

    move-object v2, p0

    const v1, 0x7f0a0496

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a064f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const v1, 0x7f0a0c61

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a1b3e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a2d39

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    new-instance v1, LX/Lad;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v7}, LX/Lad;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/Lad;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic g()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/Lad;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
