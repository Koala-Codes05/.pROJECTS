.class public final enum LX/9TR;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/9TN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/9TR;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:LX/9TR;

.field public static final enum MANUAL:LX/9TR;

.field public static final synthetic a:[LX/9TR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/9TR;

    const-string v1, "AUTO"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/9TR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9TR;->AUTO:LX/9TR;

    new-instance v2, LX/9TR;

    const-string v1, "MANUAL"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/9TR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9TR;->MANUAL:LX/9TR;

    invoke-static {}, LX/9TR;->a()[LX/9TR;

    move-result-object v0

    sput-object v0, LX/9TR;->a:[LX/9TR;

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

.method public static final synthetic a()[LX/9TR;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/9TR;

    sget-object v1, LX/9TR;->AUTO:LX/9TR;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/9TR;->MANUAL:LX/9TR;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/9TR;
    .locals 1

    const-class v0, LX/9TR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9TR;

    return-object v0
.end method

.method public static values()[LX/9TR;
    .locals 1

    sget-object v0, LX/9TR;->a:[LX/9TR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9TR;

    return-object v0
.end method
