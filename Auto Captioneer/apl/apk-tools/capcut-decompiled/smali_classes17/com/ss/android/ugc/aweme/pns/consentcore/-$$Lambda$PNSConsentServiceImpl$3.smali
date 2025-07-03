.class public final synthetic Lcom/ss/android/ugc/aweme/pns/consentcore/-$$Lambda$PNSConsentServiceImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/ss/android/ugc/aweme/pns/consentcore/PNSConsentServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/pns/consentcore/PNSConsentServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pns/consentcore/-$$Lambda$PNSConsentServiceImpl$3;->f$0:Lcom/ss/android/ugc/aweme/pns/consentcore/PNSConsentServiceImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consentcore/-$$Lambda$PNSConsentServiceImpl$3;->f$0:Lcom/ss/android/ugc/aweme/pns/consentcore/PNSConsentServiceImpl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/pns/consentcore/PNSConsentServiceImpl;->notifyConsentRecordsUpdate$lambda-4(Lcom/ss/android/ugc/aweme/pns/consentcore/PNSConsentServiceImpl;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
