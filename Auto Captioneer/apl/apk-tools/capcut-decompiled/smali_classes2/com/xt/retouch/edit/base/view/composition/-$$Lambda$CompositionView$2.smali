.class public final synthetic Lcom/xt/retouch/edit/base/view/composition/-$$Lambda$CompositionView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/xt/retouch/edit/base/view/composition/CompositionView;

.field public final synthetic f$1:Landroid/graphics/PointF;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/xt/retouch/edit/base/view/composition/CompositionView;Landroid/graphics/PointF;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/edit/base/view/composition/-$$Lambda$CompositionView$2;->f$0:Lcom/xt/retouch/edit/base/view/composition/CompositionView;

    iput-object p2, p0, Lcom/xt/retouch/edit/base/view/composition/-$$Lambda$CompositionView$2;->f$1:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/xt/retouch/edit/base/view/composition/-$$Lambda$CompositionView$2;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/edit/base/view/composition/-$$Lambda$CompositionView$2;->f$0:Lcom/xt/retouch/edit/base/view/composition/CompositionView;

    iget-object v1, p0, Lcom/xt/retouch/edit/base/view/composition/-$$Lambda$CompositionView$2;->f$1:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/xt/retouch/edit/base/view/composition/-$$Lambda$CompositionView$2;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, Lcom/xt/retouch/edit/base/view/composition/CompositionView;->a(Lcom/xt/retouch/edit/base/view/composition/CompositionView;Landroid/graphics/PointF;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
