.class public final enum LX/N3P;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/N3P;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:LX/N3P;

.field public static final enum PAUSE:LX/N3P;

.field public static final enum PLAYING:LX/N3P;

.field public static final synthetic a:[LX/N3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/N3P;

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/N3P;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/N3P;->DEFAULT:LX/N3P;

    new-instance v2, LX/N3P;

    const-string v1, "PLAYING"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/N3P;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/N3P;->PLAYING:LX/N3P;

    new-instance v2, LX/N3P;

    const-string v1, "PAUSE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/N3P;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/N3P;->PAUSE:LX/N3P;

    invoke-static {}, LX/N3P;->a()[LX/N3P;

    move-result-object v0

    sput-object v0, LX/N3P;->a:[LX/N3P;

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

.method public static final synthetic a()[LX/N3P;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/N3P;

    sget-object v1, LX/N3P;->DEFAULT:LX/N3P;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/N3P;->PLAYING:LX/N3P;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/N3P;->PAUSE:LX/N3P;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/N3P;
    .locals 1

    const-class v0, LX/N3P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N3P;

    return-object v0
.end method

.method public static values()[LX/N3P;
    .locals 1

    sget-object v0, LX/N3P;->a:[LX/N3P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N3P;

    return-object v0
.end method
