.class public final synthetic Lcom/vega/ad/credit/floating/-$$Lambda$b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic f$0:LX/Qxq;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Qxq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/ad/credit/floating/-$$Lambda$b$5;->f$0:LX/Qxq;

    iput-object p2, p0, Lcom/vega/ad/credit/floating/-$$Lambda$b$5;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/ad/credit/floating/-$$Lambda$b$5;->f$0:LX/Qxq;

    iget-object v0, p0, Lcom/vega/ad/credit/floating/-$$Lambda$b$5;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    nop

    invoke-static {v1, v0, p1}, LX/Qxq;->a(LX/Qxq;Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
