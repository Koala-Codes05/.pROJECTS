.class public final Lcom/ss/android/ugc/aweme/simreporterdt/Session;
.super Ljava/lang/Object;


# instance fields
.field public final key:Ljava/lang/String;

.field public final psm:Lcom/ss/android/ugc/aweme/simreporterdt/PlayerStateManager;

.field public final ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/simreporterdt/PlayerStateManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/Session;->ssid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/simreporterdt/Session;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/simreporterdt/Session;->psm:Lcom/ss/android/ugc/aweme/simreporterdt/PlayerStateManager;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/Session;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPsm()Lcom/ss/android/ugc/aweme/simreporterdt/PlayerStateManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/Session;->psm:Lcom/ss/android/ugc/aweme/simreporterdt/PlayerStateManager;

    return-object v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/Session;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/Session;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ssid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/Session;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/Session;->psm:Lcom/ss/android/ugc/aweme/simreporterdt/PlayerStateManager;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
