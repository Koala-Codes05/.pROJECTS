.class public Lcom/ss/android/deviceregister/BdtrackerImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/Bfj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/deviceregister/BdtrackerImpl;->setAppContext(Lcom/ss/android/common/AppContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/deviceregister/BdtrackerImpl;

.field public final synthetic val$appContext:Lcom/ss/android/common/AppContext;


# direct methods
.method public constructor <init>(Lcom/ss/android/deviceregister/BdtrackerImpl;Lcom/ss/android/common/AppContext;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/deviceregister/BdtrackerImpl$1;->this$0:Lcom/ss/android/deviceregister/BdtrackerImpl;

    iput-object p2, p0, Lcom/ss/android/deviceregister/BdtrackerImpl$1;->val$appContext:Lcom/ss/android/common/AppContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbClient()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl$1;->val$appContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbClient()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAbFeature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl$1;->val$appContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbFeature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAbFlag()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl$1;->val$appContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbFlag()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAbGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl$1;->val$appContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbGroup()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAbVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl$1;->val$appContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAid()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl$1;->val$appContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAid()I

    move-result v0

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl$1;->val$appContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl$1;->val$appContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl$1;->val$appContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getManifestVersionCode()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl$1;->val$appContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTweakedChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl$1;->val$appContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getTweakedChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateVersionCode()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl$1;->val$appContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl$1;->val$appContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/deviceregister/BdtrackerImpl$1;->val$appContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public isMainInstance()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
