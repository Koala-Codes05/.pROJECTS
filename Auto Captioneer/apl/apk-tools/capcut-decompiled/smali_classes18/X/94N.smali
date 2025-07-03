.class public final enum LX/94N;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/94R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/94N;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATLAS_RECOVER:LX/94N;

.field public static final enum DRAFT_RECOVER:LX/94N;

.field public static final synthetic a:[LX/94N;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/94N;

    const-string v1, "DRAFT_RECOVER"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/94N;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/94N;->DRAFT_RECOVER:LX/94N;

    new-instance v2, LX/94N;

    const-string v1, "ATLAS_RECOVER"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/94N;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/94N;->ATLAS_RECOVER:LX/94N;

    invoke-static {}, LX/94N;->a()[LX/94N;

    move-result-object v0

    sput-object v0, LX/94N;->a:[LX/94N;

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

.method public static final synthetic a()[LX/94N;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/94N;

    sget-object v1, LX/94N;->DRAFT_RECOVER:LX/94N;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/94N;->ATLAS_RECOVER:LX/94N;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/94N;
    .locals 1

    const-class v0, LX/94N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94N;

    return-object v0
.end method

.method public static values()[LX/94N;
    .locals 1

    sget-object v0, LX/94N;->a:[LX/94N;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94N;

    return-object v0
.end method
