.class public final enum LX/KnW;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/cutsameedit/view/CutSameMultiTaskLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/KnW;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LX/KnW;

.field public static final enum b:LX/KnW;

.field public static final enum c:LX/KnW;

.field public static final enum d:LX/KnW;

.field public static final synthetic e:[LX/KnW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/KnW;

    const-string v1, "PANEL_COMMON"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/KnW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/KnW;->a:LX/KnW;

    new-instance v2, LX/KnW;

    const-string v1, "PANEL_EXPAND"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/KnW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/KnW;->b:LX/KnW;

    new-instance v2, LX/KnW;

    const-string v1, "PANEL_COLLAPSE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/KnW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/KnW;->c:LX/KnW;

    new-instance v2, LX/KnW;

    const-string v1, "PANEL_COLLAPSE_WITH_SUCCESS_TASK"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/KnW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/KnW;->d:LX/KnW;

    invoke-static {}, LX/KnW;->a()[LX/KnW;

    move-result-object v0

    sput-object v0, LX/KnW;->e:[LX/KnW;

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

.method public static final synthetic a()[LX/KnW;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/KnW;

    sget-object v1, LX/KnW;->a:LX/KnW;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/KnW;->b:LX/KnW;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/KnW;->c:LX/KnW;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/KnW;->d:LX/KnW;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/KnW;
    .locals 1

    const-class v0, LX/KnW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KnW;

    return-object v0
.end method

.method public static values()[LX/KnW;
    .locals 1

    sget-object v0, LX/KnW;->e:[LX/KnW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KnW;

    return-object v0
.end method
