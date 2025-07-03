.class public final LX/BvN;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/BvN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BvN;

    invoke-direct {v0}, LX/BvN;-><init>()V

    sput-object v0, LX/BvN;->a:LX/BvN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/CPd;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/config/AirPlaneConfig;->a:Lcom/vega/config/AirPlaneConfig;

    invoke-virtual {v0}, Lcom/vega/config/AirPlaneConfig;->a()Z

    move-result v2

    sget-object v1, LX/BvO;->a:LX/BvO;

    const-string v0, "\u662f\u5426\u6253\u5f00\u7eb8\u98de\u673a\u8c03\u8bd5\u5f00\u5173"

    invoke-virtual {p1, v0, v2, v1}, LX/CPd;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)LX/LyI;

    sget-object v0, Lcom/vega/config/AirPlaneConfig;->a:Lcom/vega/config/AirPlaneConfig;

    invoke-virtual {v0}, Lcom/vega/config/AirPlaneConfig;->b()Z

    move-result v2

    sget-object v1, LX/BvM;->a:LX/BvM;

    const-string v0, "\u662f\u5426\u5141\u8bb8\u4e3b\u52a8push\u6570\u636e"

    invoke-virtual {p1, v0, v2, v1}, LX/CPd;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)LX/LyI;

    return-void
.end method
