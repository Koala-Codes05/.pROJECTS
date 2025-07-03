.class public final LX/5XS;
.super LX/6Dm;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LX/2ih;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/6Dm;-><init>(LX/2ih;Ljava/util/Map;)V

    new-instance v5, LX/5XU;

    invoke-direct {v5, p1}, LX/5XU;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/5Yk;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5XT;

    invoke-direct {v2, p1}, LX/5XT;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/5XR;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/5XR;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/5XS;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public j()LX/60T;
    .locals 1

    iget-object v0, p0, LX/5XS;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60T;

    return-object v0
.end method
