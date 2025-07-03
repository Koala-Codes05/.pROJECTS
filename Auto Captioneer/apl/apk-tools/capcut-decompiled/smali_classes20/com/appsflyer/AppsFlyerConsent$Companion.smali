.class public final Lcom/appsflyer/AppsFlyerConsent$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerConsent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forGDPRUser(ZZ)Lcom/appsflyer/AppsFlyerConsent;
    .locals 5

    new-instance v4, Lcom/appsflyer/AppsFlyerConsent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v3, v2, v0}, Lcom/appsflyer/AppsFlyerConsent;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public final forNonGDPRUser()Lcom/appsflyer/AppsFlyerConsent;
    .locals 3

    new-instance v2, Lcom/appsflyer/AppsFlyerConsent;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/appsflyer/AppsFlyerConsent;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
