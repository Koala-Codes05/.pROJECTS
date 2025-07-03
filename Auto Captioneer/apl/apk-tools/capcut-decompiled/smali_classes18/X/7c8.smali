.class public final enum LX/7c8;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/7c8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO:LX/7c8;

.field public static final enum FONT:LX/7c8;

.field public static final enum PHOTO:LX/7c8;

.field public static final enum UNKNOWN:LX/7c8;

.field public static final enum VIDEO:LX/7c8;

.field public static final synthetic b:[LX/7c8;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/7c8;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    const-string v0, "unknown"

    invoke-direct {v3, v2, v1, v0}, LX/7c8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7c8;->UNKNOWN:LX/7c8;

    new-instance v3, LX/7c8;

    const-string v2, "PHOTO"

    const/4 v1, 0x1

    const-string v0, "photo"

    invoke-direct {v3, v2, v1, v0}, LX/7c8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7c8;->PHOTO:LX/7c8;

    new-instance v3, LX/7c8;

    const-string v2, "VIDEO"

    const/4 v1, 0x2

    const-string v0, "video"

    invoke-direct {v3, v2, v1, v0}, LX/7c8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7c8;->VIDEO:LX/7c8;

    new-instance v3, LX/7c8;

    const-string v2, "FONT"

    const/4 v1, 0x3

    const-string v0, "font"

    invoke-direct {v3, v2, v1, v0}, LX/7c8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7c8;->FONT:LX/7c8;

    new-instance v3, LX/7c8;

    const-string v2, "AUDIO"

    const/4 v1, 0x4

    const-string v0, "audio"

    invoke-direct {v3, v2, v1, v0}, LX/7c8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7c8;->AUDIO:LX/7c8;

    invoke-static {}, LX/7c8;->a()[LX/7c8;

    move-result-object v0

    sput-object v0, LX/7c8;->b:[LX/7c8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7c8;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/7c8;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/7c8;

    sget-object v1, LX/7c8;->UNKNOWN:LX/7c8;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/7c8;->PHOTO:LX/7c8;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/7c8;->VIDEO:LX/7c8;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/7c8;->FONT:LX/7c8;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/7c8;->AUDIO:LX/7c8;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/7c8;
    .locals 1

    const-class v0, LX/7c8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7c8;

    return-object v0
.end method

.method public static values()[LX/7c8;
    .locals 1

    sget-object v0, LX/7c8;->b:[LX/7c8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7c8;

    return-object v0
.end method


# virtual methods
.method public final getStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7c8;->a:Ljava/lang/String;

    return-object v0
.end method
