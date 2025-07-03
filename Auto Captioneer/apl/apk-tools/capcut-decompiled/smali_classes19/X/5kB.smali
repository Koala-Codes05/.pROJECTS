.class public final LX/5kB;
.super LX/MNE;


# instance fields
.field public final f:Lkotlin/Lazy;


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

    invoke-direct {p0, p1, p2}, LX/MNE;-><init>(LX/2ih;Ljava/util/Map;)V

    new-instance v5, LX/5kD;

    invoke-direct {v5, p1}, LX/5kD;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/60Z;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5kC;

    invoke-direct {v2, p1}, LX/5kC;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/5kA;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/5kA;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/5kB;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public E()LX/60Z;
    .locals 1

    iget-object v0, p0, LX/5kB;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60Z;

    return-object v0
.end method

.method public synthetic m()LX/MMn;
    .locals 1

    invoke-virtual {p0}, LX/5kB;->E()LX/60Z;

    move-result-object v0

    return-object v0
.end method
