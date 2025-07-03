.class public final LX/3pD;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/3pD;

.field public static final b:I

.field public static c:LX/3pC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3pD;

    invoke-direct {v0}, LX/3pD;-><init>()V

    sput-object v0, LX/3pD;->a:LX/3pD;

    const/16 v0, 0x8

    sput v0, LX/3pD;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/3pD;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/3pD;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a()LX/3pC;
    .locals 1

    sget-object v0, LX/3pD;->c:LX/3pC;

    return-object v0
.end method

.method public final a(LX/3pC;)V
    .locals 0

    sput-object p1, LX/3pD;->c:LX/3pC;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3pD;->c:LX/3pC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/3pC;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
