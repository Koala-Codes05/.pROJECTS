.class public final enum LX/Inn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Inn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALBUM_AD:LX/Inn;

.field public static final enum EXPORT_AD:LX/Inn;

.field public static final enum FEED_OUTER:LX/Inn;

.field public static final enum REWARD_AD:LX/Inn;

.field public static final enum SPLASH_AD:LX/Inn;

.field public static final synthetic b:[LX/Inn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Inn;

    const-string v2, "ALBUM_AD"

    const/4 v1, 0x0

    const-string v0, "album_ad"

    invoke-direct {v3, v2, v1, v0}, LX/Inn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Inn;->ALBUM_AD:LX/Inn;

    new-instance v3, LX/Inn;

    const-string v2, "EXPORT_AD"

    const/4 v1, 0x1

    const-string v0, "export_ad"

    invoke-direct {v3, v2, v1, v0}, LX/Inn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Inn;->EXPORT_AD:LX/Inn;

    new-instance v3, LX/Inn;

    const-string v2, "FEED_OUTER"

    const/4 v1, 0x2

    const-string v0, "feed_outer"

    invoke-direct {v3, v2, v1, v0}, LX/Inn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Inn;->FEED_OUTER:LX/Inn;

    new-instance v3, LX/Inn;

    const-string v2, "REWARD_AD"

    const/4 v1, 0x3

    const-string v0, "reward_ad"

    invoke-direct {v3, v2, v1, v0}, LX/Inn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Inn;->REWARD_AD:LX/Inn;

    new-instance v3, LX/Inn;

    const-string v2, "SPLASH_AD"

    const/4 v1, 0x4

    const-string v0, "splash_ad"

    invoke-direct {v3, v2, v1, v0}, LX/Inn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Inn;->SPLASH_AD:LX/Inn;

    invoke-static {}, LX/Inn;->a()[LX/Inn;

    move-result-object v0

    sput-object v0, LX/Inn;->b:[LX/Inn;

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

    iput-object p3, p0, LX/Inn;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/Inn;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/Inn;

    sget-object v1, LX/Inn;->ALBUM_AD:LX/Inn;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Inn;->EXPORT_AD:LX/Inn;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Inn;->FEED_OUTER:LX/Inn;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Inn;->REWARD_AD:LX/Inn;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/Inn;->SPLASH_AD:LX/Inn;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Inn;
    .locals 1

    const-class v0, LX/Inn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Inn;

    return-object v0
.end method

.method public static values()[LX/Inn;
    .locals 1

    sget-object v0, LX/Inn;->b:[LX/Inn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Inn;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Inn;->a:Ljava/lang/String;

    return-object v0
.end method
