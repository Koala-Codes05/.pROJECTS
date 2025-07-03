.class public final enum LX/PUj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/PUj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIP:LX/PUj;

.field public static final enum COMPLETE:LX/PUj;

.field public static final enum DOWNLOAD:LX/PUj;

.field public static final enum ERROR:LX/PUj;

.field public static final enum IDLE:LX/PUj;

.field public static final enum INIT:LX/PUj;

.field public static final enum PROCESS:LX/PUj;

.field public static final enum UPLOAD:LX/PUj;

.field public static final enum USER_CANCEL:LX/PUj;

.field public static final synthetic b:[LX/PUj;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/PUj;

    const-string v1, "IDLE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/PUj;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/PUj;->IDLE:LX/PUj;

    new-instance v2, LX/PUj;

    const-string v1, "INIT"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/PUj;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/PUj;->INIT:LX/PUj;

    new-instance v2, LX/PUj;

    const-string v1, "CLIP"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, LX/PUj;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/PUj;->CLIP:LX/PUj;

    new-instance v2, LX/PUj;

    const-string v1, "UPLOAD"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, LX/PUj;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/PUj;->UPLOAD:LX/PUj;

    new-instance v2, LX/PUj;

    const-string v1, "PROCESS"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, LX/PUj;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/PUj;->PROCESS:LX/PUj;

    new-instance v2, LX/PUj;

    const-string v1, "DOWNLOAD"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0, v0}, LX/PUj;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/PUj;->DOWNLOAD:LX/PUj;

    new-instance v2, LX/PUj;

    const-string v1, "COMPLETE"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0, v0}, LX/PUj;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/PUj;->COMPLETE:LX/PUj;

    new-instance v3, LX/PUj;

    const-string v2, "ERROR"

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-direct {v3, v2, v1, v0}, LX/PUj;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/PUj;->ERROR:LX/PUj;

    new-instance v3, LX/PUj;

    const-string v2, "USER_CANCEL"

    const/16 v1, 0x8

    const/4 v0, -0x2

    invoke-direct {v3, v2, v1, v0}, LX/PUj;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/PUj;->USER_CANCEL:LX/PUj;

    invoke-static {}, LX/PUj;->a()[LX/PUj;

    move-result-object v0

    sput-object v0, LX/PUj;->b:[LX/PUj;

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

    iput p3, p0, LX/PUj;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/PUj;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [LX/PUj;

    sget-object v1, LX/PUj;->IDLE:LX/PUj;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/PUj;->INIT:LX/PUj;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/PUj;->CLIP:LX/PUj;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/PUj;->UPLOAD:LX/PUj;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/PUj;->PROCESS:LX/PUj;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/PUj;->DOWNLOAD:LX/PUj;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/PUj;->COMPLETE:LX/PUj;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/PUj;->ERROR:LX/PUj;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/PUj;->USER_CANCEL:LX/PUj;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/PUj;
    .locals 1

    const-class v0, LX/PUj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PUj;

    return-object v0
.end method

.method public static values()[LX/PUj;
    .locals 1

    sget-object v0, LX/PUj;->b:[LX/PUj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PUj;

    return-object v0
.end method


# virtual methods
.method public final getState()I
    .locals 1

    iget v0, p0, LX/PUj;->a:I

    return v0
.end method
