.class public final enum LX/L1j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/L1j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AppendFloatWindowAudio:LX/L1j;

.field public static final enum EndCapture:LX/L1j;

.field public static final enum Normal:LX/L1j;

.field public static final enum StartCapture:LX/L1j;

.field public static final synthetic b:[LX/L1j;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/L1j;

    const-string v3, "Normal"

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/L1j;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/L1j;->Normal:LX/L1j;

    new-instance v4, LX/L1j;

    const-string v3, "AppendFloatWindowAudio"

    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    invoke-direct {v4, v3, v2, v0, v1}, LX/L1j;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/L1j;->AppendFloatWindowAudio:LX/L1j;

    new-instance v4, LX/L1j;

    const-string v3, "StartCapture"

    const/4 v2, 0x2

    const-wide/16 v0, 0x2

    invoke-direct {v4, v3, v2, v0, v1}, LX/L1j;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/L1j;->StartCapture:LX/L1j;

    new-instance v4, LX/L1j;

    const-string v3, "EndCapture"

    const/4 v2, 0x3

    const-wide/16 v0, 0x3

    invoke-direct {v4, v3, v2, v0, v1}, LX/L1j;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/L1j;->EndCapture:LX/L1j;

    invoke-static {}, LX/L1j;->a()[LX/L1j;

    move-result-object v0

    sput-object v0, LX/L1j;->b:[LX/L1j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/L1j;->a:J

    return-void
.end method

.method public static final synthetic a()[LX/L1j;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/L1j;

    sget-object v1, LX/L1j;->Normal:LX/L1j;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/L1j;->AppendFloatWindowAudio:LX/L1j;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/L1j;->StartCapture:LX/L1j;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/L1j;->EndCapture:LX/L1j;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/L1j;
    .locals 1

    const-class v0, LX/L1j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L1j;

    return-object v0
.end method

.method public static values()[LX/L1j;
    .locals 1

    sget-object v0, LX/L1j;->b:[LX/L1j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L1j;

    return-object v0
.end method


# virtual methods
.method public final getType()J
    .locals 2

    iget-wide v0, p0, LX/L1j;->a:J

    return-wide v0
.end method
