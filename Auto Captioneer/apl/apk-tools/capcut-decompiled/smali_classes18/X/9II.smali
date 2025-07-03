.class public final enum LX/9II;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/9II;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AI_BACKGROUND:LX/9II;

.field public static final enum AI_ELIMINATE:LX/9II;

.field public static final enum BG_MIX_FEAT:LX/9II;

.field public static final enum CLEAR:LX/9II;

.field public static final enum CUTOUT:LX/9II;

.field public static final enum MAGIC_ELIMINATE:LX/9II;

.field public static final enum NONE:LX/9II;

.field public static final enum SMART_ERASER:LX/9II;

.field public static final enum WATERMARK:LX/9II;

.field public static final synthetic b:[LX/9II;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9II;

    const-string v2, "NONE"

    const/4 v1, 0x0

    const-string v0, "none"

    invoke-direct {v3, v2, v1, v0}, LX/9II;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9II;->NONE:LX/9II;

    new-instance v3, LX/9II;

    const-string v2, "AI_BACKGROUND"

    const/4 v1, 0x1

    const-string v0, "ai_background"

    invoke-direct {v3, v2, v1, v0}, LX/9II;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9II;->AI_BACKGROUND:LX/9II;

    new-instance v3, LX/9II;

    const-string v2, "CUTOUT"

    const/4 v1, 0x2

    const-string v0, "room_cutout"

    invoke-direct {v3, v2, v1, v0}, LX/9II;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9II;->CUTOUT:LX/9II;

    new-instance v3, LX/9II;

    const-string v2, "CLEAR"

    const/4 v1, 0x3

    const-string v0, "clear"

    invoke-direct {v3, v2, v1, v0}, LX/9II;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9II;->CLEAR:LX/9II;

    new-instance v3, LX/9II;

    const-string v2, "AI_ELIMINATE"

    const/4 v1, 0x4

    const-string v0, "ai_eliminate"

    invoke-direct {v3, v2, v1, v0}, LX/9II;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9II;->AI_ELIMINATE:LX/9II;

    new-instance v3, LX/9II;

    const-string v2, "WATERMARK"

    const/4 v1, 0x5

    const-string v0, "watermark"

    invoke-direct {v3, v2, v1, v0}, LX/9II;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9II;->WATERMARK:LX/9II;

    new-instance v3, LX/9II;

    const-string v2, "BG_MIX_FEAT"

    const/4 v1, 0x6

    const-string v0, "bg_mix_feat"

    invoke-direct {v3, v2, v1, v0}, LX/9II;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9II;->BG_MIX_FEAT:LX/9II;

    new-instance v3, LX/9II;

    const-string v2, "SMART_ERASER"

    const/4 v1, 0x7

    const-string v0, "smart_eraser"

    invoke-direct {v3, v2, v1, v0}, LX/9II;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9II;->SMART_ERASER:LX/9II;

    new-instance v3, LX/9II;

    const-string v2, "MAGIC_ELIMINATE"

    const/16 v1, 0x8

    const-string v0, "magic_eliminate"

    invoke-direct {v3, v2, v1, v0}, LX/9II;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9II;->MAGIC_ELIMINATE:LX/9II;

    invoke-static {}, LX/9II;->a()[LX/9II;

    move-result-object v0

    sput-object v0, LX/9II;->b:[LX/9II;

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

    iput-object p3, p0, LX/9II;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/9II;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [LX/9II;

    sget-object v1, LX/9II;->NONE:LX/9II;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/9II;->AI_BACKGROUND:LX/9II;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/9II;->CUTOUT:LX/9II;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/9II;->CLEAR:LX/9II;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/9II;->AI_ELIMINATE:LX/9II;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/9II;->WATERMARK:LX/9II;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/9II;->BG_MIX_FEAT:LX/9II;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/9II;->SMART_ERASER:LX/9II;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/9II;->MAGIC_ELIMINATE:LX/9II;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/9II;
    .locals 1

    const-class v0, LX/9II;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9II;

    return-object v0
.end method

.method public static values()[LX/9II;
    .locals 1

    sget-object v0, LX/9II;->b:[LX/9II;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9II;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9II;->a:Ljava/lang/String;

    return-object v0
.end method
