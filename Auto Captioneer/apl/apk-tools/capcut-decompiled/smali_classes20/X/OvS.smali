.class public LX/OvS;
.super Lcom/ss/android/ad/splash/AbsSplashAdLogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OzW;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/OzW;


# direct methods
.method public constructor <init>(LX/OzW;)V
    .locals 0

    iput-object p1, p0, LX/OvS;->a:LX/OzW;

    invoke-direct {p0}, Lcom/ss/android/ad/splash/AbsSplashAdLogListener;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/Inh;->a:LX/Inh;

    invoke-virtual {v0, p1, p2}, LX/Inh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/AbsSplashAdLogListener;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/Inh;->a:LX/Inh;

    invoke-virtual {v0, p1, p2}, LX/Inh;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/AbsSplashAdLogListener;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/Inh;->a:LX/Inh;

    invoke-virtual {v0, p1, p2}, LX/Inh;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/AbsSplashAdLogListener;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/Inh;->a:LX/Inh;

    invoke-virtual {v0, p1, p2}, LX/Inh;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/AbsSplashAdLogListener;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
