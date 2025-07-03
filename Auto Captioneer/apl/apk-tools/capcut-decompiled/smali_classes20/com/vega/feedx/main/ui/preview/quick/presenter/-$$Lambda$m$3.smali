.class public final synthetic Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/vega/ui/widget/HasAdapterChipGroup;

.field public final synthetic f$1:Lcom/vega/ui/state/pressed/PressedStateButton;

.field public final synthetic f$2:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/ui/widget/HasAdapterChipGroup;Lcom/vega/ui/state/pressed/PressedStateButton;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$3;->f$0:Lcom/vega/ui/widget/HasAdapterChipGroup;

    iput-object p2, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$3;->f$1:Lcom/vega/ui/state/pressed/PressedStateButton;

    iput-object p3, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$3;->f$2:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$3;->f$0:Lcom/vega/ui/widget/HasAdapterChipGroup;

    iget-object v1, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$3;->f$1:Lcom/vega/ui/state/pressed/PressedStateButton;

    iget-object v0, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$3;->f$2:Landroid/widget/TextView;

    invoke-static {v2, v1, v0, p1}, LX/228;->a(Lcom/vega/ui/widget/HasAdapterChipGroup;Lcom/vega/ui/state/pressed/PressedStateButton;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
