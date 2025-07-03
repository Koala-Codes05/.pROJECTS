.class public final Lcom/appsflyer/AppsFlyerConsent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AppsFlyerConsent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/appsflyer/AppsFlyerConsent$Companion;


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/Boolean;

.field public final AFKeystoreWrapper:Z

.field public final valueOf:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/appsflyer/AppsFlyerConsent$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/appsflyer/AppsFlyerConsent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/appsflyer/AppsFlyerConsent;->Companion:Lcom/appsflyer/AppsFlyerConsent$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerConsent;->AFKeystoreWrapper:Z

    iput-object p2, p0, Lcom/appsflyer/AppsFlyerConsent;->valueOf:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/appsflyer/AppsFlyerConsent;->AFInAppEventParameterName:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerConsent;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/AppsFlyerConsent;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/appsflyer/AppsFlyerConsent;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/appsflyer/AppsFlyerConsent;->AFKeystoreWrapper:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/appsflyer/AppsFlyerConsent;->valueOf:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/appsflyer/AppsFlyerConsent;->AFInAppEventParameterName:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerConsent;->copy(ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/appsflyer/AppsFlyerConsent;

    move-result-object v0

    return-object v0
.end method

.method public static final forGDPRUser(ZZ)Lcom/appsflyer/AppsFlyerConsent;
    .locals 1

    sget-object v0, Lcom/appsflyer/AppsFlyerConsent;->Companion:Lcom/appsflyer/AppsFlyerConsent$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerConsent$Companion;->forGDPRUser(ZZ)Lcom/appsflyer/AppsFlyerConsent;

    move-result-object v0

    return-object v0
.end method

.method public static final forNonGDPRUser()Lcom/appsflyer/AppsFlyerConsent;
    .locals 1

    sget-object v0, Lcom/appsflyer/AppsFlyerConsent;->Companion:Lcom/appsflyer/AppsFlyerConsent$Companion;

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerConsent$Companion;->forNonGDPRUser()Lcom/appsflyer/AppsFlyerConsent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/appsflyer/AppsFlyerConsent;
    .locals 1

    new-instance v0, Lcom/appsflyer/AppsFlyerConsent;

    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerConsent;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/appsflyer/AppsFlyerConsent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/AppsFlyerConsent;

    iget-boolean v1, p0, Lcom/appsflyer/AppsFlyerConsent;->AFKeystoreWrapper:Z

    iget-boolean v0, p1, Lcom/appsflyer/AppsFlyerConsent;->AFKeystoreWrapper:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerConsent;->valueOf:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/appsflyer/AppsFlyerConsent;->valueOf:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerConsent;->AFInAppEventParameterName:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/appsflyer/AppsFlyerConsent;->AFInAppEventParameterName:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getHasConsentForAdsPersonalization()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerConsent;->AFInAppEventParameterName:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasConsentForDataUsage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerConsent;->valueOf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerConsent;->AFKeystoreWrapper:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerConsent;->valueOf:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerConsent;->AFInAppEventParameterName:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isUserSubjectToGDPR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerConsent;->AFKeystoreWrapper:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AppsFlyerConsent(isUserSubjectToGDPR="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerConsent;->AFKeystoreWrapper:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasConsentForDataUsage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerConsent;->valueOf:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasConsentForAdsPersonalization="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerConsent;->AFInAppEventParameterName:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
