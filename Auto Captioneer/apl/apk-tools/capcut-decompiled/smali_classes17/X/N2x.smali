.class public final enum LX/N2x;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/N36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/N2x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILED:LX/N2x;

.field public static final enum INIT:LX/N2x;

.field public static final enum MUSIC_RECOGNIZING:LX/N2x;

.field public static final enum PROCESSING:LX/N2x;

.field public static final enum SUCCEED:LX/N2x;

.field public static final synthetic a:[LX/N2x;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/N2x;

    const-string v1, "INIT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/N2x;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/N2x;->INIT:LX/N2x;

    new-instance v2, LX/N2x;

    const-string v1, "MUSIC_RECOGNIZING"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/N2x;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/N2x;->MUSIC_RECOGNIZING:LX/N2x;

    new-instance v2, LX/N2x;

    const-string v1, "SUCCEED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/N2x;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/N2x;->SUCCEED:LX/N2x;

    new-instance v2, LX/N2x;

    const-string v1, "PROCESSING"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/N2x;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/N2x;->PROCESSING:LX/N2x;

    new-instance v2, LX/N2x;

    const-string v1, "FAILED"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/N2x;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/N2x;->FAILED:LX/N2x;

    invoke-static {}, LX/N2x;->a()[LX/N2x;

    move-result-object v0

    sput-object v0, LX/N2x;->a:[LX/N2x;

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

.method public static final synthetic a()[LX/N2x;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/N2x;

    sget-object v1, LX/N2x;->INIT:LX/N2x;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/N2x;->MUSIC_RECOGNIZING:LX/N2x;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/N2x;->SUCCEED:LX/N2x;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/N2x;->PROCESSING:LX/N2x;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/N2x;->FAILED:LX/N2x;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/N2x;
    .locals 1

    const-class v0, LX/N2x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N2x;

    return-object v0
.end method

.method public static values()[LX/N2x;
    .locals 1

    sget-object v0, LX/N2x;->a:[LX/N2x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N2x;

    return-object v0
.end method
