.class public final enum LX/Pgt;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Pgt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFLICKER:LX/Pgt;

.field public static final enum DENOISE:LX/Pgt;

.field public static final enum NONE:LX/Pgt;

.field public static final enum QUALITY_ENHANCE:LX/Pgt;

.field public static final enum SMART_COMPLETE_FRAME:LX/Pgt;

.field public static final enum SUPER_RESOLUTION:LX/Pgt;

.field public static final synthetic b:[LX/Pgt;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Pgt;

    const-string v2, "DEFLICKER"

    const/4 v1, 0x0

    const-string v0, "VIP_FEATURE_VIDEO_DEFLICKER"

    invoke-direct {v3, v2, v1, v0}, LX/Pgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Pgt;->DEFLICKER:LX/Pgt;

    new-instance v3, LX/Pgt;

    const-string v2, "DENOISE"

    const/4 v1, 0x1

    const-string v0, "vip_feature_video_denoise"

    invoke-direct {v3, v2, v1, v0}, LX/Pgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Pgt;->DENOISE:LX/Pgt;

    new-instance v3, LX/Pgt;

    const-string v2, "QUALITY_ENHANCE"

    const/4 v1, 0x2

    const-string v0, "vip_feature_image_enhance"

    invoke-direct {v3, v2, v1, v0}, LX/Pgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Pgt;->QUALITY_ENHANCE:LX/Pgt;

    new-instance v3, LX/Pgt;

    const-string v2, "SUPER_RESOLUTION"

    const/4 v1, 0x3

    const-string v0, "vip_feature_super_resolution"

    invoke-direct {v3, v2, v1, v0}, LX/Pgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Pgt;->SUPER_RESOLUTION:LX/Pgt;

    new-instance v3, LX/Pgt;

    const-string v2, "SMART_COMPLETE_FRAME"

    const/4 v1, 0x4

    const-string v0, "motion_interpolation"

    invoke-direct {v3, v2, v1, v0}, LX/Pgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Pgt;->SMART_COMPLETE_FRAME:LX/Pgt;

    new-instance v3, LX/Pgt;

    const-string v2, "NONE"

    const/4 v1, 0x5

    const-string v0, ""

    invoke-direct {v3, v2, v1, v0}, LX/Pgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Pgt;->NONE:LX/Pgt;

    invoke-static {}, LX/Pgt;->a()[LX/Pgt;

    move-result-object v0

    sput-object v0, LX/Pgt;->b:[LX/Pgt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Pgt;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/Pgt;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/Pgt;

    sget-object v1, LX/Pgt;->DEFLICKER:LX/Pgt;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Pgt;->DENOISE:LX/Pgt;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Pgt;->QUALITY_ENHANCE:LX/Pgt;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Pgt;->SUPER_RESOLUTION:LX/Pgt;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/Pgt;->SMART_COMPLETE_FRAME:LX/Pgt;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/Pgt;->NONE:LX/Pgt;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Pgt;
    .locals 1

    const-class v0, LX/Pgt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Pgt;

    return-object v0
.end method

.method public static values()[LX/Pgt;
    .locals 1

    sget-object v0, LX/Pgt;->b:[LX/Pgt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Pgt;

    return-object v0
.end method


# virtual methods
.method public final getReportId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Pgt;->a:Ljava/lang/String;

    return-object v0
.end method
