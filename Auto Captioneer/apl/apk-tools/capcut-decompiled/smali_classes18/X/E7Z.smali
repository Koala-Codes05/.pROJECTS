.class public final LX/E7Z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/E7N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:LX/E7K;

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/lemon/lv/clipmonetize/data/CheckResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/E7S;",
            "-",
            "LX/E7N;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:LX/E7U;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/E7Z;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p2, "vip_use_popup"

    :cond_0
    invoke-direct {p0, p1, p2}, LX/E7Z;-><init>(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E7Z;->a:Ljava/util/List;

    iput-object p2, p0, LX/E7Z;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E7Z;->c:Z

    iput-boolean v0, p0, LX/E7Z;->d:Z

    sget-object v0, Lcom/lemon/lv/clipmonetize/wrapper/-$$Lambda$j$a$2;->INSTANCE:Lcom/lemon/lv/clipmonetize/wrapper/-$$Lambda$j$a$2;

    iput-object v0, p0, LX/E7Z;->f:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/lemon/lv/clipmonetize/wrapper/-$$Lambda$j$a$1;->INSTANCE:Lcom/lemon/lv/clipmonetize/wrapper/-$$Lambda$j$a$1;

    iput-object v0, p0, LX/E7Z;->h:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/E7U;

    sget-object v2, LX/EDy;->USE:LX/EDy;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0, v1}, LX/E7U;-><init>(LX/EDy;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, LX/E7Z;->j:LX/E7U;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/E7Z;->k:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p2, "vip_use_popup"

    :cond_0
    invoke-direct {p0, p1, p2}, LX/E7Z;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a()LX/E7N;
    .locals 12

    new-instance v0, LX/E7N;

    iget-object v1, p0, LX/E7Z;->a:Ljava/util/List;

    iget-boolean v2, p0, LX/E7Z;->c:Z

    iget-boolean v3, p0, LX/E7Z;->d:Z

    iget-object v4, p0, LX/E7Z;->e:LX/E7K;

    iget-object v5, p0, LX/E7Z;->b:Ljava/lang/String;

    iget-object v6, p0, LX/E7Z;->j:LX/E7U;

    iget-object v7, p0, LX/E7Z;->f:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/E7Z;->g:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, LX/E7Z;->h:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/E7Z;->i:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/E7Z;->k:Ljava/util/Map;

    invoke-direct/range {v0 .. v11}, LX/E7N;-><init>(Ljava/util/List;ZZLX/E7K;Ljava/lang/String;LX/E7U;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(LX/E7K;)LX/E7Z;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/E7Z;->e:LX/E7K;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)LX/E7Z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/E7Z;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/E7Z;->k:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)LX/E7Z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/E7Z;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/E7Z;->i:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)LX/E7Z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/lemon/lv/clipmonetize/data/CheckResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/E7Z;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/E7Z;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)LX/E7Z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/E7S;",
            "-",
            "LX/E7N;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/E7Z;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/E7Z;->g:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final a(Z)LX/E7Z;
    .locals 0

    iput-boolean p1, p0, LX/E7Z;->c:Z

    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)LX/E7Z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/E7Z;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/E7Z;->h:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
