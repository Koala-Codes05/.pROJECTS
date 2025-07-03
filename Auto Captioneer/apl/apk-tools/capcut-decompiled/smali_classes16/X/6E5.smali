.class public final enum LX/6E5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/ECg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/6E5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXPORT_2K_4K_RESOLUTION:LX/6E5;

.field public static final enum EXPORT_BITRATE_HIGH:LX/6E5;

.field public static final enum EXPORT_FPS_50:LX/6E5;

.field public static final enum EXPORT_FPS_60:LX/6E5;

.field public static final enum EXPORT_HD_GIF:LX/6E5;

.field public static final enum EXPORT_HIGH_DEFINITION:LX/6E5;

.field public static final enum EXPORT_INTELLIGENT_EDIT:LX/6E5;

.field public static final enum EXPORT_SMART_COMPLETE_FRAME:LX/6E5;

.field public static final enum EXPORT_ULTRA_HD_GIF:LX/6E5;

.field public static final synthetic b:[LX/6E5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6E5;

    const-string v2, "EXPORT_HD_GIF"

    const/4 v1, 0x0

    const-string v0, "hd_gif"

    invoke-direct {v3, v2, v1, v0}, LX/6E5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6E5;->EXPORT_HD_GIF:LX/6E5;

    new-instance v3, LX/6E5;

    const-string v2, "EXPORT_ULTRA_HD_GIF"

    const/4 v1, 0x1

    const-string v0, "ultra_hd_gif"

    invoke-direct {v3, v2, v1, v0}, LX/6E5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6E5;->EXPORT_ULTRA_HD_GIF:LX/6E5;

    new-instance v3, LX/6E5;

    const-string v2, "EXPORT_FPS_50"

    const/4 v1, 0x2

    const-string v0, "50_fps"

    invoke-direct {v3, v2, v1, v0}, LX/6E5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6E5;->EXPORT_FPS_50:LX/6E5;

    new-instance v3, LX/6E5;

    const-string v2, "EXPORT_FPS_60"

    const/4 v1, 0x3

    const-string v0, "60_fps"

    invoke-direct {v3, v2, v1, v0}, LX/6E5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6E5;->EXPORT_FPS_60:LX/6E5;

    new-instance v3, LX/6E5;

    const-string v2, "EXPORT_BITRATE_HIGH"

    const/4 v1, 0x4

    const-string v0, "bitrate_high"

    invoke-direct {v3, v2, v1, v0}, LX/6E5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6E5;->EXPORT_BITRATE_HIGH:LX/6E5;

    new-instance v3, LX/6E5;

    const-string v2, "EXPORT_2K_4K_RESOLUTION"

    const/4 v1, 0x5

    const-string v0, "resolution_2k"

    invoke-direct {v3, v2, v1, v0}, LX/6E5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6E5;->EXPORT_2K_4K_RESOLUTION:LX/6E5;

    new-instance v3, LX/6E5;

    const-string v2, "EXPORT_SMART_COMPLETE_FRAME"

    const/4 v1, 0x6

    const-string v0, "motion_interpolation"

    invoke-direct {v3, v2, v1, v0}, LX/6E5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6E5;->EXPORT_SMART_COMPLETE_FRAME:LX/6E5;

    new-instance v3, LX/6E5;

    const-string v2, "EXPORT_INTELLIGENT_EDIT"

    const/4 v1, 0x7

    const-string v0, "intelligent_edit"

    invoke-direct {v3, v2, v1, v0}, LX/6E5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6E5;->EXPORT_INTELLIGENT_EDIT:LX/6E5;

    new-instance v3, LX/6E5;

    const-string v2, "EXPORT_HIGH_DEFINITION"

    const/16 v1, 0x8

    const-string v0, "ai_ultra_hd_export"

    invoke-direct {v3, v2, v1, v0}, LX/6E5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6E5;->EXPORT_HIGH_DEFINITION:LX/6E5;

    invoke-static {}, LX/6E5;->a()[LX/6E5;

    move-result-object v0

    sput-object v0, LX/6E5;->b:[LX/6E5;

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

    iput-object p3, p0, LX/6E5;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/6E5;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [LX/6E5;

    sget-object v1, LX/6E5;->EXPORT_HD_GIF:LX/6E5;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/6E5;->EXPORT_ULTRA_HD_GIF:LX/6E5;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/6E5;->EXPORT_FPS_50:LX/6E5;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/6E5;->EXPORT_FPS_60:LX/6E5;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/6E5;->EXPORT_BITRATE_HIGH:LX/6E5;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/6E5;->EXPORT_2K_4K_RESOLUTION:LX/6E5;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/6E5;->EXPORT_SMART_COMPLETE_FRAME:LX/6E5;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/6E5;->EXPORT_INTELLIGENT_EDIT:LX/6E5;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/6E5;->EXPORT_HIGH_DEFINITION:LX/6E5;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/6E5;
    .locals 1

    const-class v0, LX/6E5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6E5;

    return-object v0
.end method

.method public static values()[LX/6E5;
    .locals 1

    sget-object v0, LX/6E5;->b:[LX/6E5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6E5;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6E5;->a:Ljava/lang/String;

    return-object v0
.end method
