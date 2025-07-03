.class public final LX/DpM;
.super LX/Ly5;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final d:LX/Deb;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/audio/bean/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/audio/bean/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/audio/bean/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Deb;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/Deb;",
            "Ljava/util/List<",
            "Lcom/vega/audio/bean/MusicInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vega/audio/bean/MusicInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vega/audio/bean/MusicInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Deb;->SMART_TEMPLATE:LX/Deb;

    if-ne p2, v0, :cond_2

    const v0, 0x7f132265

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v0, LX/Deb;->SMART_TEMPLATE:LX/Deb;

    if-ne p2, v0, :cond_1

    const v0, 0x7f132263

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    sget-object v0, LX/Deb;->SMART_TEMPLATE:LX/Deb;

    if-ne p2, v0, :cond_0

    const v0, 0x7f131277

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move v7, v6

    invoke-direct/range {v1 .. v9}, LX/Ly5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, v1, LX/DpM;->d:LX/Deb;

    iput-object p3, v1, LX/DpM;->e:Ljava/util/List;

    iput-object p4, v1, LX/DpM;->f:Ljava/util/List;

    iput-object p5, v1, LX/DpM;->g:Ljava/util/List;

    const v0, 0x7f060076

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/DpM;->h:I

    sget-object v0, LX/DpN;->a:LX/DpN;

    iput-object v0, v1, LX/DpM;->i:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_0
    const v0, 0x7f1323d5

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const v0, 0x7f1323dd

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const v0, 0x7f1323cd

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final synthetic a(LX/DpM;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, LX/DpM;->i:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static synthetic a(LX/DpM;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/16 p3, 0x10

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/DpM;->a(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(LX/DpM;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    move-object v4, p4

    move-object v5, p5

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    and-int/lit8 v0, p7, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v5, v6

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/DpM;->a(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    move-object v6, p6

    goto :goto_0
.end method

.method private final a(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;I)V
    .locals 6

    sget-object v0, LX/DpK;->a:LX/DpK;

    iget v5, p0, LX/DpM;->h:I

    const/high16 v4, 0x41600000    # 14.0f

    move-object v2, p2

    move v3, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/DpK;->a(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;IFI)V

    return-void
.end method

.method private final a(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/LinearLayoutCompat;",
            "Ljava/util/List<",
            "Lcom/vega/audio/bean/MusicInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/DpK;->a:LX/DpK;

    const v4, 0x7f080abe

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object v7, p6

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, LX/DpK;->a(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Ljava/util/Map;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/Ly5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, LX/Ly5;->a()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0d0585

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0d0586

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/DpM;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v7, LX/DpM;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, v7, LX/DpM;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/16 v0, 0x18

    const v4, 0x7f1323ce

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    const v1, 0x7f1323d0

    invoke-static {v1}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v7

    move-object v12, v8

    invoke-static/range {v11 .. v16}, LX/DpM;->a(LX/DpM;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v9, v7, LX/DpM;->e:Ljava/util/List;

    const/4 v11, 0x0

    const v1, 0x7f1323cf

    invoke-static {v1}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LX/Dvf;

    const/16 v1, 0x95

    invoke-direct {v13, v7, v1}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x8

    const/4 v6, 0x0

    move-object v15, v11

    invoke-static/range {v7 .. v15}, LX/DpM;->a(LX/DpM;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v9, v7, LX/DpM;->f:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v1, 0x7f1323d1

    invoke-static {v1}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LX/Dvf;

    const/16 v1, 0x96

    invoke-direct {v13, v7, v1}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v7 .. v13}, LX/DpM;->a(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1, v0}, LX/DpM;->a(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;I)V

    iget-object v0, v7, LX/DpM;->g:Ljava/util/List;

    const/16 v9, 0x38

    move-object v2, v7

    move-object v3, v8

    move-object v4, v0

    move-object v5, v10

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v2 .. v10}, LX/DpM;->a(LX/DpM;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v3, 0x7f1323d7

    const v2, 0x7f1323df

    if-eqz v5, :cond_3

    if-nez v1, :cond_2

    if-eqz v6, :cond_6

    invoke-static {v2}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/4 v11, 0x0

    move-object v12, v7

    move-object v13, v8

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/DpM;->a(LX/DpM;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v9, v7, LX/DpM;->f:Ljava/util/List;

    const/16 v14, 0x38

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    invoke-static/range {v7 .. v15}, LX/DpM;->a(LX/DpM;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_1
    invoke-static {v4}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1, v0}, LX/DpM;->a(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;I)V

    iget-object v9, v7, LX/DpM;->g:Ljava/util/List;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    invoke-static/range {v7 .. v15}, LX/DpM;->a(LX/DpM;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/4 v11, 0x0

    move-object v12, v7

    move-object v13, v8

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/DpM;->a(LX/DpM;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v9, v7, LX/DpM;->e:Ljava/util/List;

    const/16 v14, 0x38

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    invoke-static/range {v7 .. v15}, LX/DpM;->a(LX/DpM;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v7, LX/DpM;->d:LX/Deb;

    sget-object v0, LX/Deb;->SMART_TEMPLATE:LX/Deb;

    if-ne v1, v0, :cond_7

    const v0, 0x7f132264

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v14

    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x4

    const/4 v11, 0x0

    move-object v12, v7

    move-object v13, v8

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/DpM;->a(LX/DpM;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v9, v7, LX/DpM;->e:Ljava/util/List;

    const/16 v14, 0x38

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    invoke-static/range {v7 .. v15}, LX/DpM;->a(LX/DpM;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v2}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/4 v11, 0x0

    move-object v12, v7

    move-object v13, v8

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/DpM;->a(LX/DpM;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v9, v7, LX/DpM;->f:Ljava/util/List;

    const/16 v14, 0x38

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    invoke-static/range {v7 .. v15}, LX/DpM;->a(LX/DpM;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_0

    :cond_6
    invoke-static {v4}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-direct {v7, v8, v1, v0}, LX/DpM;->a(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;I)V

    iget-object v9, v7, LX/DpM;->g:Ljava/util/List;

    const/4 v11, 0x0

    const/16 v14, 0x38

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    invoke-static/range {v7 .. v15}, LX/DpM;->a(LX/DpM;Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2
.end method
