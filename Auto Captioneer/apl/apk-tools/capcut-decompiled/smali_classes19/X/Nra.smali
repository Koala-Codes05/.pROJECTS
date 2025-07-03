.class public final enum LX/Nra;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Nra;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BATCH:LX/Nra;

.field public static final synthetic a:[LX/Nra;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Nra;

    const-string v0, "BATCH"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/Nra;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Nra;->BATCH:LX/Nra;

    const/4 v0, 0x1

    new-array v0, v0, [LX/Nra;

    aput-object v2, v0, v1

    sput-object v0, LX/Nra;->a:[LX/Nra;

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

.method public static valueOf(Ljava/lang/String;)LX/Nra;
    .locals 1

    const-class v0, LX/Nra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Nra;

    return-object v0
.end method

.method public static values()[LX/Nra;
    .locals 1

    sget-object v0, LX/Nra;->a:[LX/Nra;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Nra;

    return-object v0
.end method
