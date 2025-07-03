.class public final enum LX/JbH;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/JbD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/JbH;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ClickRecordAgain:LX/JbH;

.field public static final enum ClickTryAgain:LX/JbH;

.field public static final enum Show:LX/JbH;

.field public static final synthetic a:[LX/JbH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/JbH;

    const-string v1, "Show"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/JbH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JbH;->Show:LX/JbH;

    new-instance v2, LX/JbH;

    const-string v1, "ClickTryAgain"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/JbH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JbH;->ClickTryAgain:LX/JbH;

    new-instance v2, LX/JbH;

    const-string v1, "ClickRecordAgain"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/JbH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JbH;->ClickRecordAgain:LX/JbH;

    invoke-static {}, LX/JbH;->a()[LX/JbH;

    move-result-object v0

    sput-object v0, LX/JbH;->a:[LX/JbH;

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

.method public static final synthetic a()[LX/JbH;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/JbH;

    sget-object v1, LX/JbH;->Show:LX/JbH;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/JbH;->ClickTryAgain:LX/JbH;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/JbH;->ClickRecordAgain:LX/JbH;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/JbH;
    .locals 1

    const-class v0, LX/JbH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JbH;

    return-object v0
.end method

.method public static values()[LX/JbH;
    .locals 1

    sget-object v0, LX/JbH;->a:[LX/JbH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JbH;

    return-object v0
.end method
