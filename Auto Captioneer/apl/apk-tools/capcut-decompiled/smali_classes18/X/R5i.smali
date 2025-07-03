.class public final LX/R5i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/simkit/config/builder/RealtimePreloadConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/R5f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreloadConfig()Lcom/ss/android/ugc/aweme/simkit/config/builder/PreloadConfig;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPreloadConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/R5f;->b:LX/R5f;

    invoke-virtual {v0}, LX/R5f;->f()Lcom/ss/android/ugc/aweme/simkit/config/builder/PreloadConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplePlayerManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/R5f;->b:LX/R5f;

    invoke-virtual {v0}, LX/R5f;->f()Lcom/ss/android/ugc/aweme/simkit/config/builder/PreloadConfig;

    move-result-object v0

    return-object v0
.end method
