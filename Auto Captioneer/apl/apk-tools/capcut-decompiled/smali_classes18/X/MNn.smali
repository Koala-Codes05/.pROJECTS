.class public final LX/MNn;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(JJLX/MGW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Long;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

.field public final synthetic b:LX/MGW;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/vega/recorder/widget/RecordTimerTrackLayout;LX/MGW;J)V
    .locals 1

    iput-object p1, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    iput-object p2, p0, LX/MNn;->b:LX/MGW;

    iput-wide p3, p0, LX/MNn;->c:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JFZ)V
    .locals 8

    iget-object v1, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(Lcom/vega/recorder/widget/RecordTimerTrackLayout;Z)V

    iget-object v0, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    invoke-static {v0, p1, p2}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(Lcom/vega/recorder/widget/RecordTimerTrackLayout;J)V

    iget-object v6, p0, LX/MNn;->b:LX/MGW;

    if-eqz v6, :cond_0

    iget-wide v0, p0, LX/MNn;->c:J

    if-eqz p4, :cond_0

    invoke-virtual {v6}, LX/MGW;->f()J

    move-result-wide v2

    add-long/2addr v2, p1

    const/16 v4, 0xbb8

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v4, v2

    invoke-virtual {v6}, LX/MGW;->f()J

    move-result-wide v2

    add-long/2addr v2, v0

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v0, LX/AxT;->a:LX/AxT;

    invoke-virtual {v0, v1}, LX/AxT;->a(I)V

    sget-object v0, LX/AxT;->a:LX/AxT;

    invoke-virtual {v0}, LX/AxT;->c()V

    :cond_0
    iget-object v0, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    const v6, 0x7f0a33b2

    invoke-virtual {v0, v6}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    invoke-static {v0, p1, p2}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(Lcom/vega/recorder/widget/RecordTimerTrackLayout;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    const v5, 0x7f0a2d06

    invoke-virtual {v0, v5}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    sub-float/2addr v7, p3

    iget-object v0, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    invoke-virtual {v0, v6}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    invoke-virtual {v0, v6}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v7, v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    const v4, 0x7f0a315e

    invoke-virtual {v0, v4}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    invoke-virtual {v0, v4}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v7, v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    const v1, 0x7f0a33b3

    invoke-virtual {v0, v1}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    invoke-virtual {v0, v1}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    invoke-virtual {v0, v6}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    const v1, 0x7f0a33b4

    invoke-virtual {v0, v1}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    invoke-virtual {v0, v1}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    invoke-virtual {v0, v6}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    const v1, 0x7f0a337c

    invoke-virtual {v0, v1}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    invoke-virtual {v0, v5}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/recorder/widget/RecordTimerTrackMask;

    invoke-virtual {v0}, Lcom/vega/recorder/widget/RecordTimerTrackMask;->getStartPos()F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    invoke-virtual {v0, v1}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/MNn;->a:Lcom/vega/recorder/widget/RecordTimerTrackLayout;

    invoke-virtual {v0, v4}, Lcom/vega/recorder/widget/RecordTimerTrackLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, LX/MNn;->a(JFZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
