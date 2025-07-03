.class public final LX/Pbi;
.super LX/5lO;


# instance fields
.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ih;LX/5lE;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/5lE;",
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

    const-string v0, "edit"

    invoke-direct {p0, p1, p2, v0, p3}, LX/5lO;-><init>(LX/2ih;LX/5lE;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/Pbz;

    invoke-direct {v4, p1}, LX/Pbz;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Ejz;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Pbq;

    invoke-direct {v1, p1}, LX/Pbq;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/PbE;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/PbE;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Pbi;->e:Lkotlin/Lazy;

    new-instance v4, LX/Pc3;

    invoke-direct {v4, p1}, LX/Pc3;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/F5g;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Pbr;

    invoke-direct {v1, p1}, LX/Pbr;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/PbF;

    invoke-direct {v0, v5, p1}, LX/PbF;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Pbi;->f:Lkotlin/Lazy;

    new-instance v4, LX/Pc4;

    invoke-direct {v4, p1}, LX/Pc4;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/5kc;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Pbs;

    invoke-direct {v1, p1}, LX/Pbs;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/PbG;

    invoke-direct {v0, v5, p1}, LX/PbG;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Pbi;->g:Lkotlin/Lazy;

    new-instance v4, LX/Pc0;

    invoke-direct {v4, p1}, LX/Pc0;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6uS;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Pbn;

    invoke-direct {v1, p1}, LX/Pbn;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/PbB;

    invoke-direct {v0, v5, p1}, LX/PbB;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Pbi;->h:Lkotlin/Lazy;

    new-instance v4, LX/Pc1;

    invoke-direct {v4, p1}, LX/Pc1;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Pbo;

    invoke-direct {v1, p1}, LX/Pbo;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/PbC;

    invoke-direct {v0, v5, p1}, LX/PbC;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Pbi;->i:Lkotlin/Lazy;

    new-instance v4, LX/Pc2;

    invoke-direct {v4, p1}, LX/Pc2;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/F4G;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Pbp;

    invoke-direct {v1, p1}, LX/Pbp;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/PbD;

    invoke-direct {v0, v5, p1}, LX/PbD;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Pbi;->j:Lkotlin/Lazy;

    const-string v0, "pip"

    iput-object v0, p0, LX/Pbi;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Pbi;->k:Ljava/lang/String;

    return-object v0
.end method

.method public J()LX/Ejz;
    .locals 1

    iget-object v0, p0, LX/Pbi;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ejz;

    return-object v0
.end method

.method public K()LX/F5g;
    .locals 1

    iget-object v0, p0, LX/Pbi;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5g;

    return-object v0
.end method

.method public L()LX/5kc;
    .locals 1

    iget-object v0, p0, LX/Pbi;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kc;

    return-object v0
.end method

.method public M()LX/6uS;
    .locals 1

    iget-object v0, p0, LX/Pbi;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6uS;

    return-object v0
.end method

.method public N()LX/F4G;
    .locals 1

    iget-object v0, p0, LX/Pbi;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4G;

    return-object v0
.end method

.method public synthetic O()LX/Eju;
    .locals 1

    invoke-virtual {p0}, LX/Pbi;->J()LX/Ejz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic P()LX/F5E;
    .locals 1

    invoke-virtual {p0}, LX/Pbi;->K()LX/F5g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Q()LX/5kd;
    .locals 1

    invoke-virtual {p0}, LX/Pbi;->L()LX/5kc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic R()LX/6uL;
    .locals 1

    invoke-virtual {p0}, LX/Pbi;->M()LX/6uS;

    move-result-object v0

    return-object v0
.end method

.method public j()LX/6Gl;
    .locals 1

    iget-object v0, p0, LX/Pbi;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gl;

    return-object v0
.end method

.method public q()LX/5sc;
    .locals 2

    invoke-virtual {p0}, LX/Pbi;->N()LX/F4G;

    move-result-object v0

    invoke-virtual {v0}, LX/F4B;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5lE;->ADJUST:LX/5lE;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/5sc;->Adjust:LX/5sc;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/5sc;->Filter:LX/5sc;

    goto :goto_0
.end method

.method public synthetic t()LX/F4B;
    .locals 1

    invoke-virtual {p0}, LX/Pbi;->N()LX/F4G;

    move-result-object v0

    return-object v0
.end method

.method public synthetic u()LX/F5a;
    .locals 1

    invoke-virtual {p0}, LX/Pbi;->K()LX/F5g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v()LX/B22;
    .locals 1

    invoke-virtual {p0}, LX/Pbi;->J()LX/Ejz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()LX/6uJ;
    .locals 1

    invoke-virtual {p0}, LX/Pbi;->M()LX/6uS;

    move-result-object v0

    return-object v0
.end method

.method public synthetic y()LX/Pgx;
    .locals 1

    invoke-virtual {p0}, LX/Pbi;->L()LX/5kc;

    move-result-object v0

    return-object v0
.end method
