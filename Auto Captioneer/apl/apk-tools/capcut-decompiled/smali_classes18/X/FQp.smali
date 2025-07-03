.class public final enum LX/FQp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/FQs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/FQp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATA_LOADING:LX/FQp;

.field public static final enum FAILED:LX/FQp;

.field public static final enum SUCCESS:LX/FQp;

.field public static final synthetic a:[LX/FQp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/FQp;

    const-string v1, "DATA_LOADING"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/FQp;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/FQp;->DATA_LOADING:LX/FQp;

    new-instance v2, LX/FQp;

    const-string v1, "FAILED"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/FQp;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/FQp;->FAILED:LX/FQp;

    new-instance v2, LX/FQp;

    const-string v1, "SUCCESS"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/FQp;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/FQp;->SUCCESS:LX/FQp;

    invoke-static {}, LX/FQp;->a()[LX/FQp;

    move-result-object v0

    sput-object v0, LX/FQp;->a:[LX/FQp;

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

.method public static final synthetic a()[LX/FQp;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/FQp;

    sget-object v1, LX/FQp;->DATA_LOADING:LX/FQp;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/FQp;->FAILED:LX/FQp;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/FQp;->SUCCESS:LX/FQp;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/FQp;
    .locals 1

    const-class v0, LX/FQp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FQp;

    return-object v0
.end method

.method public static values()[LX/FQp;
    .locals 1

    sget-object v0, LX/FQp;->a:[LX/FQp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FQp;

    return-object v0
.end method
