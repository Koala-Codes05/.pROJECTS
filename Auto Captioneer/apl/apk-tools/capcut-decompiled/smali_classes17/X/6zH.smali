.class public final LX/6zH;
.super Ljava/lang/Object;

# interfaces
.implements LX/6zc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/6zc<",
        "LX/EIs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/6zH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6zH;

    invoke-direct {v0}, LX/6zH;-><init>()V

    sput-object v0, LX/6zH;->a:LX/6zH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {p0}, LX/6zL;->b(LX/6zc;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/vega/libsticker/view/BaseTextPanel;LX/EIs;LX/EIt;Lcom/vega/edit/base/viewmodel/ReportViewModel;LX/DwK;Ljava/lang/String;Ljava/util/Map;LX/6y1;)LX/6y2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vega/libsticker/view/BaseTextPanel;",
            "LX/EIs;",
            "LX/EIt;",
            "Lcom/vega/edit/base/viewmodel/ReportViewModel;",
            "LX/DwK;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "LX/737;",
            ">;",
            "LX/6y1;",
            ")",
            "LX/6y2;"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6y2;

    invoke-direct/range {v0 .. v9}, LX/6y2;-><init>(Landroid/view/View;Lcom/vega/libsticker/view/BaseTextPanel;LX/EIs;LX/EIt;Lcom/vega/edit/base/viewmodel/ReportViewModel;LX/DwK;Ljava/lang/String;Ljava/util/Map;LX/6y1;)V

    return-object v0
.end method

.method public a(Landroid/view/View;LX/EIs;)LX/6zC;
    .locals 1

    invoke-static {p0, p1, p2}, LX/6zL;->a(LX/6zc;Landroid/view/View;LX/Abq;)LX/6zC;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "3"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public b()LX/6nf;
    .locals 1

    invoke-static {p0}, LX/6zL;->a(LX/6zc;)LX/6nf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;LX/Abq;)LX/708;
    .locals 1

    check-cast p2, LX/EIs;

    invoke-virtual {p0, p1, p2}, LX/6zH;->a(Landroid/view/View;LX/EIs;)LX/6zC;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6zL;->a(LX/6zc;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    return v0
.end method
