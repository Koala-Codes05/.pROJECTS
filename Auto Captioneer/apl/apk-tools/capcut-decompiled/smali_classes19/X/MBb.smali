.class public final LX/MBb;
.super LX/Lls;


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final d:Z


# direct methods
.method public constructor <init>(LX/2ih;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/Lls;-><init>(LX/2ih;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, LX/MBe;

    invoke-direct {v5, p1}, LX/MBe;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/Ln2;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/MBd;

    invoke-direct {v2, p1}, LX/MBd;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/MBc;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/MBc;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/MBb;->c:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MBb;->d:Z

    return-void
.end method


# virtual methods
.method public j()LX/Llk;
    .locals 1

    iget-object v0, p0, LX/MBb;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llk;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LX/MBb;->d:Z

    return v0
.end method
