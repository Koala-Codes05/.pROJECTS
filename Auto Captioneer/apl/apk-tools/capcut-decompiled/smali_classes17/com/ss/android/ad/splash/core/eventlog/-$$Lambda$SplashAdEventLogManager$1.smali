.class public final synthetic Lcom/ss/android/ad/splash/core/eventlog/-$$Lambda$SplashAdEventLogManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/json/JSONObject;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/eventlog/-$$Lambda$SplashAdEventLogManager$1;->f$0:Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;

    iput-wide p2, p0, Lcom/ss/android/ad/splash/core/eventlog/-$$Lambda$SplashAdEventLogManager$1;->f$1:J

    iput-object p4, p0, Lcom/ss/android/ad/splash/core/eventlog/-$$Lambda$SplashAdEventLogManager$1;->f$2:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ad/splash/core/eventlog/-$$Lambda$SplashAdEventLogManager$1;->f$3:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ad/splash/core/eventlog/-$$Lambda$SplashAdEventLogManager$1;->f$4:Lorg/json/JSONObject;

    iput p7, p0, Lcom/ss/android/ad/splash/core/eventlog/-$$Lambda$SplashAdEventLogManager$1;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/eventlog/-$$Lambda$SplashAdEventLogManager$1;->f$0:Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;

    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/eventlog/-$$Lambda$SplashAdEventLogManager$1;->f$1:J

    iget-object v3, p0, Lcom/ss/android/ad/splash/core/eventlog/-$$Lambda$SplashAdEventLogManager$1;->f$2:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ad/splash/core/eventlog/-$$Lambda$SplashAdEventLogManager$1;->f$3:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ad/splash/core/eventlog/-$$Lambda$SplashAdEventLogManager$1;->f$4:Lorg/json/JSONObject;

    iget v6, p0, Lcom/ss/android/ad/splash/core/eventlog/-$$Lambda$SplashAdEventLogManager$1;->f$5:I

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->lambda$onEvent$0$SplashAdEventLogManager(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method
