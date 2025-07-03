.class public final LX/F3P;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/F3O;->ay_()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, LX/K3l;->c(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v2, p0, LX/F3P;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0a2a5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :goto_0
    const/4 v3, 0x1

    if-nez v4, :cond_3

    :goto_1
    iget-object v2, p0, LX/F3P;->a:Landroid/graphics/Paint;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_0
    const/4 v1, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v5, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v2, v0

    if-eqz v4, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {v1, v0}, LX/K3l;->c(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setWidth(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0a2a5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :goto_0
    const/4 v3, 0x0

    if-nez v4, :cond_2

    :goto_1
    iget-object v1, p0, LX/F3P;->a:Landroid/graphics/Paint;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v2, v0

    if-eqz v4, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {v1, v0}, LX/K3l;->c(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setWidth(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_3
    move-object v4, v2

    goto :goto_0
.end method
