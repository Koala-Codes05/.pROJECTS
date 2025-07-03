.class public final enum LX/FwQ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/FwQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ErrCodeAlreadyVIP:LX/FwQ;

.field public static final enum ErrCodeLoginOuttime:LX/FwQ;

.field public static final enum ErrCodeParamsError:LX/FwQ;

.field public static final enum ErrCodeSubscribeMakeOrderDIDHasBind:LX/FwQ;

.field public static final enum ErrCodeSubscribeMakeOrderDIDHasBindExpired:LX/FwQ;

.field public static final enum ErrCodeSubscribeMakeOrderPayPlatformConflict:LX/FwQ;

.field public static final enum ErrCodeSubscribeMakeOrderUnknown:LX/FwQ;

.field public static final enum ErrCodeSubscribeMakeUnAutoOrderDIDHasBind:LX/FwQ;

.field public static final enum ErrCodeSubscribeMakeUnAutoOrderDIDHasBindExpired:LX/FwQ;

.field public static final enum ErrCodeSubscribeMakeUnAutoOrderUnknown:LX/FwQ;

.field public static final synthetic b:[LX/FwQ;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/FwQ;

    const-string v2, "ErrCodeAlreadyVIP"

    const/4 v1, 0x0

    const v0, 0x206f3f8

    invoke-direct {v3, v2, v1, v0}, LX/FwQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/FwQ;->ErrCodeAlreadyVIP:LX/FwQ;

    new-instance v3, LX/FwQ;

    const-string v2, "ErrCodeParamsError"

    const/4 v1, 0x1

    const v0, 0x206f3f4

    invoke-direct {v3, v2, v1, v0}, LX/FwQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/FwQ;->ErrCodeParamsError:LX/FwQ;

    new-instance v3, LX/FwQ;

    const-string v2, "ErrCodeLoginOuttime"

    const/4 v1, 0x2

    const v0, 0x206f3f9

    invoke-direct {v3, v2, v1, v0}, LX/FwQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/FwQ;->ErrCodeLoginOuttime:LX/FwQ;

    new-instance v3, LX/FwQ;

    const-string v2, "ErrCodeSubscribeMakeOrderDIDHasBind"

    const/4 v1, 0x3

    const v0, 0x207b6e6

    invoke-direct {v3, v2, v1, v0}, LX/FwQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/FwQ;->ErrCodeSubscribeMakeOrderDIDHasBind:LX/FwQ;

    new-instance v3, LX/FwQ;

    const-string v2, "ErrCodeSubscribeMakeOrderDIDHasBindExpired"

    const/4 v1, 0x4

    const v0, 0x207b6e7

    invoke-direct {v3, v2, v1, v0}, LX/FwQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/FwQ;->ErrCodeSubscribeMakeOrderDIDHasBindExpired:LX/FwQ;

    new-instance v3, LX/FwQ;

    const-string v2, "ErrCodeSubscribeMakeOrderUnknown"

    const/4 v1, 0x5

    const v0, 0x2076925

    invoke-direct {v3, v2, v1, v0}, LX/FwQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/FwQ;->ErrCodeSubscribeMakeOrderUnknown:LX/FwQ;

    new-instance v3, LX/FwQ;

    const-string v2, "ErrCodeSubscribeMakeOrderPayPlatformConflict"

    const/4 v1, 0x6

    const v0, 0x206f525

    invoke-direct {v3, v2, v1, v0}, LX/FwQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/FwQ;->ErrCodeSubscribeMakeOrderPayPlatformConflict:LX/FwQ;

    new-instance v3, LX/FwQ;

    const-string v2, "ErrCodeSubscribeMakeUnAutoOrderDIDHasBind"

    const/4 v1, 0x7

    const v0, 0x207b6e8

    invoke-direct {v3, v2, v1, v0}, LX/FwQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/FwQ;->ErrCodeSubscribeMakeUnAutoOrderDIDHasBind:LX/FwQ;

    new-instance v3, LX/FwQ;

    const-string v2, "ErrCodeSubscribeMakeUnAutoOrderDIDHasBindExpired"

    const/16 v1, 0x8

    const v0, 0x207b6e9

    invoke-direct {v3, v2, v1, v0}, LX/FwQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/FwQ;->ErrCodeSubscribeMakeUnAutoOrderDIDHasBindExpired:LX/FwQ;

    new-instance v3, LX/FwQ;

    const-string v2, "ErrCodeSubscribeMakeUnAutoOrderUnknown"

    const/16 v1, 0x9

    const v0, 0x2076926

    invoke-direct {v3, v2, v1, v0}, LX/FwQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/FwQ;->ErrCodeSubscribeMakeUnAutoOrderUnknown:LX/FwQ;

    invoke-static {}, LX/FwQ;->a()[LX/FwQ;

    move-result-object v0

    sput-object v0, LX/FwQ;->b:[LX/FwQ;

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

    iput p3, p0, LX/FwQ;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/FwQ;
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [LX/FwQ;

    sget-object v1, LX/FwQ;->ErrCodeAlreadyVIP:LX/FwQ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/FwQ;->ErrCodeParamsError:LX/FwQ;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/FwQ;->ErrCodeLoginOuttime:LX/FwQ;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/FwQ;->ErrCodeSubscribeMakeOrderDIDHasBind:LX/FwQ;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/FwQ;->ErrCodeSubscribeMakeOrderDIDHasBindExpired:LX/FwQ;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/FwQ;->ErrCodeSubscribeMakeOrderUnknown:LX/FwQ;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/FwQ;->ErrCodeSubscribeMakeOrderPayPlatformConflict:LX/FwQ;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/FwQ;->ErrCodeSubscribeMakeUnAutoOrderDIDHasBind:LX/FwQ;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/FwQ;->ErrCodeSubscribeMakeUnAutoOrderDIDHasBindExpired:LX/FwQ;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/FwQ;->ErrCodeSubscribeMakeUnAutoOrderUnknown:LX/FwQ;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/FwQ;
    .locals 1

    const-class v0, LX/FwQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FwQ;

    return-object v0
.end method

.method public static values()[LX/FwQ;
    .locals 1

    sget-object v0, LX/FwQ;->b:[LX/FwQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FwQ;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/FwQ;->a:I

    return v0
.end method
