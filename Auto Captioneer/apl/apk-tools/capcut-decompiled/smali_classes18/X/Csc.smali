.class public final LX/Csc;
.super LX/7pE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Csg;
    }
.end annotation


# static fields
.field public static final a:LX/Csg;


# instance fields
.field public b:LX/Cmt;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:J

.field public e:Lcom/vega/gallery/local/MediaData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Csg;

    invoke-direct {v0}, LX/Csg;-><init>()V

    sput-object v0, LX/Csc;->a:LX/Csg;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/7pE;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1b97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, p0, LX/Csc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_1

    invoke-static {}, LX/D1P;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cc_loading_c.json"

    :goto_0
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-static {}, LX/D1P;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/KSZ;->a(Landroid/view/View;II)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Csc;->d:J

    return-void

    :cond_2
    const-string v0, "lv_loading_s.json"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-super {p0}, LX/7pE;->a()V

    sget-object v2, LX/CnA;->a:LX/CnA;

    const-string v1, "LoadMoreViewHolder"

    const-string v0, "onViewAttachedToWindow"

    invoke-virtual {v2, v1, v0}, LX/CnA;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Csc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    iget-wide v3, p0, LX/Csc;->d:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Csc;->d:J

    :cond_1
    return-void
.end method

.method public final a(LX/Cmt;)V
    .locals 0

    iput-object p1, p0, LX/Csc;->b:LX/Cmt;

    return-void
.end method

.method public final a(Lcom/vega/gallery/local/MediaData;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v1

    const v0, 0x134dad9

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Csc;->e:Lcom/vega/gallery/local/MediaData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Csc;->d:J

    :cond_0
    iput-object p1, p0, LX/Csc;->e:Lcom/vega/gallery/local/MediaData;

    return-void

    :cond_1
    return-void
.end method

.method public aJ_()V
    .locals 5

    invoke-super {p0}, LX/7pE;->aJ_()V

    iget-object v0, p0, LX/Csc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/Csc;->d:J

    sub-long/2addr v1, v3

    sget-object v4, LX/CnA;->a:LX/CnA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStop, duration:  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "LoadMoreViewHolder"

    invoke-virtual {v4, v0, v3}, LX/CnA;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/Csc;->e:Lcom/vega/gallery/local/MediaData;

    if-eqz v4, :cond_1

    sget-object v3, Lcom/vega/gallery/opt/trace/LocalTrace;->a:LX/8Qw;

    iget-object v0, p0, LX/Csc;->b:LX/Cmt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cmt;->a()LX/CsV;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/8Qw;->a(LX/CsV;)Lcom/vega/gallery/opt/trace/LocalTrace;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v1, v2}, Lcom/vega/gallery/opt/trace/LocalTrace;->a(Lcom/vega/gallery/local/MediaData;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
