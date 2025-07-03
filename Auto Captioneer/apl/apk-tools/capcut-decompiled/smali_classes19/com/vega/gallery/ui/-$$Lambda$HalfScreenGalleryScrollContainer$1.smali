.class public final synthetic Lcom/vega/gallery/ui/-$$Lambda$HalfScreenGalleryScrollContainer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/vega/gallery/ui/HalfScreenGalleryScrollContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/gallery/ui/HalfScreenGalleryScrollContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/gallery/ui/-$$Lambda$HalfScreenGalleryScrollContainer$1;->f$0:Lcom/vega/gallery/ui/HalfScreenGalleryScrollContainer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/ui/-$$Lambda$HalfScreenGalleryScrollContainer$1;->f$0:Lcom/vega/gallery/ui/HalfScreenGalleryScrollContainer;

    invoke-static {v0, p1}, Lcom/vega/gallery/ui/HalfScreenGalleryScrollContainer;->b(Lcom/vega/gallery/ui/HalfScreenGalleryScrollContainer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
