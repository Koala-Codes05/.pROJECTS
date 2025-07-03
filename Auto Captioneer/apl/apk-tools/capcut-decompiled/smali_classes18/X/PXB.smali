.class public final enum LX/PXB;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/PXB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIDE_KEYBOARD:LX/PXB;

.field public static final enum SHOW_KEYBOARD:LX/PXB;

.field public static final enum SHOW_SCRIPT:LX/PXB;

.field public static final synthetic a:[LX/PXB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PXB;

    const-string v1, "HIDE_KEYBOARD"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/PXB;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/PXB;->HIDE_KEYBOARD:LX/PXB;

    new-instance v2, LX/PXB;

    const-string v1, "SHOW_KEYBOARD"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/PXB;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/PXB;->SHOW_KEYBOARD:LX/PXB;

    new-instance v2, LX/PXB;

    const-string v1, "SHOW_SCRIPT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/PXB;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/PXB;->SHOW_SCRIPT:LX/PXB;

    invoke-static {}, LX/PXB;->a()[LX/PXB;

    move-result-object v0

    sput-object v0, LX/PXB;->a:[LX/PXB;

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

.method public static final synthetic a()[LX/PXB;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/PXB;

    sget-object v1, LX/PXB;->HIDE_KEYBOARD:LX/PXB;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/PXB;->SHOW_KEYBOARD:LX/PXB;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/PXB;->SHOW_SCRIPT:LX/PXB;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/PXB;
    .locals 1

    const-class v0, LX/PXB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PXB;

    return-object v0
.end method

.method public static values()[LX/PXB;
    .locals 1

    sget-object v0, LX/PXB;->a:[LX/PXB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PXB;

    return-object v0
.end method
