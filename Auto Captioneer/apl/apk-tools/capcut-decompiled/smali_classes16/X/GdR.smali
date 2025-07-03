.class public final enum LX/GdR;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/GQQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/GdR;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AI_BACKGROUND:LX/GdR;

.field public static final enum COMPOSITION_ENTER:LX/GdR;

.field public static final enum EXIT_TO_PORTAL:LX/GdR;

.field public static final enum IMAGE_EDIT:LX/GdR;

.field public static final enum JIGSAW:LX/GdR;

.field public static final enum NONE:LX/GdR;

.field public static final enum SHAPE_ADD:LX/GdR;

.field public static final enum SHAPE_EDIT:LX/GdR;

.field public static final enum STICKER_ADD:LX/GdR;

.field public static final enum STICKER_EDIT:LX/GdR;

.field public static final enum STYLES:LX/GdR;

.field public static final enum TEMPLATE_SWITCH:LX/GdR;

.field public static final enum TEXT_ADD:LX/GdR;

.field public static final enum TEXT_EDIT:LX/GdR;

.field public static final enum WATERMARK_ADD:LX/GdR;

.field public static final synthetic a:[LX/GdR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/GdR;

    const-string v1, "NONE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/GdR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GdR;->NONE:LX/GdR;

    new-instance v2, LX/GdR;

    const-string v1, "TEXT_ADD"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/GdR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GdR;->TEXT_ADD:LX/GdR;

    new-instance v2, LX/GdR;

    const-string v1, "TEXT_EDIT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/GdR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GdR;->TEXT_EDIT:LX/GdR;

    new-instance v2, LX/GdR;

    const-string v1, "STICKER_ADD"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/GdR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GdR;->STICKER_ADD:LX/GdR;

    new-instance v2, LX/GdR;

    const-string v1, "STICKER_EDIT"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/GdR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GdR;->STICKER_EDIT:LX/GdR;

    new-instance v2, LX/GdR;

    const-string v1, "COMPOSITION_ENTER"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/GdR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GdR;->COMPOSITION_ENTER:LX/GdR;

    new-instance v2, LX/GdR;

    const-string v1, "EXIT_TO_PORTAL"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/GdR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GdR;->EXIT_TO_PORTAL:LX/GdR;

    new-instance v2, LX/GdR;

    const-string v1, "TEMPLATE_SWITCH"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/GdR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GdR;->TEMPLATE_SWITCH:LX/GdR;

    new-instance v2, LX/GdR;

    const-string v1, "STYLES"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/GdR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GdR;->STYLES:LX/GdR;

    new-instance v2, LX/GdR;

    const-string v1, "SHAPE_ADD"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/GdR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GdR;->SHAPE_ADD:LX/GdR;

    new-instance v2, LX/GdR;

    const-string v1, "SHAPE_EDIT"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/GdR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GdR;->SHAPE_EDIT:LX/GdR;

    new-instance v2, LX/GdR;

    const-string v1, "JIGSAW"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/GdR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GdR;->JIGSAW:LX/GdR;

    new-instance v2, LX/GdR;

    const-string v1, "WATERMARK_ADD"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/GdR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GdR;->WATERMARK_ADD:LX/GdR;

    new-instance v2, LX/GdR;

    const-string v1, "IMAGE_EDIT"

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LX/GdR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GdR;->IMAGE_EDIT:LX/GdR;

    new-instance v2, LX/GdR;

    const-string v1, "AI_BACKGROUND"

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LX/GdR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GdR;->AI_BACKGROUND:LX/GdR;

    invoke-static {}, LX/GdR;->a()[LX/GdR;

    move-result-object v0

    sput-object v0, LX/GdR;->a:[LX/GdR;

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

.method public static final synthetic a()[LX/GdR;
    .locals 3

    const/16 v0, 0xf

    new-array v2, v0, [LX/GdR;

    sget-object v1, LX/GdR;->NONE:LX/GdR;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/GdR;->TEXT_ADD:LX/GdR;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/GdR;->TEXT_EDIT:LX/GdR;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/GdR;->STICKER_ADD:LX/GdR;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/GdR;->STICKER_EDIT:LX/GdR;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/GdR;->COMPOSITION_ENTER:LX/GdR;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/GdR;->EXIT_TO_PORTAL:LX/GdR;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/GdR;->TEMPLATE_SWITCH:LX/GdR;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/GdR;->STYLES:LX/GdR;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/GdR;->SHAPE_ADD:LX/GdR;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/GdR;->SHAPE_EDIT:LX/GdR;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/GdR;->JIGSAW:LX/GdR;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/GdR;->WATERMARK_ADD:LX/GdR;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/GdR;->IMAGE_EDIT:LX/GdR;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/GdR;->AI_BACKGROUND:LX/GdR;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/GdR;
    .locals 1

    const-class v0, LX/GdR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GdR;

    return-object v0
.end method

.method public static values()[LX/GdR;
    .locals 1

    sget-object v0, LX/GdR;->a:[LX/GdR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GdR;

    return-object v0
.end method
