.class public final enum Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/AppEventsLoggerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GraphAPIActivityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

.field public static final enum CUSTOM_APP_EVENTS:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

.field public static final enum MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    sget-object v1, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    const-string v1, "MOBILE_INSTALL_EVENT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    new-instance v2, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    const-string v1, "CUSTOM_APP_EVENTS"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    invoke-static {}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->$values()[Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->$VALUES:[Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;
    .locals 2

    sget-object v1, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->$VALUES:[Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    return-object v0
.end method
