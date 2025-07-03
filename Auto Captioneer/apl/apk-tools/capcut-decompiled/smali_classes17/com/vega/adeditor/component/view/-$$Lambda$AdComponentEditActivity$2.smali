.class public final synthetic Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/vega/adeditor/component/view/AdComponentEditActivity;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(IILcom/vega/adeditor/component/view/AdComponentEditActivity;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$2;->f$0:I

    iput p2, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$2;->f$1:I

    iput-object p3, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$2;->f$2:Lcom/vega/adeditor/component/view/AdComponentEditActivity;

    iput p4, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$2;->f$3:F

    iput p5, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$2;->f$4:F

    iput p6, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$2;->f$5:I

    iput p7, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$2;->f$6:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v0, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$2;->f$0:I

    iget v1, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$2;->f$1:I

    iget-object v2, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$2;->f$2:Lcom/vega/adeditor/component/view/AdComponentEditActivity;

    iget v3, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$2;->f$3:F

    iget v4, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$2;->f$4:F

    iget v5, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$2;->f$5:I

    iget v6, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$2;->f$6:I

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/vega/adeditor/component/view/AdComponentEditActivity;->a(IILcom/vega/adeditor/component/view/AdComponentEditActivity;FFIILandroid/animation/ValueAnimator;)V

    return-void
.end method
