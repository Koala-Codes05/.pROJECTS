.class public final LX/NM7;
.super LX/NM6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NMR;
    }
.end annotation


# static fields
.field public static final c:LX/NMR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NMR;

    invoke-direct {v0}, LX/NMR;-><init>()V

    sput-object v0, LX/NM7;->c:LX/NMR;

    return-void
.end method

.method public constructor <init>(ZLandroid/view/ViewGroup;Lcom/vega/commonedit/template/utils/InEditTemplateCategory;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/NM6;-><init>(ZLandroid/view/ViewGroup;Lcom/vega/commonedit/template/utils/InEditTemplateCategory;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 10

    invoke-super {p0}, LX/NM6;->G()V

    invoke-virtual {p0}, LX/NM6;->d()Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;

    move-result-object v1

    invoke-virtual {p0}, LX/NM6;->i()LX/NLi;

    move-result-object v0

    invoke-virtual {v0}, LX/NLi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, LX/NM6;->b()Lcom/vega/commonedit/template/utils/InEditTemplateCategory;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/NM6;->i()LX/NLi;

    move-result-object v0

    invoke-virtual {v0}, LX/NLi;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_4

    :cond_1
    invoke-virtual {p0}, LX/NM6;->g()Lcom/vega/ui/widget/StateViewGroupLayoutV3;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "loading"

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/NM6;->d()Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v4, "0"

    const-string v6, "onStart"

    invoke-static/range {v2 .. v9}, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;->a(Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;Lcom/vega/commonedit/template/utils/InEditTemplateCategory;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "use same data category: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vega/commonedit/template/utils/InEditTemplateCategory;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ,name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vega/commonedit/template/utils/InEditTemplateCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InEditTemplateNormalPage"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/NM6;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, LX/NM6;->a()Landroid/view/ViewGroup;

    move-result-object v2

    const v1, 0x7f0d04e4

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public l()Landroid/view/View;
    .locals 12

    invoke-super {p0}, LX/NM6;->l()Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/46n;->a:LX/46n;

    invoke-virtual {v0}, LX/46n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/KSZ;->a()I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070172

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070171

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    const v0, 0x7f0a23cf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, LX/NM6;->g()Lcom/vega/ui/widget/StateViewGroupLayoutV3;

    move-result-object v3

    if-eqz v3, :cond_1

    const v5, 0x7f13836e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3c

    const-string v4, "empty"

    move-object v8, v7

    move v9, v6

    move-object v11, v7

    invoke-static/range {v3 .. v11}, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->a(Lcom/vega/ui/widget/StateViewGroupLayoutV3;Ljava/lang/Object;IZLandroid/view/View$OnClickListener;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/view/View;

    :cond_1
    return-object v2
.end method
