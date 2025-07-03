.class public final enum LX/KiG;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/edit/widget/CropAdjustRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/KiG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:LX/KiG;

.field public static final enum CENTER_BOTTOM:LX/KiG;

.field public static final enum CENTER_LEFT:LX/KiG;

.field public static final enum CENTER_RIGHT:LX/KiG;

.field public static final enum CENTER_TOP:LX/KiG;

.field public static final enum LEFT_BOTTOM:LX/KiG;

.field public static final enum LEFT_TOP:LX/KiG;

.field public static final enum OUT_OF_BOUNDS:LX/KiG;

.field public static final enum RIGHT_BOTTOM:LX/KiG;

.field public static final enum RIGHT_TOP:LX/KiG;

.field public static final synthetic a:[LX/KiG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/KiG;

    const-string v1, "CENTER"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/KiG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/KiG;->CENTER:LX/KiG;

    new-instance v2, LX/KiG;

    const-string v1, "LEFT_TOP"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/KiG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/KiG;->LEFT_TOP:LX/KiG;

    new-instance v2, LX/KiG;

    const-string v1, "RIGHT_TOP"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/KiG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/KiG;->RIGHT_TOP:LX/KiG;

    new-instance v2, LX/KiG;

    const-string v1, "LEFT_BOTTOM"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/KiG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/KiG;->LEFT_BOTTOM:LX/KiG;

    new-instance v2, LX/KiG;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/KiG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/KiG;->RIGHT_BOTTOM:LX/KiG;

    new-instance v2, LX/KiG;

    const-string v1, "OUT_OF_BOUNDS"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/KiG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/KiG;->OUT_OF_BOUNDS:LX/KiG;

    new-instance v2, LX/KiG;

    const-string v1, "CENTER_LEFT"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/KiG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/KiG;->CENTER_LEFT:LX/KiG;

    new-instance v2, LX/KiG;

    const-string v1, "CENTER_TOP"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/KiG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/KiG;->CENTER_TOP:LX/KiG;

    new-instance v2, LX/KiG;

    const-string v1, "CENTER_RIGHT"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/KiG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/KiG;->CENTER_RIGHT:LX/KiG;

    new-instance v2, LX/KiG;

    const-string v1, "CENTER_BOTTOM"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/KiG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/KiG;->CENTER_BOTTOM:LX/KiG;

    invoke-static {}, LX/KiG;->a()[LX/KiG;

    move-result-object v0

    sput-object v0, LX/KiG;->a:[LX/KiG;

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

.method public static final synthetic a()[LX/KiG;
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [LX/KiG;

    sget-object v1, LX/KiG;->CENTER:LX/KiG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/KiG;->LEFT_TOP:LX/KiG;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/KiG;->RIGHT_TOP:LX/KiG;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/KiG;->LEFT_BOTTOM:LX/KiG;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/KiG;->RIGHT_BOTTOM:LX/KiG;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/KiG;->OUT_OF_BOUNDS:LX/KiG;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/KiG;->CENTER_LEFT:LX/KiG;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/KiG;->CENTER_TOP:LX/KiG;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/KiG;->CENTER_RIGHT:LX/KiG;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/KiG;->CENTER_BOTTOM:LX/KiG;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/KiG;
    .locals 1

    const-class v0, LX/KiG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KiG;

    return-object v0
.end method

.method public static values()[LX/KiG;
    .locals 1

    sget-object v0, LX/KiG;->a:[LX/KiG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KiG;

    return-object v0
.end method
