.class public final enum LX/Inc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Inc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_INIT_TASK:LX/Inc;

.field public static final enum MAIN_PAGE:LX/Inc;

.field public static final enum SETTINGS:LX/Inc;

.field public static final enum SPLASH:LX/Inc;

.field public static final enum SPLASH_AD:LX/Inc;

.field public static final enum TT_NET:LX/Inc;

.field public static final synthetic b:[LX/Inc;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Inc;

    const-string v2, "TT_NET"

    const/4 v1, 0x0

    const-string v0, "tt_net"

    invoke-direct {v3, v2, v1, v0}, LX/Inc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Inc;->TT_NET:LX/Inc;

    new-instance v3, LX/Inc;

    const-string v2, "SETTINGS"

    const/4 v1, 0x1

    const-string v0, "settings"

    invoke-direct {v3, v2, v1, v0}, LX/Inc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Inc;->SETTINGS:LX/Inc;

    new-instance v3, LX/Inc;

    const-string v2, "AD_INIT_TASK"

    const/4 v1, 0x2

    const-string v0, "ad_init_task"

    invoke-direct {v3, v2, v1, v0}, LX/Inc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Inc;->AD_INIT_TASK:LX/Inc;

    new-instance v3, LX/Inc;

    const-string v2, "MAIN_PAGE"

    const/4 v1, 0x3

    const-string v0, "main_page"

    invoke-direct {v3, v2, v1, v0}, LX/Inc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Inc;->MAIN_PAGE:LX/Inc;

    new-instance v3, LX/Inc;

    const-string v2, "SPLASH"

    const/4 v1, 0x4

    const-string v0, "splash"

    invoke-direct {v3, v2, v1, v0}, LX/Inc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Inc;->SPLASH:LX/Inc;

    new-instance v3, LX/Inc;

    const-string v2, "SPLASH_AD"

    const/4 v1, 0x5

    const-string v0, "splash_ad"

    invoke-direct {v3, v2, v1, v0}, LX/Inc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Inc;->SPLASH_AD:LX/Inc;

    invoke-static {}, LX/Inc;->a()[LX/Inc;

    move-result-object v0

    sput-object v0, LX/Inc;->b:[LX/Inc;

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

    iput-object p3, p0, LX/Inc;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/Inc;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/Inc;

    sget-object v1, LX/Inc;->TT_NET:LX/Inc;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Inc;->SETTINGS:LX/Inc;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Inc;->AD_INIT_TASK:LX/Inc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Inc;->MAIN_PAGE:LX/Inc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/Inc;->SPLASH:LX/Inc;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/Inc;->SPLASH_AD:LX/Inc;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Inc;
    .locals 1

    const-class v0, LX/Inc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Inc;

    return-object v0
.end method

.method public static values()[LX/Inc;
    .locals 1

    sget-object v0, LX/Inc;->b:[LX/Inc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Inc;

    return-object v0
.end method


# virtual methods
.method public final getReportStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Inc;->a:Ljava/lang/String;

    return-object v0
.end method
