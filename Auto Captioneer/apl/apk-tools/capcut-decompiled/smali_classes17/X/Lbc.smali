.class public final enum LX/Lbc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/LcV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Lbc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DRAG_MAIN_VIDEO:LX/Lbc;

.field public static final enum DRAG_MAIN_VIDEO_NO_SELECTED:LX/Lbc;

.field public static final enum DRAG_SUB_SELECTED_NO_OPERATION:LX/Lbc;

.field public static final enum DRAG_SUB_VIDEO:LX/Lbc;

.field public static final enum NONE:LX/Lbc;

.field public static final synthetic a:[LX/Lbc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Lbc;

    const-string v1, "DRAG_MAIN_VIDEO"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/Lbc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Lbc;->DRAG_MAIN_VIDEO:LX/Lbc;

    new-instance v2, LX/Lbc;

    const-string v1, "DRAG_MAIN_VIDEO_NO_SELECTED"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/Lbc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Lbc;->DRAG_MAIN_VIDEO_NO_SELECTED:LX/Lbc;

    new-instance v2, LX/Lbc;

    const-string v1, "DRAG_SUB_VIDEO"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/Lbc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Lbc;->DRAG_SUB_VIDEO:LX/Lbc;

    new-instance v2, LX/Lbc;

    const-string v1, "DRAG_SUB_SELECTED_NO_OPERATION"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/Lbc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Lbc;->DRAG_SUB_SELECTED_NO_OPERATION:LX/Lbc;

    new-instance v2, LX/Lbc;

    const-string v1, "NONE"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/Lbc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Lbc;->NONE:LX/Lbc;

    invoke-static {}, LX/Lbc;->a()[LX/Lbc;

    move-result-object v0

    sput-object v0, LX/Lbc;->a:[LX/Lbc;

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

.method public static final synthetic a()[LX/Lbc;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/Lbc;

    sget-object v1, LX/Lbc;->DRAG_MAIN_VIDEO:LX/Lbc;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Lbc;->DRAG_MAIN_VIDEO_NO_SELECTED:LX/Lbc;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Lbc;->DRAG_SUB_VIDEO:LX/Lbc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Lbc;->DRAG_SUB_SELECTED_NO_OPERATION:LX/Lbc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/Lbc;->NONE:LX/Lbc;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Lbc;
    .locals 1

    const-class v0, LX/Lbc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Lbc;

    return-object v0
.end method

.method public static values()[LX/Lbc;
    .locals 1

    sget-object v0, LX/Lbc;->a:[LX/Lbc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Lbc;

    return-object v0
.end method
