.class public final enum LX/3pu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/3kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/3pu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IntentRecognize:LX/3pu;

.field public static final enum SafetyCheck:LX/3pu;

.field public static final synthetic a:[LX/3pu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/3pu;

    const-string v1, "SafetyCheck"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/3pu;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3pu;->SafetyCheck:LX/3pu;

    new-instance v2, LX/3pu;

    const-string v1, "IntentRecognize"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/3pu;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3pu;->IntentRecognize:LX/3pu;

    invoke-static {}, LX/3pu;->a()[LX/3pu;

    move-result-object v0

    sput-object v0, LX/3pu;->a:[LX/3pu;

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

.method public static final synthetic a()[LX/3pu;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/3pu;

    sget-object v1, LX/3pu;->SafetyCheck:LX/3pu;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3pu;->IntentRecognize:LX/3pu;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/3pu;
    .locals 1

    const-class v0, LX/3pu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3pu;

    return-object v0
.end method

.method public static values()[LX/3pu;
    .locals 1

    sget-object v0, LX/3pu;->a:[LX/3pu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3pu;

    return-object v0
.end method
