.class public final LX/9Wj;
.super LX/9QI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9Wx;
    }
.end annotation


# static fields
.field public static final a:LX/9Wx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Wx;

    invoke-direct {v0}, LX/9Wx;-><init>()V

    sput-object v0, LX/9Wj;->a:LX/9Wx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9QI;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/9K5;LX/9Zm;LX/9PE;)Lcom/xt/retouch/effect/api/EffectResource;
    .locals 19

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/9K5;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/9K5;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/9K5;->P()Z

    move-result v15

    new-instance v1, Lcom/xt/retouch/effect/api/EffectResource;

    const/4 v3, 0x0

    const-string v8, "hsl"

    const/4 v13, 0x0

    const/16 v17, 0x5f3a

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move v14, v13

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    invoke-direct/range {v1 .. v18}, Lcom/xt/retouch/effect/api/EffectResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public a_(LX/9Sk;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9Sk;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9K5;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/9PC;->a(LX/9Wd;LX/9K5;LX/9Zm;LX/9PE;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
