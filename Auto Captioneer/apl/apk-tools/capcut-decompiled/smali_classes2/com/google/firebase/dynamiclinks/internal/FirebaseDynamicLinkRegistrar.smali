.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(LX/IMw;)LX/INV;
    .locals 3

    new-instance v2, LX/IQI;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p0, v0}, LX/IMw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v0, LX/IQM;

    invoke-interface {p0, v0}, LX/IMw;->b(Ljava/lang/Class;)LX/HzE;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/IQI;-><init>(Lcom/google/firebase/FirebaseApp;LX/HzE;)V

    return-object v2
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/INP<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LX/INV;

    invoke-static {v0}, LX/INP;->a(Ljava/lang/Class;)LX/INO;

    move-result-object v1

    const-string v3, ""

    const-string v3, "fire-dl"

    invoke-virtual {v1, v3}, LX/INO;->a(Ljava/lang/String;)LX/INO;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, LX/INI;->c(Ljava/lang/Class;)LX/INI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/INO;->a(LX/INI;)LX/INO;

    const-class v0, LX/IQM;

    invoke-static {v0}, LX/INI;->e(Ljava/lang/Class;)LX/INI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/INO;->a(LX/INI;)LX/INO;

    sget-object v0, Lcom/google/firebase/dynamiclinks/internal/-$$Lambda$FirebaseDynamicLinkRegistrar$1;->INSTANCE:Lcom/google/firebase/dynamiclinks/internal/-$$Lambda$FirebaseDynamicLinkRegistrar$1;

    invoke-virtual {v1, v0}, LX/INO;->a(LX/IN3;)LX/INO;

    invoke-virtual {v1}, LX/INO;->c()LX/INP;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [LX/INP;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, ""

    const-string v0, "21.1.0"

    invoke-static {v3, v0}, LX/INX;->a(Ljava/lang/String;Ljava/lang/String;)LX/INP;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
