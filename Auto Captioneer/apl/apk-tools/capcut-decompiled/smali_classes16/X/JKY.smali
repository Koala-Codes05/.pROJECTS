.class public final enum LX/JKY;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/JKY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RECORD:LX/JKY;

.field public static final enum TTS:LX/JKY;

.field public static final synthetic a:[LX/JKY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/JKY;

    const-string v1, "TTS"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/JKY;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JKY;->TTS:LX/JKY;

    new-instance v2, LX/JKY;

    const-string v1, "RECORD"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/JKY;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JKY;->RECORD:LX/JKY;

    invoke-static {}, LX/JKY;->a()[LX/JKY;

    move-result-object v0

    sput-object v0, LX/JKY;->a:[LX/JKY;

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

.method public static final synthetic a()[LX/JKY;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/JKY;

    sget-object v1, LX/JKY;->TTS:LX/JKY;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/JKY;->RECORD:LX/JKY;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/JKY;
    .locals 1

    const-class v0, LX/JKY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JKY;

    return-object v0
.end method

.method public static values()[LX/JKY;
    .locals 1

    sget-object v0, LX/JKY;->a:[LX/JKY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JKY;

    return-object v0
.end method
