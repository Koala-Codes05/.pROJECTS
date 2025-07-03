.class public final LX/3fZ;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/3fZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3fZ;

    invoke-direct {v0}, LX/3fZ;-><init>()V

    sput-object v0, LX/3fZ;->a:LX/3fZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/vega/edit/gameplay/utils/BachErrorCodeSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3dp;

    invoke-virtual {v0}, LX/3dp;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
