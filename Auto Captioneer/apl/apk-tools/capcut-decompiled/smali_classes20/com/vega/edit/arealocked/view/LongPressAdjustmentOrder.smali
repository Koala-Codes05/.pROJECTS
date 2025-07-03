.class public final Lcom/vega/edit/arealocked/view/LongPressAdjustmentOrder;
.super Lcom/vega/guideapi/BaseGuideFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5CW;
    }
.end annotation


# static fields
.field public static final a:LX/5CW;

.field public static final c:I

.field public static final h:Z


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5CW;

    invoke-direct {v0}, LX/5CW;-><init>()V

    sput-object v0, Lcom/vega/edit/arealocked/view/LongPressAdjustmentOrder;->a:LX/5CW;

    const/16 v0, 0x8

    sput v0, Lcom/vega/edit/arealocked/view/LongPressAdjustmentOrder;->c:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vega/edit/arealocked/view/LongPressAdjustmentOrder;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/arealocked/view/LongPressAdjustmentOrder;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/guideapi/BaseGuideFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/edit/arealocked/view/LongPressAdjustmentOrder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vega/guideapi/BaseGuideFragment;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Lcom/vega/guideapi/BaseGuideFragment;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/vega/edit/arealocked/view/LongPressAdjustmentOrder$1;->a:Lcom/vega/edit/arealocked/view/LongPressAdjustmentOrder$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vega/edit/arealocked/view/LongPressAdjustmentOrder;-><init>(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/arealocked/view/LongPressAdjustmentOrder;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b()Landroid/util/Size;
    .locals 4

    new-instance v3, Landroid/util/Size;

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x43200000    # 160.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v3
.end method

.method public c()Landroid/util/Size;
    .locals 6

    invoke-virtual {p0}, Lcom/vega/guideapi/BaseGuideFragment;->l()Landroid/graphics/Rect;

    move-result-object v5

    const-string v2, ""

    const-string v1, "GuideFragmentImpl"

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/util/Size;

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x43200000    # 160.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    iget v2, v5, Landroid/graphics/Rect;->top:I

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {v4, v3, v2}, Landroid/util/Size;-><init>(II)V

    return-object v4

    :cond_0
    const-string v0, "\u672a\u8bbe\u7f6e"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Size;

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x435d0000    # 221.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const v0, 0x43df8000    # 447.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v3
.end method

.method public e()I
    .locals 1

    const v0, 0x7f12000b

    return v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f13535f

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/arealocked/view/LongPressAdjustmentOrder;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/guideapi/BaseGuideFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/guideapi/BaseGuideFragment;->g()V

    invoke-virtual {p0}, Lcom/vega/guideapi/BaseGuideFragment;->g()V

    return-void
.end method
