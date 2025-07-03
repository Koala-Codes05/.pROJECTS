.class public final synthetic Lcom/appsflyer/internal/AFe1jSDK$AFa1tSDK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1jSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "AFa1tSDK"
.end annotation


# static fields
.field public static final synthetic values:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFe1iSDK;->values()[Lcom/appsflyer/internal/AFe1iSDK;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lcom/appsflyer/internal/AFe1iSDK;->values:Lcom/appsflyer/internal/AFe1iSDK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    sget-object v0, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1iSDK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    sget-object v0, Lcom/appsflyer/internal/AFe1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1iSDK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    sput-object v2, Lcom/appsflyer/internal/AFe1jSDK$AFa1tSDK;->values:[I

    return-void
.end method
