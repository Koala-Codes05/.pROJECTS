.class public final enum LX/0ia;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ia;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_CLICK:LX/0ia;

.field public static final enum NONE:LX/0ia;

.field public static final enum PLAY_OVER:LX/0ia;

.field public static final enum REPORT:LX/0ia;

.field public static final enum SKIP_BTN:LX/0ia;

.field public static final enum VIP_REMOVE_AD:LX/0ia;

.field public static final synthetic a:[LX/0ia;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0ia;

    const-string v1, "PLAY_OVER"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0ia;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0ia;->PLAY_OVER:LX/0ia;

    new-instance v2, LX/0ia;

    const-string v1, "SKIP_BTN"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0ia;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0ia;->SKIP_BTN:LX/0ia;

    new-instance v2, LX/0ia;

    const-string v1, "AD_CLICK"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0ia;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0ia;->AD_CLICK:LX/0ia;

    new-instance v2, LX/0ia;

    const-string v1, "VIP_REMOVE_AD"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0ia;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0ia;->VIP_REMOVE_AD:LX/0ia;

    new-instance v2, LX/0ia;

    const-string v1, "REPORT"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/0ia;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0ia;->REPORT:LX/0ia;

    new-instance v2, LX/0ia;

    const-string v1, "NONE"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0ia;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0ia;->NONE:LX/0ia;

    invoke-static {}, LX/0ia;->a()[LX/0ia;

    move-result-object v0

    sput-object v0, LX/0ia;->a:[LX/0ia;

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

.method public static final synthetic a()[LX/0ia;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/0ia;

    sget-object v1, LX/0ia;->PLAY_OVER:LX/0ia;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0ia;->SKIP_BTN:LX/0ia;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0ia;->AD_CLICK:LX/0ia;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0ia;->VIP_REMOVE_AD:LX/0ia;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0ia;->REPORT:LX/0ia;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0ia;->NONE:LX/0ia;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ia;
    .locals 1

    const-class v0, LX/0ia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ia;

    return-object v0
.end method

.method public static values()[LX/0ia;
    .locals 1

    sget-object v0, LX/0ia;->a:[LX/0ia;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ia;

    return-object v0
.end method
