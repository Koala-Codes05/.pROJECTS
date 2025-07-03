.class public final synthetic Lcom/vega/libmedia/-$$Lambda$AdMakerFloatingPlayer$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Lcom/vega/libmedia/AdMakerFloatingPlayer;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFFFLcom/vega/libmedia/AdMakerFloatingPlayer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/libmedia/-$$Lambda$AdMakerFloatingPlayer$2;->f$0:Landroid/view/View;

    iput p2, p0, Lcom/vega/libmedia/-$$Lambda$AdMakerFloatingPlayer$2;->f$1:F

    iput p3, p0, Lcom/vega/libmedia/-$$Lambda$AdMakerFloatingPlayer$2;->f$2:F

    iput p4, p0, Lcom/vega/libmedia/-$$Lambda$AdMakerFloatingPlayer$2;->f$3:F

    iput p5, p0, Lcom/vega/libmedia/-$$Lambda$AdMakerFloatingPlayer$2;->f$4:F

    iput-object p6, p0, Lcom/vega/libmedia/-$$Lambda$AdMakerFloatingPlayer$2;->f$5:Lcom/vega/libmedia/AdMakerFloatingPlayer;

    iput p7, p0, Lcom/vega/libmedia/-$$Lambda$AdMakerFloatingPlayer$2;->f$6:I

    iput p8, p0, Lcom/vega/libmedia/-$$Lambda$AdMakerFloatingPlayer$2;->f$7:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Lcom/vega/libmedia/-$$Lambda$AdMakerFloatingPlayer$2;->f$0:Landroid/view/View;

    iget v1, p0, Lcom/vega/libmedia/-$$Lambda$AdMakerFloatingPlayer$2;->f$1:F

    iget v2, p0, Lcom/vega/libmedia/-$$Lambda$AdMakerFloatingPlayer$2;->f$2:F

    iget v3, p0, Lcom/vega/libmedia/-$$Lambda$AdMakerFloatingPlayer$2;->f$3:F

    iget v4, p0, Lcom/vega/libmedia/-$$Lambda$AdMakerFloatingPlayer$2;->f$4:F

    iget-object v5, p0, Lcom/vega/libmedia/-$$Lambda$AdMakerFloatingPlayer$2;->f$5:Lcom/vega/libmedia/AdMakerFloatingPlayer;

    iget v6, p0, Lcom/vega/libmedia/-$$Lambda$AdMakerFloatingPlayer$2;->f$6:I

    iget v7, p0, Lcom/vega/libmedia/-$$Lambda$AdMakerFloatingPlayer$2;->f$7:I

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/vega/libmedia/AdMakerFloatingPlayer;->b(Landroid/view/View;FFFFLcom/vega/libmedia/AdMakerFloatingPlayer;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
