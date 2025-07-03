.class public final LX/F6L;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/F6K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/vega/edit/base/widget/ColorPalette;

.field public final b:Lcom/vega/ui/widget/ColorSeekBar;

.field public final c:Lcom/vega/ui/widget/ColorSeekBar;

.field public final d:Lcom/vega/ui/widget/ColorSeekBar;

.field public final e:Lcom/vega/ui/TintTextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0a4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/vega/edit/base/widget/ColorPalette;

    iput-object v0, p0, LX/F6L;->a:Lcom/vega/edit/base/widget/ColorPalette;

    const v0, 0x7f0a13d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/vega/ui/widget/ColorSeekBar;

    iput-object v0, p0, LX/F6L;->b:Lcom/vega/ui/widget/ColorSeekBar;

    const v0, 0x7f0a262a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/vega/ui/widget/ColorSeekBar;

    iput-object v0, p0, LX/F6L;->c:Lcom/vega/ui/widget/ColorSeekBar;

    const v0, 0x7f0a1a00

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/vega/ui/widget/ColorSeekBar;

    iput-object v0, p0, LX/F6L;->d:Lcom/vega/ui/widget/ColorSeekBar;

    const v0, 0x7f0a3317

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/vega/ui/TintTextView;

    iput-object v0, p0, LX/F6L;->e:Lcom/vega/ui/TintTextView;

    const v0, 0x7f0a05cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/F6L;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/edit/base/widget/ColorPalette;
    .locals 1

    iget-object v0, p0, LX/F6L;->a:Lcom/vega/edit/base/widget/ColorPalette;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, LX/F6L;->b:Lcom/vega/ui/widget/ColorSeekBar;

    invoke-virtual {v0}, Lcom/vega/ui/widget/ColorSeekBar;->getIntValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F6L;->c:Lcom/vega/ui/widget/ColorSeekBar;

    invoke-virtual {v0}, Lcom/vega/ui/widget/ColorSeekBar;->getIntValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F6L;->d:Lcom/vega/ui/widget/ColorSeekBar;

    invoke-virtual {v0}, Lcom/vega/ui/widget/ColorSeekBar;->getIntValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/F6L;->a:Lcom/vega/edit/base/widget/ColorPalette;

    invoke-virtual {v0, p1, v1}, Lcom/vega/edit/base/widget/ColorPalette;->a(IZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/vega/ui/widget/ColorSeekBar;
    .locals 1

    iget-object v0, p0, LX/F6L;->b:Lcom/vega/ui/widget/ColorSeekBar;

    return-object v0
.end method

.method public final c()Lcom/vega/ui/widget/ColorSeekBar;
    .locals 1

    iget-object v0, p0, LX/F6L;->c:Lcom/vega/ui/widget/ColorSeekBar;

    return-object v0
.end method

.method public final d()Lcom/vega/ui/widget/ColorSeekBar;
    .locals 1

    iget-object v0, p0, LX/F6L;->d:Lcom/vega/ui/widget/ColorSeekBar;

    return-object v0
.end method

.method public final e()Lcom/vega/ui/TintTextView;
    .locals 1

    iget-object v0, p0, LX/F6L;->e:Lcom/vega/ui/TintTextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/F6L;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, LX/F6L;->a:Lcom/vega/edit/base/widget/ColorPalette;

    invoke-virtual {v0}, Lcom/vega/edit/base/widget/ColorPalette;->getSelected()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
