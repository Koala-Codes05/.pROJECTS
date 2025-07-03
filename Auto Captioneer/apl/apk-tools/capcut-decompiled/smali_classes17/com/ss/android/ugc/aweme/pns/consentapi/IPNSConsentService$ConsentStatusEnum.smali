.class public final enum Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsentStatusEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

.field public static final enum APPROVE:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

.field public static final enum CONSENT_NOT_PRESENT_IN_CACHE:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

.field public static final enum CONSENT_UNDECIDED:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

.field public static final Companion:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum$Companion;

.field public static final enum REJECT:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

.field public static final enum UNSUPPORTED:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;


# instance fields
.field public final i:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    sget-object v1, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;->UNSUPPORTED:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;->APPROVE:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;->REJECT:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;->CONSENT_UNDECIDED:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;->CONSENT_NOT_PRESENT_IN_CACHE:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    const-string v1, "UNSUPPORTED"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;->UNSUPPORTED:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    const-string v1, "APPROVE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;->APPROVE:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    const-string v1, "REJECT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;->REJECT:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    const-string v1, "CONSENT_UNDECIDED"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;->CONSENT_UNDECIDED:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    const-string v1, "CONSENT_NOT_PRESENT_IN_CACHE"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;->CONSENT_NOT_PRESENT_IN_CACHE:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    invoke-static {}, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;->$values()[Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;->Companion:Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum$Companion;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;->$VALUES:[Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;

    return-object v0
.end method


# virtual methods
.method public final getI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/consentapi/IPNSConsentService$ConsentStatusEnum;->i:I

    return v0
.end method
