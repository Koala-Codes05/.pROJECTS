.class public final synthetic Lcom/airbnb/lottie/newwersion/-$$Lambda$LottieDrawable$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/newwersion/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic f$0:Lcom/airbnb/lottie/newwersion/LottieDrawable;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/newwersion/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/newwersion/-$$Lambda$LottieDrawable$16;->f$0:Lcom/airbnb/lottie/newwersion/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/newwersion/-$$Lambda$LottieDrawable$16;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/newwersion/-$$Lambda$LottieDrawable$16;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/airbnb/lottie/newwersion/-$$Lambda$LottieDrawable$16;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/newwersion/LottieComposition;)V
    .locals 4

    iget-object v3, p0, Lcom/airbnb/lottie/newwersion/-$$Lambda$LottieDrawable$16;->f$0:Lcom/airbnb/lottie/newwersion/LottieDrawable;

    iget-object v2, p0, Lcom/airbnb/lottie/newwersion/-$$Lambda$LottieDrawable$16;->f$1:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/newwersion/-$$Lambda$LottieDrawable$16;->f$2:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/airbnb/lottie/newwersion/-$$Lambda$LottieDrawable$16;->f$3:Z

    invoke-virtual {v3, v2, v1, v0, p1}, Lcom/airbnb/lottie/newwersion/LottieDrawable;->lambda$setMinAndMaxFrame$12$LottieDrawable(Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/newwersion/LottieComposition;)V

    return-void
.end method
