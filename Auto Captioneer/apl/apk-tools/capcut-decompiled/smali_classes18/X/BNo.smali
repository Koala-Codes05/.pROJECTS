.class public final enum LX/BNo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/BPx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/BNo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DIGITAL_HUMAN:LX/BNo;

.field public static final enum LIP_SYNC:LX/BNo;

.field public static final synthetic a:[LX/BNo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/BNo;

    const-string v1, "LIP_SYNC"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/BNo;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/BNo;->LIP_SYNC:LX/BNo;

    new-instance v2, LX/BNo;

    const-string v1, "DIGITAL_HUMAN"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/BNo;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/BNo;->DIGITAL_HUMAN:LX/BNo;

    invoke-static {}, LX/BNo;->a()[LX/BNo;

    move-result-object v0

    sput-object v0, LX/BNo;->a:[LX/BNo;

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

.method public static final synthetic a()[LX/BNo;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/BNo;

    sget-object v1, LX/BNo;->LIP_SYNC:LX/BNo;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/BNo;->DIGITAL_HUMAN:LX/BNo;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/BNo;
    .locals 1

    const-class v0, LX/BNo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BNo;

    return-object v0
.end method

.method public static values()[LX/BNo;
    .locals 1

    sget-object v0, LX/BNo;->a:[LX/BNo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BNo;

    return-object v0
.end method
