.class public final enum LX/4Hh;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/4JN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/4Hh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILED:LX/4Hh;

.field public static final enum INIT:LX/4Hh;

.field public static final enum LOADING:LX/4Hh;

.field public static final enum SUCCESS:LX/4Hh;

.field public static final synthetic a:[LX/4Hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/4Hh;

    const-string v1, "INIT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/4Hh;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/4Hh;->INIT:LX/4Hh;

    new-instance v2, LX/4Hh;

    const-string v1, "LOADING"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/4Hh;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/4Hh;->LOADING:LX/4Hh;

    new-instance v2, LX/4Hh;

    const-string v1, "SUCCESS"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/4Hh;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/4Hh;->SUCCESS:LX/4Hh;

    new-instance v2, LX/4Hh;

    const-string v1, "FAILED"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/4Hh;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/4Hh;->FAILED:LX/4Hh;

    invoke-static {}, LX/4Hh;->a()[LX/4Hh;

    move-result-object v0

    sput-object v0, LX/4Hh;->a:[LX/4Hh;

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

.method public static final synthetic a()[LX/4Hh;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/4Hh;

    sget-object v1, LX/4Hh;->INIT:LX/4Hh;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/4Hh;->LOADING:LX/4Hh;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/4Hh;->SUCCESS:LX/4Hh;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/4Hh;->FAILED:LX/4Hh;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Hh;
    .locals 1

    const-class v0, LX/4Hh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Hh;

    return-object v0
.end method

.method public static values()[LX/4Hh;
    .locals 1

    sget-object v0, LX/4Hh;->a:[LX/4Hh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Hh;

    return-object v0
.end method
