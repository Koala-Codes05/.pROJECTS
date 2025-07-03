.class public final LX/4Gu;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/cutsameedit/biz/smartvlog/compose/SmartVlogLoadingUiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LX/4Gv;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/4Gu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Gu;

    invoke-direct {v0}, LX/4Gu;-><init>()V

    sput-object v0, LX/4Gu;->a:LX/4Gu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/4Gv;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v5, v0, [LX/4Gv;

    new-instance v7, LX/4Gv;

    const v0, 0x3a83126f    # 0.001f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3de147ae    # 0.11f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    const/16 v0, 0xa

    invoke-direct {v3, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    const v6, 0x7f13754f

    invoke-static {v6}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137585

    invoke-direct {v7, v4, v3, v0, v1}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;)V

    aput-object v7, v5, v2

    new-instance v4, LX/4Gv;

    const v0, 0x3de56042    # 0.112f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3e624dd3    # 0.221f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v1, 0xb

    const/16 v0, 0x14

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v6}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13758b

    invoke-direct {v4, v3, v2, v0, v1}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;)V

    const/4 v0, 0x1

    aput-object v4, v5, v0

    new-instance v4, LX/4Gv;

    const v0, 0x3e645a1d    # 0.223f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3ea9fbe7    # 0.332f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v1, 0x15

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    const v6, 0x7f137551

    invoke-static {v6}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137590

    invoke-direct {v4, v3, v2, v0, v1}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;)V

    const/4 v0, 0x2

    aput-object v4, v5, v0

    new-instance v4, LX/4Gv;

    const v0, 0x3eab020c    # 0.334f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3ee2d0e5    # 0.443f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v1, 0x1f

    const/16 v0, 0x32

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v6}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137589

    invoke-direct {v4, v3, v2, v0, v1}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;)V

    const/4 v0, 0x3

    aput-object v4, v5, v0

    new-instance v4, LX/4Gv;

    const v0, 0x3ee3d70a    # 0.445f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f0dd2f2    # 0.554f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v1, 0x33

    const/16 v0, 0x3c

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    const v6, 0x7f13754b

    invoke-static {v6}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13758d

    invoke-direct {v4, v3, v2, v0, v1}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;)V

    const/4 v0, 0x4

    aput-object v4, v5, v0

    new-instance v4, LX/4Gv;

    const v0, 0x3f0e5604    # 0.556f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f2a3d71    # 0.665f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v1, 0x3d

    const/16 v0, 0x46

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v6}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13758c

    invoke-direct {v4, v3, v2, v0, v1}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;)V

    const/4 v0, 0x5

    aput-object v4, v5, v0

    new-instance v4, LX/4Gv;

    const v0, 0x3f2ac083    # 0.667f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f46a7f0    # 0.776f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v1, 0x47

    const/16 v0, 0x50

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    const v6, 0x7f13754e

    invoke-static {v6}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137583

    invoke-direct {v4, v3, v2, v0, v1}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;)V

    const/4 v0, 0x6

    aput-object v4, v5, v0

    new-instance v4, LX/4Gv;

    const v0, 0x3f472b02    # 0.778f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f63126f    # 0.887f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v1, 0x51

    const/16 v0, 0x5a

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v6}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137584

    invoke-direct {v4, v3, v2, v0, v1}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;)V

    const/4 v0, 0x7

    aput-object v4, v5, v0

    new-instance v4, LX/4Gv;

    const v0, 0x3f639581    # 0.889f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f7f7cee    # 0.998f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v1, 0x5b

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v6}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137599

    invoke-direct {v4, v3, v2, v0, v1}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;)V

    const/16 v0, 0x8

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4Gu;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
