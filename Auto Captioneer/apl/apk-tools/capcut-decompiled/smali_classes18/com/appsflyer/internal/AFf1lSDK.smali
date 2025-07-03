.class public final enum Lcom/appsflyer/internal/AFf1lSDK;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFf1lSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1lSDK;

.field public static final synthetic AFInAppEventType:[Lcom/appsflyer/internal/AFf1lSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1lSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFf1lSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/appsflyer/internal/AFf1lSDK;

    const-string v0, "SUCCESS"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/appsflyer/internal/AFf1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1lSDK;

    new-instance v4, Lcom/appsflyer/internal/AFf1lSDK;

    const-string v0, "USE_CACHED"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1lSDK;

    new-instance v2, Lcom/appsflyer/internal/AFf1lSDK;

    const-string v0, "FAILURE"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appsflyer/internal/AFf1lSDK;->values:Lcom/appsflyer/internal/AFf1lSDK;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appsflyer/internal/AFf1lSDK;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFf1lSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1lSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFf1lSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1lSDK;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/internal/AFf1lSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFf1lSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFf1lSDK;

    return-object v0
.end method
