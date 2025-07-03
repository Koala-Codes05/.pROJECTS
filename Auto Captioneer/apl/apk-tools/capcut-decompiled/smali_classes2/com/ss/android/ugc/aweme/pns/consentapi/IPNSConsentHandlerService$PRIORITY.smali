.class public final enum Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PRIORITY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;

.field public static final enum DEFAULT:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;

.field public static final enum DEVICE_CONSENT:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;


# instance fields
.field public final v:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;

    sget-object v1, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;->DEVICE_CONSENT:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;->DEFAULT:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;

    const-string v1, ""

    const-string v1, "DEVICE_CONSENT"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;->DEVICE_CONSENT:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;

    const-string v2, ""

    const-string v2, "DEFAULT"

    const/4 v1, 0x1

    const/16 v0, 0x63

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;->DEFAULT:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;

    invoke-static {}, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;->$values()[Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;->$VALUES:[Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;->$VALUES:[Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;

    return-object v0
.end method


# virtual methods
.method public final getV()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentHandlerService$PRIORITY;->v:I

    return v0
.end method
