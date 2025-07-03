.class public final enum LX/BeI;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/BeI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWNLOAD:LX/BeI;

.field public static final enum GET:LX/BeI;

.field public static final enum HEAD:LX/BeI;

.field public static final enum POST:LX/BeI;

.field public static final synthetic a:[LX/BeI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/BeI;

    new-instance v2, LX/BeI;

    const-string v1, "GET"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/BeI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/BeI;->GET:LX/BeI;

    aput-object v2, v3, v0

    new-instance v2, LX/BeI;

    const-string v1, "POST"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/BeI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/BeI;->POST:LX/BeI;

    aput-object v2, v3, v0

    new-instance v2, LX/BeI;

    const-string v1, "HEAD"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/BeI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/BeI;->HEAD:LX/BeI;

    aput-object v2, v3, v0

    new-instance v2, LX/BeI;

    const-string v1, "DOWNLOAD"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/BeI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/BeI;->DOWNLOAD:LX/BeI;

    aput-object v2, v3, v0

    sput-object v3, LX/BeI;->a:[LX/BeI;

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

.method public static valueOf(Ljava/lang/String;)LX/BeI;
    .locals 1

    const-class v0, LX/BeI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BeI;

    return-object v0
.end method

.method public static values()[LX/BeI;
    .locals 1

    sget-object v0, LX/BeI;->a:[LX/BeI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BeI;

    return-object v0
.end method
