.class public Lcom/ss/android/ugc/aweme/simkit/SimKitService$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$OutputLogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/simkit/SimKitService;->initInWorkThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/simkit/SimKitService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/simkit/SimKitService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService$3;->this$0:Lcom/ss/android/ugc/aweme/simkit/SimKitService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLog(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService$3;->this$0:Lcom/ss/android/ugc/aweme/simkit/SimKitService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getALog()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;->d(Ljava/lang/String;)V

    return-void
.end method
