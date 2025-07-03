.class public final LX/ECH;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/ECH;

.field public static final b:I

.field public static final c:LX/FBy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/FBy<",
            "Ljava/lang/String;",
            "LX/E6Q;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/E6Q;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/vega/core/tempvip/VIPPayInfo;

.field public static f:Ljava/lang/String;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/E6E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ECH;

    invoke-direct {v0}, LX/ECH;-><init>()V

    sput-object v0, LX/ECH;->a:LX/ECH;

    new-instance v0, LX/FBy;

    invoke-direct {v0}, LX/FBy;-><init>()V

    sput-object v0, LX/ECH;->c:LX/FBy;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/ECH;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/6tB;->a()Lcom/vega/core/tempvip/VIPPayInfo;

    move-result-object v0

    sput-object v0, LX/ECH;->e:Lcom/vega/core/tempvip/VIPPayInfo;

    const-string v0, "default"

    sput-object v0, LX/ECH;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/ECH;->g:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, LX/ECH;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/ECH;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/ECH;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/ECH;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic d(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/ECH;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic e(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/ECH;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic f(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/EBO;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/ECH;->f(Ljava/lang/String;Ljava/lang/String;)LX/EBO;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/ECH;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()LX/FBy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/FBy<",
            "Ljava/lang/String;",
            "LX/E6Q;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/ECH;->c:LX/FBy;

    return-object v0
.end method

.method public final a(LX/E6E;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/FHu;

    const/4 v0, 0x5

    invoke-direct {v4, p1, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vega/core/tempvip/VIPPayInfo;Z)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/ECH;->e:Lcom/vega/core/tempvip/VIPPayInfo;

    if-eqz p2, :cond_0

    const-string v0, "server"

    :goto_0
    sput-object v0, LX/ECH;->f:Ljava/lang/String;

    const-wide/16 v3, 0x0

    sget-object v2, LX/ECJ;->a:LX/ECJ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "local"

    goto :goto_0
.end method

.method public final a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EDG;->i(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ECH;->e:Lcom/vega/core/tempvip/VIPPayInfo;

    invoke-virtual {v0}, Lcom/vega/core/tempvip/VIPPayInfo;->getOnceFunctionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ECH;->e:Lcom/vega/core/tempvip/VIPPayInfo;

    invoke-virtual {v0}, Lcom/vega/core/tempvip/VIPPayInfo;->getFreeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/E6Q;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/ECH;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final b(LX/E6E;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/FHu;

    const/4 v0, 0x6

    invoke-direct {v4, p1, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EDG;->h(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ECH;->e:Lcom/vega/core/tempvip/VIPPayInfo;

    invoke-virtual {v0}, Lcom/vega/core/tempvip/VIPPayInfo;->getLimitFreeList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    move-object v3, p2

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_original_sound"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v1, "extract_music"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2, v0}, LX/ECH;->b(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    sget-object v1, LX/EDz;->FEATURE:LX/EDz;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, LX/ECH;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lcom/vega/core/tempvip/VIPPayInfo;
    .locals 1

    sget-object v0, LX/ECH;->e:Lcom/vega/core/tempvip/VIPPayInfo;

    return-object v0
.end method

.method public final c(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/ECH;->d(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/ECH;->e(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v2, v1, v2}, LX/ECH;->c(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, v2, v1, v2}, LX/ECH;->b(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/ECH;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/ECH;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/ECH;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/ECH;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/E67;->a:LX/E67;

    invoke-virtual {v0}, LX/E67;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/ECH;->c:LX/FBy;

    invoke-virtual {v0, p1}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E6Q;->a()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E6Q;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final d(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "7114280216196813314"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "manual_facelift_protection"

    invoke-static {p0, v0, v3, v4, v3}, LX/ECH;->d(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v0}, LX/Rxe;->s()LX/ECM;

    move-result-object v0

    invoke-virtual {v0}, LX/ECM;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_original_sound"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "extract_music"

    invoke-static {p0, v0, v3, v4, v3}, LX/ECH;->d(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/EDG;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Lcom/lemon/lv/clipmonetize/data/VipState;

    move-result-object v1

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/VipState;->VIP:Lcom/lemon/lv/clipmonetize/data/VipState;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, p1}, LX/EDG;->i(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v4, v3}, LX/ECH;->a(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    const/4 v0, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    move-object v3, p2

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    sget-object v1, LX/EDz;->FEATURE:LX/EDz;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, LX/ECH;->d(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/E67;->a:LX/E67;

    invoke-virtual {v0}, LX/E67;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ECH;->c:LX/FBy;

    invoke-virtual {v0, p1}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E6Q;->c()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final e(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "7114280216196813314"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "manual_facelift_protection"

    invoke-static {p0, v0, v3, v4, v3}, LX/ECH;->e(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v0}, LX/Rxe;->s()LX/ECM;

    move-result-object v0

    invoke-virtual {v0}, LX/ECM;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_original_sound"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "extract_music"

    invoke-static {p0, v0, v3, v4, v3}, LX/ECH;->e(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/EDG;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Lcom/lemon/lv/clipmonetize/data/VipState;

    move-result-object v1

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/VipState;->SVIP:Lcom/lemon/lv/clipmonetize/data/VipState;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, p1}, LX/EDG;->i(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v4, v3}, LX/ECH;->a(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    const/4 v0, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    move-object v3, p2

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    sget-object v1, LX/EDz;->FEATURE:LX/EDz;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, LX/ECH;->e(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)LX/EBO;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/ECH;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EBO;->LIMITED_FREE:LX/EBO;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/ECH;->e(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    const/4 v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/EBO;->SVIP:LX/EBO;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/ECH;->d(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    const/4 v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/EBO;->VIP:LX/EBO;

    goto :goto_0

    :cond_2
    sget-object v0, LX/EBO;->FREE:LX/EBO;

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)LX/EBO;
    .locals 8

    move-object v3, p2

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    sget-object v1, LX/EDz;->FEATURE:LX/EDz;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, LX/ECH;->f(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)LX/EBO;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ECH;->e:Lcom/vega/core/tempvip/VIPPayInfo;

    invoke-virtual {v0}, Lcom/vega/core/tempvip/VIPPayInfo;->getDisableList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    sget-object v2, LX/ECH;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v3, p1

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    const-string v0, "ai_ultra_hd_export"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    sget-object v2, LX/EDz;->FEATURE:LX/EDz;

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v1 .. v8}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v0

    sget-object v2, Lcom/lemon/lv/clipmonetize/data/AssetType;->LimitFree:Lcom/lemon/lv/clipmonetize/data/AssetType;

    const/4 v4, 0x4

    move-object v1, v1

    move-object v3, v8

    move-object v5, v8

    invoke-static/range {v0 .. v5}, LX/EDG;->a(LX/EDG;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lcom/lemon/lv/clipmonetize/data/AssetType;Ljava/lang/Long;ILjava/lang/Object;)I

    move-result v6

    goto :goto_0

    :cond_2
    sget-object v0, LX/E67;->a:LX/E67;

    invoke-virtual {v0}, LX/E67;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/ECH;->c:LX/FBy;

    invoke-virtual {v0, v3}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E6Q;->b()I

    move-result v6

    goto :goto_0

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E6Q;->b()I

    move-result v6

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ECH;->e:Lcom/vega/core/tempvip/VIPPayInfo;

    invoke-virtual {v0}, Lcom/vega/core/tempvip/VIPPayInfo;->getSelectedPayResource()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ECH;->e:Lcom/vega/core/tempvip/VIPPayInfo;

    invoke-virtual {v0}, Lcom/vega/core/tempvip/VIPPayInfo;->getWhitelist()Lcom/vega/core/tempvip/Whitelist;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/core/tempvip/Whitelist;->getFeatureKeys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/ECH;->e:Lcom/vega/core/tempvip/VIPPayInfo;

    invoke-virtual {v0}, Lcom/vega/core/tempvip/VIPPayInfo;->getWhitelist()Lcom/vega/core/tempvip/Whitelist;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/core/tempvip/Whitelist;->getResourceIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
