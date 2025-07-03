.class public final enum Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmailsCryptType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic AFInAppEventParameterName:[Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

.field public static final enum NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

.field public static final enum SHA256:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;


# instance fields
.field public final values:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    const-string v0, "NONE"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v4}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    new-instance v3, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    const-string v2, "SHA256"

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->SHA256:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->AFInAppEventParameterName:[Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

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

    iput p3, p0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->values:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;
    .locals 1

    const-class v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;
    .locals 1

    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->AFInAppEventParameterName:[Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->values:I

    return v0
.end method
