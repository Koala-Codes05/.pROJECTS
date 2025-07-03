.class public final enum LX/GC0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/GC0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SCENE_BUSINESS_EDIT:LX/GC0;

.field public static final enum SCENE_COVER_EDIT:LX/GC0;

.field public static final enum SCENE_CUT_SAME_EDIT:LX/GC0;

.field public static final enum SCENE_PIC_EDIT:LX/GC0;

.field public static final enum SCENE_VIDEO_EDIT:LX/GC0;

.field public static final synthetic b:[LX/GC0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/GC0;

    const-string v2, "SCENE_PIC_EDIT"

    const/4 v1, 0x0

    const-string v0, "pic_edit"

    invoke-direct {v3, v2, v1, v0}, LX/GC0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GC0;->SCENE_PIC_EDIT:LX/GC0;

    new-instance v3, LX/GC0;

    const-string v2, "SCENE_BUSINESS_EDIT"

    const/4 v1, 0x1

    const-string v0, "business_edit"

    invoke-direct {v3, v2, v1, v0}, LX/GC0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GC0;->SCENE_BUSINESS_EDIT:LX/GC0;

    new-instance v3, LX/GC0;

    const-string v2, "SCENE_CUT_SAME_EDIT"

    const/4 v1, 0x2

    const-string v0, "cut_same_edit"

    invoke-direct {v3, v2, v1, v0}, LX/GC0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GC0;->SCENE_CUT_SAME_EDIT:LX/GC0;

    new-instance v3, LX/GC0;

    const-string v2, "SCENE_VIDEO_EDIT"

    const/4 v1, 0x3

    const-string v0, "video_edit"

    invoke-direct {v3, v2, v1, v0}, LX/GC0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GC0;->SCENE_VIDEO_EDIT:LX/GC0;

    new-instance v3, LX/GC0;

    const-string v2, "SCENE_COVER_EDIT"

    const/4 v1, 0x4

    const-string v0, "cover_edit"

    invoke-direct {v3, v2, v1, v0}, LX/GC0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GC0;->SCENE_COVER_EDIT:LX/GC0;

    invoke-static {}, LX/GC0;->a()[LX/GC0;

    move-result-object v0

    sput-object v0, LX/GC0;->b:[LX/GC0;

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

    iput-object p3, p0, LX/GC0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/GC0;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/GC0;

    sget-object v1, LX/GC0;->SCENE_PIC_EDIT:LX/GC0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/GC0;->SCENE_BUSINESS_EDIT:LX/GC0;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/GC0;->SCENE_CUT_SAME_EDIT:LX/GC0;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/GC0;->SCENE_VIDEO_EDIT:LX/GC0;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/GC0;->SCENE_COVER_EDIT:LX/GC0;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/GC0;
    .locals 1

    const-class v0, LX/GC0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GC0;

    return-object v0
.end method

.method public static values()[LX/GC0;
    .locals 1

    sget-object v0, LX/GC0;->b:[LX/GC0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GC0;

    return-object v0
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GC0;->a:Ljava/lang/String;

    return-object v0
.end method
