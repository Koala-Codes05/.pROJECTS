.class public final Lcom/google/firebase/analytics/ktx/FirebaseAnalyticsLegacyRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/INP<",
            "*>;>;"
        }
    .end annotation

    const-string v1, "fire-analytics-ktx"

    const-string v0, "21.5.0"

    invoke-static {v1, v0}, LX/INX;->a(Ljava/lang/String;Ljava/lang/String;)LX/INP;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
