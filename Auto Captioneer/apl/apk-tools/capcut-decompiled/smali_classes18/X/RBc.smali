.class public final enum LX/RBc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RBm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/RBc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MaskModeAdd:LX/RBc;

.field public static final enum MaskModeIntersect:LX/RBc;

.field public static final enum MaskModeSubtract:LX/RBc;

.field public static final synthetic a:[LX/RBc;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/RBc;

    const-string v0, "MaskModeAdd"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/RBc;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/RBc;->MaskModeAdd:LX/RBc;

    new-instance v4, LX/RBc;

    const-string v0, "MaskModeSubtract"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/RBc;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/RBc;->MaskModeSubtract:LX/RBc;

    new-instance v2, LX/RBc;

    const-string v0, "MaskModeIntersect"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/RBc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/RBc;->MaskModeIntersect:LX/RBc;

    const/4 v0, 0x3

    new-array v0, v0, [LX/RBc;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/RBc;->a:[LX/RBc;

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

.method public static valueOf(Ljava/lang/String;)LX/RBc;
    .locals 1

    const-class v0, LX/RBc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/RBc;

    return-object v0
.end method

.method public static values()[LX/RBc;
    .locals 1

    sget-object v0, LX/RBc;->a:[LX/RBc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/RBc;

    return-object v0
.end method
