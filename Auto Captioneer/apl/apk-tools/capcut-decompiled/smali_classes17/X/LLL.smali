.class public final enum LX/LLL;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/LLL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GamePlay:LX/LLL;

.field public static final enum ObjectLocked:LX/LLL;

.field public static final enum Reverse:LX/LLL;

.field public static final enum SmartCrop:LX/LLL;

.field public static final enum SmartRelight:LX/LLL;

.field public static final enum Unknown:LX/LLL;

.field public static final enum VideoAlgorithm:LX/LLL;

.field public static final synthetic a:[LX/LLL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/LLL;

    const-string v1, "GamePlay"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/LLL;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LLL;->GamePlay:LX/LLL;

    new-instance v2, LX/LLL;

    const-string v1, "VideoAlgorithm"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/LLL;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LLL;->VideoAlgorithm:LX/LLL;

    new-instance v2, LX/LLL;

    const-string v1, "ObjectLocked"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/LLL;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LLL;->ObjectLocked:LX/LLL;

    new-instance v2, LX/LLL;

    const-string v1, "SmartCrop"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/LLL;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LLL;->SmartCrop:LX/LLL;

    new-instance v2, LX/LLL;

    const-string v1, "SmartRelight"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/LLL;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LLL;->SmartRelight:LX/LLL;

    new-instance v2, LX/LLL;

    const-string v1, "Reverse"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/LLL;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LLL;->Reverse:LX/LLL;

    new-instance v2, LX/LLL;

    const-string v1, "Unknown"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/LLL;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/LLL;->Unknown:LX/LLL;

    invoke-static {}, LX/LLL;->a()[LX/LLL;

    move-result-object v0

    sput-object v0, LX/LLL;->a:[LX/LLL;

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

.method public static final synthetic a()[LX/LLL;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/LLL;

    sget-object v1, LX/LLL;->GamePlay:LX/LLL;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/LLL;->VideoAlgorithm:LX/LLL;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/LLL;->ObjectLocked:LX/LLL;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/LLL;->SmartCrop:LX/LLL;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/LLL;->SmartRelight:LX/LLL;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/LLL;->Reverse:LX/LLL;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/LLL;->Unknown:LX/LLL;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/LLL;
    .locals 1

    const-class v0, LX/LLL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LLL;

    return-object v0
.end method

.method public static values()[LX/LLL;
    .locals 1

    sget-object v0, LX/LLL;->a:[LX/LLL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LLL;

    return-object v0
.end method
