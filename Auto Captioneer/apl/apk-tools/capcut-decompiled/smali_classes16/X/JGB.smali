.class public final LX/JGB;
.super Ljava/lang/Object;

# interfaces
.implements LX/JFy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/business/ad/view/ColdStartSplashAdComponent;-><init>(LX/JGL;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/business/ad/view/ColdStartSplashAdComponent;


# direct methods
.method public constructor <init>(Lcom/vega/business/ad/view/ColdStartSplashAdComponent;)V
    .locals 0

    iput-object p1, p0, LX/JGB;->a:Lcom/vega/business/ad/view/ColdStartSplashAdComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/vega/business/ad/view/ColdStartSplashAdComponent;->a:LX/JG4;

    invoke-virtual {v0}, LX/JG4;->b()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v3, LX/JFz;->a:LX/JFz;

    sget-object v2, LX/39o;->COLD_START:LX/39o;

    sget-object v1, LX/3MT;->REQUEST_FAIL:LX/3MT;

    sget-object v0, LX/JG8;->REQUEST_FAIL:LX/JG8;

    invoke-virtual {v3, v2, v1, v0, p2}, LX/JFz;->a(LX/39o;LX/3MT;LX/JG8;Ljava/lang/String;)V

    iget-object v0, p0, LX/JGB;->a:Lcom/vega/business/ad/view/ColdStartSplashAdComponent;

    invoke-static {v0, v4}, Lcom/vega/business/ad/view/ColdStartSplashAdComponent;->f(Lcom/vega/business/ad/view/ColdStartSplashAdComponent;Z)V

    :cond_0
    iget-object v1, p0, LX/JGB;->a:Lcom/vega/business/ad/view/ColdStartSplashAdComponent;

    const-string v0, "ad load fail"

    invoke-static {v1, v0}, Lcom/vega/business/ad/view/ColdStartSplashAdComponent;->a(Lcom/vega/business/ad/view/ColdStartSplashAdComponent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vega/business/ad/view/ColdStartSplashAdComponent;->s:Ljava/lang/String;

    const-string v0, "adLoadListener , loadFail , show web ads , break time out"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_0
    return v4

    :cond_1
    sget-object v1, Lcom/vega/business/ad/view/ColdStartSplashAdComponent;->s:Ljava/lang/String;

    const-string v0, "adLoadListener , timeout , do not show web ads , continue time out runnable"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
