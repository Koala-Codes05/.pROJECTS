.class public final enum LX/7MZ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/7MZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADJUST:LX/7MZ;

.field public static final enum DELETE:LX/7MZ;

.field public static final enum DOWNLOAD:LX/7MZ;

.field public static final enum EDIT:LX/7MZ;

.field public static final enum FILTER:LX/7MZ;

.field public static final enum MORE:LX/7MZ;

.field public static final enum PHOTO_EDIT:LX/7MZ;

.field public static final enum RESTORE:LX/7MZ;

.field public static final enum SHARE:LX/7MZ;

.field public static final enum TOOLS:LX/7MZ;

.field public static final enum UPLOAD:LX/7MZ;

.field public static final synthetic a:[LX/7MZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/7MZ;

    const-string v1, "EDIT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/7MZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7MZ;->EDIT:LX/7MZ;

    new-instance v2, LX/7MZ;

    const-string v1, "DOWNLOAD"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/7MZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7MZ;->DOWNLOAD:LX/7MZ;

    new-instance v2, LX/7MZ;

    const-string v1, "TOOLS"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/7MZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7MZ;->TOOLS:LX/7MZ;

    new-instance v2, LX/7MZ;

    const-string v1, "SHARE"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/7MZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7MZ;->SHARE:LX/7MZ;

    new-instance v2, LX/7MZ;

    const-string v1, "MORE"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/7MZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7MZ;->MORE:LX/7MZ;

    new-instance v2, LX/7MZ;

    const-string v1, "ADJUST"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/7MZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7MZ;->ADJUST:LX/7MZ;

    new-instance v2, LX/7MZ;

    const-string v1, "FILTER"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/7MZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7MZ;->FILTER:LX/7MZ;

    new-instance v2, LX/7MZ;

    const-string v1, "UPLOAD"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/7MZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7MZ;->UPLOAD:LX/7MZ;

    new-instance v2, LX/7MZ;

    const-string v1, "PHOTO_EDIT"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/7MZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7MZ;->PHOTO_EDIT:LX/7MZ;

    new-instance v2, LX/7MZ;

    const-string v1, "DELETE"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/7MZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7MZ;->DELETE:LX/7MZ;

    new-instance v2, LX/7MZ;

    const-string v1, "RESTORE"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/7MZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7MZ;->RESTORE:LX/7MZ;

    invoke-static {}, LX/7MZ;->a()[LX/7MZ;

    move-result-object v0

    sput-object v0, LX/7MZ;->a:[LX/7MZ;

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

.method public static final synthetic a()[LX/7MZ;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [LX/7MZ;

    sget-object v1, LX/7MZ;->EDIT:LX/7MZ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/7MZ;->DOWNLOAD:LX/7MZ;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/7MZ;->TOOLS:LX/7MZ;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/7MZ;->SHARE:LX/7MZ;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/7MZ;->MORE:LX/7MZ;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/7MZ;->ADJUST:LX/7MZ;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/7MZ;->FILTER:LX/7MZ;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/7MZ;->UPLOAD:LX/7MZ;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/7MZ;->PHOTO_EDIT:LX/7MZ;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/7MZ;->DELETE:LX/7MZ;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/7MZ;->RESTORE:LX/7MZ;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/7MZ;
    .locals 1

    const-class v0, LX/7MZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7MZ;

    return-object v0
.end method

.method public static values()[LX/7MZ;
    .locals 1

    sget-object v0, LX/7MZ;->a:[LX/7MZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7MZ;

    return-object v0
.end method
