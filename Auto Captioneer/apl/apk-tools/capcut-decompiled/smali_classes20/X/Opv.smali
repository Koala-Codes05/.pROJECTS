.class public final enum LX/Opv;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PJt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Opv;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[LX/Opv;

.field public static final enum DOWNLOAD_FAILED:LX/Opv;

.field public static final enum DOWNLOAD_RUNNING:LX/Opv;

.field public static final enum DOWNLOAD_SUCCESS:LX/Opv;

.field public static final enum NEW:LX/Opv;

.field public static final enum PROCESSED:LX/Opv;


# direct methods
.method public static final synthetic $values()[LX/Opv;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/Opv;

    sget-object v1, LX/Opv;->NEW:LX/Opv;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Opv;->DOWNLOAD_RUNNING:LX/Opv;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Opv;->DOWNLOAD_FAILED:LX/Opv;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Opv;->DOWNLOAD_SUCCESS:LX/Opv;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/Opv;->PROCESSED:LX/Opv;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Opv;

    const-string v1, "NEW"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/Opv;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Opv;->NEW:LX/Opv;

    new-instance v2, LX/Opv;

    const-string v1, "DOWNLOAD_RUNNING"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/Opv;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Opv;->DOWNLOAD_RUNNING:LX/Opv;

    new-instance v2, LX/Opv;

    const-string v1, "DOWNLOAD_FAILED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/Opv;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Opv;->DOWNLOAD_FAILED:LX/Opv;

    new-instance v2, LX/Opv;

    const-string v1, "DOWNLOAD_SUCCESS"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/Opv;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Opv;->DOWNLOAD_SUCCESS:LX/Opv;

    new-instance v2, LX/Opv;

    const-string v1, "PROCESSED"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/Opv;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Opv;->PROCESSED:LX/Opv;

    invoke-static {}, LX/Opv;->$values()[LX/Opv;

    move-result-object v0

    sput-object v0, LX/Opv;->$VALUES:[LX/Opv;

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

.method public static valueOf(Ljava/lang/String;)LX/Opv;
    .locals 1

    const-class v0, LX/Opv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Opv;

    return-object v0
.end method

.method public static values()[LX/Opv;
    .locals 1

    sget-object v0, LX/Opv;->$VALUES:[LX/Opv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Opv;

    return-object v0
.end method
