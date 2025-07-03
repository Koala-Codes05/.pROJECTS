.class public final synthetic Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/LinearLayout;

.field public final synthetic f$1:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$6;->f$0:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$6;->f$1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$6;->f$0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vega/feedx/main/ui/preview/quick/presenter/-$$Lambda$m$6;->f$1:Landroid/widget/TextView;

    invoke-static {v1, v0, p1}, LX/228;->a(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
