.class public final Lcom/facebook/internal/AttributionIdentifiers;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/AttributionIdentifiers$Companion;,
        Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;,
        Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

.field public static final TAG:Ljava/lang/String;

.field public static cachedIdentifiers:Lcom/facebook/internal/AttributionIdentifiers;


# instance fields
.field public androidAdvertiserIdValue:Ljava/lang/String;

.field public androidInstallerPackage:Ljava/lang/String;

.field public attributionId:Ljava/lang/String;

.field public fetchTime:J

.field public isTrackingLimited:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/AttributionIdentifiers$Companion;

    invoke-direct {v0}, Lcom/facebook/internal/AttributionIdentifiers$Companion;-><init>()V

    sput-object v0, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    const-class v0, Lcom/facebook/internal/AttributionIdentifiers;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/AttributionIdentifiers;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFetchTime$p(Lcom/facebook/internal/AttributionIdentifiers;)J
    .locals 1

    iget-wide v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->fetchTime:J

    return-wide v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/internal/AttributionIdentifiers;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setAndroidAdvertiserIdValue$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->androidAdvertiserIdValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAndroidInstallerPackage$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->androidInstallerPackage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAttributionId$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->attributionId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFetchTime$p(Lcom/facebook/internal/AttributionIdentifiers;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->fetchTime:J

    return-void
.end method

.method public static final synthetic access$setTrackingLimited$p(Lcom/facebook/internal/AttributionIdentifiers;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited:Z

    return-void
.end method

.method public static final getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 1

    sget-object v0, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v0

    return-object v0
.end method

.method public static final isTrackingLimited(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->isTrackingLimited(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getAndroidAdvertiserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->getAdvertiserIDCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->androidAdvertiserIdValue:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAndroidInstallerPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->androidInstallerPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttributionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->attributionId:Ljava/lang/String;

    return-object v0
.end method

.method public final isTrackingLimited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited:Z

    return v0
.end method
