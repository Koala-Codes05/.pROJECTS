.class public final enum LX/CQw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/analytics/FirebaseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/CQw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_PERSONALIZATION:LX/CQw;

.field public static final enum AD_STORAGE:LX/CQw;

.field public static final enum AD_USER_DATA:LX/CQw;

.field public static final enum ANALYTICS_STORAGE:LX/CQw;

.field public static final synthetic a:[LX/CQw;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/CQw;

    const-string v0, "AD_STORAGE"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/CQw;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/CQw;->AD_STORAGE:LX/CQw;

    new-instance v6, LX/CQw;

    const-string v0, "ANALYTICS_STORAGE"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/CQw;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/CQw;->ANALYTICS_STORAGE:LX/CQw;

    new-instance v4, LX/CQw;

    const-string v0, "AD_USER_DATA"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/CQw;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/CQw;->AD_USER_DATA:LX/CQw;

    new-instance v2, LX/CQw;

    const-string v0, "AD_PERSONALIZATION"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/CQw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/CQw;->AD_PERSONALIZATION:LX/CQw;

    const/4 v0, 0x4

    new-array v0, v0, [LX/CQw;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/CQw;->a:[LX/CQw;

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

.method public static valueOf(Ljava/lang/String;)LX/CQw;
    .locals 1

    const-class v0, LX/CQw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CQw;

    return-object v0
.end method

.method public static values()[LX/CQw;
    .locals 1

    sget-object v0, LX/CQw;->a:[LX/CQw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CQw;

    return-object v0
.end method
