.class public final enum LX/23M;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/23M;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COPYRIGHT:LX/23M;

.field public static final enum CREDIT_REWARD:LX/23M;

.field public static final enum INSPIRATION_ELEMENT:LX/23M;

.field public static final enum INSPIRATION_ELEMENT_LIST:LX/23M;

.field public static final enum LABEL:LX/23M;

.field public static final enum MASTER_UI_FOR_DETAIL_REWARD:LX/23M;

.field public static final enum MASTER_UI_FOR_DETAIL_USE:LX/23M;

.field public static final enum MASTER_UI_FOR_PAID:LX/23M;

.field public static final enum PAID_TEMPLATE:LX/23M;

.field public static final enum REWARD_UNLOCK_PAY:LX/23M;

.field public static final enum VIDEO_INFO:LX/23M;

.field public static final synthetic a:[LX/23M;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/23M;

    const-string v1, "LABEL"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/23M;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/23M;->LABEL:LX/23M;

    new-instance v2, LX/23M;

    const-string v1, "VIDEO_INFO"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/23M;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/23M;->VIDEO_INFO:LX/23M;

    new-instance v2, LX/23M;

    const-string v1, "INSPIRATION_ELEMENT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/23M;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/23M;->INSPIRATION_ELEMENT:LX/23M;

    new-instance v2, LX/23M;

    const-string v1, "REWARD_UNLOCK_PAY"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/23M;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/23M;->REWARD_UNLOCK_PAY:LX/23M;

    new-instance v2, LX/23M;

    const-string v1, "PAID_TEMPLATE"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/23M;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/23M;->PAID_TEMPLATE:LX/23M;

    new-instance v2, LX/23M;

    const-string v1, "COPYRIGHT"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/23M;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/23M;->COPYRIGHT:LX/23M;

    new-instance v2, LX/23M;

    const-string v1, "MASTER_UI_FOR_PAID"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/23M;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/23M;->MASTER_UI_FOR_PAID:LX/23M;

    new-instance v2, LX/23M;

    const-string v1, "MASTER_UI_FOR_DETAIL_USE"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/23M;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/23M;->MASTER_UI_FOR_DETAIL_USE:LX/23M;

    new-instance v2, LX/23M;

    const-string v1, "MASTER_UI_FOR_DETAIL_REWARD"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/23M;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/23M;->MASTER_UI_FOR_DETAIL_REWARD:LX/23M;

    new-instance v2, LX/23M;

    const-string v1, "CREDIT_REWARD"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/23M;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/23M;->CREDIT_REWARD:LX/23M;

    new-instance v2, LX/23M;

    const-string v1, "INSPIRATION_ELEMENT_LIST"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/23M;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/23M;->INSPIRATION_ELEMENT_LIST:LX/23M;

    invoke-static {}, LX/23M;->a()[LX/23M;

    move-result-object v0

    sput-object v0, LX/23M;->a:[LX/23M;

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

.method public static final synthetic a()[LX/23M;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [LX/23M;

    sget-object v1, LX/23M;->LABEL:LX/23M;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/23M;->VIDEO_INFO:LX/23M;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/23M;->INSPIRATION_ELEMENT:LX/23M;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/23M;->REWARD_UNLOCK_PAY:LX/23M;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/23M;->PAID_TEMPLATE:LX/23M;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/23M;->COPYRIGHT:LX/23M;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/23M;->MASTER_UI_FOR_PAID:LX/23M;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/23M;->MASTER_UI_FOR_DETAIL_USE:LX/23M;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/23M;->MASTER_UI_FOR_DETAIL_REWARD:LX/23M;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/23M;->CREDIT_REWARD:LX/23M;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/23M;->INSPIRATION_ELEMENT_LIST:LX/23M;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/23M;
    .locals 1

    const-class v0, LX/23M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/23M;

    return-object v0
.end method

.method public static values()[LX/23M;
    .locals 1

    sget-object v0, LX/23M;->a:[LX/23M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/23M;

    return-object v0
.end method
