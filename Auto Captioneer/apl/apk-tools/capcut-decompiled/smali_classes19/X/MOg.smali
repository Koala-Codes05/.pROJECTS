.class public final LX/MOg;
.super Ljava/lang/Object;

# interfaces
.implements LX/MP1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/commonedit/record/NewShutterButton;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/commonedit/record/NewShutterButton;


# direct methods
.method public constructor <init>(Lcom/vega/commonedit/record/NewShutterButton;)V
    .locals 0

    iput-object p1, p0, LX/MOg;->a:Lcom/vega/commonedit/record/NewShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "NewShutterButton"

    const-string v0, "restBtnStatus reset anim param"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MOg;->a:Lcom/vega/commonedit/record/NewShutterButton;

    invoke-virtual {v0}, Lcom/vega/commonedit/record/ShutterButton;->getCenterView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    iget-object v0, p0, LX/MOg;->a:Lcom/vega/commonedit/record/NewShutterButton;

    invoke-virtual {v0}, Lcom/vega/commonedit/record/ShutterButton;->getCenterView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v0, p0, LX/MOg;->a:Lcom/vega/commonedit/record/NewShutterButton;

    invoke-virtual {v0}, Lcom/vega/commonedit/record/ShutterButton;->getCenterView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, LX/MOg;->a:Lcom/vega/commonedit/record/NewShutterButton;

    invoke-virtual {v0}, Lcom/vega/commonedit/record/ShutterButton;->getCenterView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    return-void
.end method
