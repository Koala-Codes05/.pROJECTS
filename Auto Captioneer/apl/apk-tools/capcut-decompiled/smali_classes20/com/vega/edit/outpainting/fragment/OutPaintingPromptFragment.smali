.class public final Lcom/vega/edit/outpainting/fragment/OutPaintingPromptFragment;
.super Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public f:Lcom/vega/theme/text/VegaTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, p0

    iput-object v0, v1, Lcom/vega/edit/outpainting/fragment/OutPaintingPromptFragment;->c:Ljava/util/Map;

    invoke-direct {v1}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;-><init>()V

    const-class v0, LX/KgX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/Igi;

    invoke-direct {v3, v1}, LX/Igi;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Kgp;

    invoke-direct {v5, v1}, LX/Kgp;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/edit/outpainting/fragment/OutPaintingPromptFragment;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final e(Lcom/vega/edit/outpainting/fragment/OutPaintingPromptFragment;)LX/KgX;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/outpainting/fragment/OutPaintingPromptFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KgX;

    return-object p0
.end method

.method private final f()V
    .locals 4

    invoke-static {p0}, Lcom/vega/edit/outpainting/fragment/OutPaintingPromptFragment;->e(Lcom/vega/edit/outpainting/fragment/OutPaintingPromptFragment;)LX/KgX;

    move-result-object v0

    invoke-virtual {v0}, LX/KgX;->g()LX/EzB;

    move-result-object v3

    new-instance v2, LX/Kpy;

    const/16 v0, 0xd1

    invoke-direct {v2, p0, v0}, LX/Kpy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JJL;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, LX/JJL;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1f8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    iput-object v1, p0, Lcom/vega/edit/outpainting/fragment/OutPaintingPromptFragment;->f:Lcom/vega/theme/text/VegaTextView;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/Kpy;

    const/16 v0, 0xd2

    invoke-direct {v4, p0, v0}, LX/Kpy;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/vega/edit/outpainting/fragment/OutPaintingPromptFragment;->f:Lcom/vega/theme/text/VegaTextView;

    if-nez v4, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/vega/edit/outpainting/fragment/OutPaintingPromptFragment;->f()V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v3, v0, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x4d

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v3, v2

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d0431

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/outpainting/fragment/OutPaintingPromptFragment;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->d()V

    return-void
.end method
