.class public final enum LX/D55;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/D4L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/D55;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOUD:LX/D55;

.field public static final enum COVER_TEMPLATE:LX/D55;

.field public static final enum NORMAL:LX/D55;

.field public static final enum TEMPLATE_PRETEST:LX/D55;

.field public static final enum TUTORIAL_DRAFT:LX/D55;

.field public static final synthetic a:[LX/D55;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/D55;

    const-string v1, "NORMAL"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/D55;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/D55;->NORMAL:LX/D55;

    new-instance v2, LX/D55;

    const-string v1, "CLOUD"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/D55;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/D55;->CLOUD:LX/D55;

    new-instance v2, LX/D55;

    const-string v1, "TUTORIAL_DRAFT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/D55;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/D55;->TUTORIAL_DRAFT:LX/D55;

    new-instance v2, LX/D55;

    const-string v1, "COVER_TEMPLATE"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/D55;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/D55;->COVER_TEMPLATE:LX/D55;

    new-instance v2, LX/D55;

    const-string v1, "TEMPLATE_PRETEST"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/D55;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/D55;->TEMPLATE_PRETEST:LX/D55;

    invoke-static {}, LX/D55;->a()[LX/D55;

    move-result-object v0

    sput-object v0, LX/D55;->a:[LX/D55;

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

.method public static final synthetic a()[LX/D55;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/D55;

    sget-object v1, LX/D55;->NORMAL:LX/D55;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/D55;->CLOUD:LX/D55;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/D55;->TUTORIAL_DRAFT:LX/D55;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/D55;->COVER_TEMPLATE:LX/D55;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/D55;->TEMPLATE_PRETEST:LX/D55;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/D55;
    .locals 1

    const-class v0, LX/D55;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/D55;

    return-object v0
.end method

.method public static values()[LX/D55;
    .locals 1

    sget-object v0, LX/D55;->a:[LX/D55;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D55;

    return-object v0
.end method
