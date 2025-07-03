.class public final LX/B5I;
.super LX/B5r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AXc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/B5r<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "LX/B5G;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/AXc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AXc;

    invoke-direct {v0}, LX/AXc;-><init>()V

    sput-object v0, LX/B5I;->a:LX/AXc;

    return-void
.end method

.method public constructor <init>(LX/B5u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/B5u<",
            "LX/B5G;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/B5r;-><init>(LX/B5u;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    invoke-virtual {p0}, LX/B5r;->c()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1}, LX/B5I;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/B5I;->a:LX/AXc;

    invoke-virtual {v0, p1}, LX/AXc;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/B5G;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/B5r;->b()LX/B5u;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/B5I;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/B5u;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
