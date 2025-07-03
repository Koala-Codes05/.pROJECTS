.class public final synthetic Lcom/ss/android/ad/splash/core/-$$Lambda$SplashUDPTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[J

.field public final synthetic f$1:[[J


# direct methods
.method public synthetic constructor <init>([J[[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/-$$Lambda$SplashUDPTask$1;->f$0:[J

    iput-object p2, p0, Lcom/ss/android/ad/splash/core/-$$Lambda$SplashUDPTask$1;->f$1:[[J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/-$$Lambda$SplashUDPTask$1;->f$0:[J

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/-$$Lambda$SplashUDPTask$1;->f$1:[[J

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->lambda$resolveBuffer$2([J[[J)V

    return-void
.end method
