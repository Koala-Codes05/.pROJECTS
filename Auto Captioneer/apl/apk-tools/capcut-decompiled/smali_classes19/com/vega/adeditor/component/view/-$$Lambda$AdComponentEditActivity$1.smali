.class public final synthetic Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:LX/5Q2;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/vega/adeditor/component/view/AdComponentEditActivity;


# direct methods
.method public synthetic constructor <init>(LX/5Q2;IILcom/vega/adeditor/component/view/AdComponentEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$1;->f$0:LX/5Q2;

    iput p2, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$1;->f$1:I

    iput p3, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$1;->f$2:I

    iput-object p4, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$1;->f$3:Lcom/vega/adeditor/component/view/AdComponentEditActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$1;->f$0:LX/5Q2;

    iget v2, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$1;->f$1:I

    iget v1, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$1;->f$2:I

    iget-object v0, p0, Lcom/vega/adeditor/component/view/-$$Lambda$AdComponentEditActivity$1;->f$3:Lcom/vega/adeditor/component/view/AdComponentEditActivity;

    invoke-static {v3, v2, v1, v0, p1}, Lcom/vega/adeditor/component/view/AdComponentEditActivity;->a(LX/5Q2;IILcom/vega/adeditor/component/view/AdComponentEditActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
