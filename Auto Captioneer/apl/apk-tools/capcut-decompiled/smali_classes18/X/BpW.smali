.class public final enum LX/BpW;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/BpW;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Audio:LX/BpW;

.field public static final enum Image:LX/BpW;

.field public static final enum Video:LX/BpW;

.field public static final synthetic a:[LX/BpW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/BpW;

    const-string v1, "Video"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/BpW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/BpW;->Video:LX/BpW;

    new-instance v2, LX/BpW;

    const-string v1, "Audio"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/BpW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/BpW;->Audio:LX/BpW;

    new-instance v2, LX/BpW;

    const-string v1, "Image"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/BpW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/BpW;->Image:LX/BpW;

    invoke-static {}, LX/BpW;->a()[LX/BpW;

    move-result-object v0

    sput-object v0, LX/BpW;->a:[LX/BpW;

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

.method public static final synthetic a()[LX/BpW;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/BpW;

    sget-object v1, LX/BpW;->Video:LX/BpW;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/BpW;->Audio:LX/BpW;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/BpW;->Image:LX/BpW;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/BpW;
    .locals 1

    const-class v0, LX/BpW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BpW;

    return-object v0
.end method

.method public static values()[LX/BpW;
    .locals 1

    sget-object v0, LX/BpW;->a:[LX/BpW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BpW;

    return-object v0
.end method
