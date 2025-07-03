.class public final LX/Gcf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Gct;
    }
.end annotation


# static fields
.field public static final a:LX/Gcf;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gcf;

    invoke-direct {v0}, LX/Gcf;-><init>()V

    sput-object v0, LX/Gcf;->a:LX/Gcf;

    const-string v0, "#de4e4e"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/Gcf;->b:I

    const-string v0, "#de964e"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/Gcf;->c:I

    const-string v0, "#ded94e"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/Gcf;->d:I

    const-string v0, "#6dde4e"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/Gcf;->e:I

    const-string v0, "#4e6ade"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/Gcf;->f:I

    const-string v0, "#a74ede"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/Gcf;->g:I

    const-string v0, "#e5b999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/Gcf;->h:I

    const-string v0, "#4D2E16"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/Gcf;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, LX/Gcf;->b:I

    return v0
.end method

.method public final a(I)LX/Gct;
    .locals 13

    const-string v8, "#47d8d3"

    const-string v7, "#dfda5f"

    const-string v6, "#ce4c46"

    const-string v5, "#ffffff"

    const-string v4, "#3e0000"

    const-string v3, "#da0303"

    const-string v2, "#ff901e"

    const-string v0, "#ee33fd"

    const-string v1, "#7f7f7f"

    packed-switch p1, :pswitch_data_0

    new-instance v6, LX/Gct;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-direct/range {v6 .. v12}, LX/Gct;-><init>(IIIIII)V

    return-object v6

    :pswitch_0
    new-instance v6, LX/Gct;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-direct/range {v6 .. v12}, LX/Gct;-><init>(IIIIII)V

    return-object v6

    :pswitch_1
    new-instance v2, LX/Gct;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v0, "#ff6100"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v0, "#592200"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v0, "#ffcbab"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct/range {v2 .. v8}, LX/Gct;-><init>(IIIIII)V

    return-object v2

    :pswitch_2
    new-instance v2, LX/Gct;

    const-string v0, "#dd944f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v0, "#75dd59"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v0, "#feff00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v0, "#3e3e06"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v0, "#ffff96"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct/range {v2 .. v8}, LX/Gct;-><init>(IIIIII)V

    return-object v2

    :pswitch_3
    new-instance v2, LX/Gct;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v0, "#00ff00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v0, "#003d00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v0, "#bfffbf"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct/range {v2 .. v8}, LX/Gct;-><init>(IIIIII)V

    return-object v2

    :pswitch_4
    new-instance v2, LX/Gct;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v0, "#aa47d8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v0, "#0000ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v0, "#0c0c3b"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v0, "#a5baff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct/range {v2 .. v8}, LX/Gct;-><init>(IIIIII)V

    return-object v2

    :pswitch_5
    new-instance v2, LX/Gct;

    const-string v0, "#496bd8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v0, "#9f20ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v0, "#372048"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v0, "#f3e2ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct/range {v2 .. v8}, LX/Gct;-><init>(IIIIII)V

    return-object v2

    :pswitch_6
    new-instance v1, LX/Gct;

    const-string v0, "#7cd2fa"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v0, "#ee926f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v0, "#c2aba1"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v0, "#f05827"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v0, "#423128"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v0, "#ffded3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct/range {v1 .. v7}, LX/Gct;-><init>(IIIIII)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LX/GdE;",
            ">;"
        }
    .end annotation

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v4, v0, [LX/GdE;

    new-instance v3, LX/GdE;

    sget v2, LX/Gcf;->h:I

    sget v1, LX/Gcf;->i:I

    const v0, 0x7f13b1f7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1, v0}, LX/GdE;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Integer;

    sget v0, LX/Gcf;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget v0, LX/Gcf;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget v0, LX/Gcf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget v0, LX/Gcf;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget v0, LX/Gcf;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget v0, LX/Gcf;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget v0, LX/Gcf;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x7

    new-array v5, v6, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    sget v0, LX/Gcf;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    new-instance v2, Lkotlin/Pair;

    sget v0, LX/Gcf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v4

    new-instance v2, Lkotlin/Pair;

    sget v0, LX/Gcf;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v3

    new-instance v2, Lkotlin/Pair;

    sget v0, LX/Gcf;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v4

    new-instance v2, Lkotlin/Pair;

    sget v0, LX/Gcf;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v3

    new-instance v2, Lkotlin/Pair;

    sget v0, LX/Gcf;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v4

    new-instance v2, Lkotlin/Pair;

    sget v0, LX/Gcf;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v3

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/9xa;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x7

    new-array v7, v8, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/9xa;

    sget v0, LX/Gcf;->b:I

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v1, v0, v6, v6, v6}, LX/9xa;-><init>(IFFF)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v7, v0

    new-instance v3, Lkotlin/Pair;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/9xa;

    sget v0, LX/Gcf;->c:I

    invoke-direct {v1, v0, v6, v6, v6}, LX/9xa;-><init>(IFFF)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v5

    new-instance v3, Lkotlin/Pair;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/9xa;

    sget v0, LX/Gcf;->d:I

    invoke-direct {v1, v0, v6, v6, v6}, LX/9xa;-><init>(IFFF)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v4

    new-instance v3, Lkotlin/Pair;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/9xa;

    sget v0, LX/Gcf;->e:I

    invoke-direct {v1, v0, v6, v6, v6}, LX/9xa;-><init>(IFFF)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v5

    new-instance v3, Lkotlin/Pair;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/9xa;

    sget v0, LX/Gcf;->f:I

    invoke-direct {v1, v0, v6, v6, v6}, LX/9xa;-><init>(IFFF)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v4

    new-instance v3, Lkotlin/Pair;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/9xa;

    sget v0, LX/Gcf;->g:I

    invoke-direct {v1, v0, v6, v6, v6}, LX/9xa;-><init>(IFFF)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v5

    new-instance v3, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/9xa;

    sget v0, LX/Gcf;->h:I

    invoke-direct {v1, v0, v6, v6, v6}, LX/9xa;-><init>(IFFF)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v4

    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
