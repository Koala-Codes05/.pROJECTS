.class public final synthetic Lcom/vega/gallery/ui/main/-$$Lambda$MediaGridGallery$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Lcom/vega/gallery/ui/main/MediaGridGallery;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/vega/gallery/ui/main/MediaGridGallery;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/gallery/ui/main/-$$Lambda$MediaGridGallery$1;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/vega/gallery/ui/main/-$$Lambda$MediaGridGallery$1;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/vega/gallery/ui/main/-$$Lambda$MediaGridGallery$1;->f$2:Lcom/vega/gallery/ui/main/MediaGridGallery;

    iput p4, p0, Lcom/vega/gallery/ui/main/-$$Lambda$MediaGridGallery$1;->f$3:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, Lcom/vega/gallery/ui/main/-$$Lambda$MediaGridGallery$1;->f$0:Landroid/view/View;

    iget-object v2, p0, Lcom/vega/gallery/ui/main/-$$Lambda$MediaGridGallery$1;->f$1:Landroid/view/View;

    iget-object v1, p0, Lcom/vega/gallery/ui/main/-$$Lambda$MediaGridGallery$1;->f$2:Lcom/vega/gallery/ui/main/MediaGridGallery;

    iget v0, p0, Lcom/vega/gallery/ui/main/-$$Lambda$MediaGridGallery$1;->f$3:I

    invoke-static {v3, v2, v1, v0, p1}, Lcom/vega/gallery/ui/main/MediaGridGallery;->a(Landroid/view/View;Landroid/view/View;Lcom/vega/gallery/ui/main/MediaGridGallery;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
