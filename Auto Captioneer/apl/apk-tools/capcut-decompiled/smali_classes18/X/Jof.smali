.class public final enum LX/Jof;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Jof;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMERCIAL_TOOLS:LX/Jof;

.field public static final enum IMAGE_EDITOR:LX/Jof;

.field public static final enum IMAGE_VIDEO_GENERATION:LX/Jof;

.field public static final enum OTHER:LX/Jof;

.field public static final enum TEMPLATE_SOLUTION:LX/Jof;

.field public static final enum VIDEO_EDITOR:LX/Jof;

.field public static final enum VIDEO_INTELLIEDIT:LX/Jof;

.field public static final synthetic b:[LX/Jof;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Jof;

    const-string v2, "VIDEO_EDITOR"

    const/4 v1, 0x0

    const-string v0, "video_editor"

    invoke-direct {v3, v2, v1, v0}, LX/Jof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Jof;->VIDEO_EDITOR:LX/Jof;

    new-instance v3, LX/Jof;

    const-string v2, "TEMPLATE_SOLUTION"

    const/4 v1, 0x1

    const-string v0, "template_solution"

    invoke-direct {v3, v2, v1, v0}, LX/Jof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Jof;->TEMPLATE_SOLUTION:LX/Jof;

    new-instance v3, LX/Jof;

    const-string v2, "IMAGE_VIDEO_GENERATION"

    const/4 v1, 0x2

    const-string v0, "image_video_generation"

    invoke-direct {v3, v2, v1, v0}, LX/Jof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Jof;->IMAGE_VIDEO_GENERATION:LX/Jof;

    new-instance v3, LX/Jof;

    const-string v2, "COMMERCIAL_TOOLS"

    const/4 v1, 0x3

    const-string v0, "commercial_tools"

    invoke-direct {v3, v2, v1, v0}, LX/Jof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Jof;->COMMERCIAL_TOOLS:LX/Jof;

    new-instance v3, LX/Jof;

    const-string v2, "IMAGE_EDITOR"

    const/4 v1, 0x4

    const-string v0, "image_editor"

    invoke-direct {v3, v2, v1, v0}, LX/Jof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Jof;->IMAGE_EDITOR:LX/Jof;

    new-instance v3, LX/Jof;

    const-string v2, "VIDEO_INTELLIEDIT"

    const/4 v1, 0x5

    const-string v0, "video_intelliedit"

    invoke-direct {v3, v2, v1, v0}, LX/Jof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Jof;->VIDEO_INTELLIEDIT:LX/Jof;

    new-instance v3, LX/Jof;

    const-string v2, "OTHER"

    const/4 v1, 0x6

    const-string v0, "other"

    invoke-direct {v3, v2, v1, v0}, LX/Jof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Jof;->OTHER:LX/Jof;

    invoke-static {}, LX/Jof;->a()[LX/Jof;

    move-result-object v0

    sput-object v0, LX/Jof;->b:[LX/Jof;

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

    iput-object p3, p0, LX/Jof;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/Jof;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/Jof;

    sget-object v1, LX/Jof;->VIDEO_EDITOR:LX/Jof;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Jof;->TEMPLATE_SOLUTION:LX/Jof;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Jof;->IMAGE_VIDEO_GENERATION:LX/Jof;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Jof;->COMMERCIAL_TOOLS:LX/Jof;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/Jof;->IMAGE_EDITOR:LX/Jof;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/Jof;->VIDEO_INTELLIEDIT:LX/Jof;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/Jof;->OTHER:LX/Jof;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jof;
    .locals 1

    const-class v0, LX/Jof;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jof;

    return-object v0
.end method

.method public static values()[LX/Jof;
    .locals 1

    sget-object v0, LX/Jof;->b:[LX/Jof;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jof;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jof;->a:Ljava/lang/String;

    return-object v0
.end method
