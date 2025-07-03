.class public final Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Lfy;
    }
.end annotation


# static fields
.field public static final a:LX/Lfy;

.field public static final c:I

.field public static n:Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;


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

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:LX/LgK;

.field public final f:LX/ElI;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/EditText;

.field public l:LX/Lgg;

.field public final m:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lfy;

    invoke-direct {v0}, LX/Lfy;-><init>()V

    sput-object v0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->a:LX/Lfy;

    const/16 v0, 0x8

    sput v0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->b:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->g()LX/4sf;

    move-result-object v0

    invoke-virtual {v0}, LX/4sf;->c()LX/ElI;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->f:LX/ElI;

    new-instance v0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/-$$Lambda$MetaInfoInputDialog$2;

    invoke-direct {v0, p0}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/-$$Lambda$MetaInfoInputDialog$2;-><init>(Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;)V

    iput-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->m:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    sget-object v1, Lcom/vega/core/utils/ScreenUtils;->a:Lcom/vega/core/utils/ScreenUtils;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/ScreenUtils;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1, v2}, LX/KSZ;->a(Landroid/view/View;I)V

    invoke-direct {p0, p1}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->h(Landroid/view/View;)V

    sget-object v1, Lcom/vega/core/utils/ScreenUtils;->a:Lcom/vega/core/utils/ScreenUtils;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/ScreenUtils;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    sget-object v1, LX/Jql;->a:LX/Jql;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Jql;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static final a(Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/metainfo/MyScrollView;Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/metainfo/MyScrollView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->d(Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;Landroid/view/View;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->a:Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;

    const-string v1, ""

    const-string v1, "complete"

    const-string v2, ""

    const-string v2, "click_cancel"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->a(Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->e(Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;)V

    return-void
.end method

.method public static final a(Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "complete"

    invoke-direct {p0, v0, p1, p2}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    instance-of v0, p3, Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a222b

    if-ne v1, v0, :cond_2

    const-string v2, ""

    const-string v2, "click_name"

    :goto_0
    sget-object v0, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->a:Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v1, p1

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->a(Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0a27af

    if-ne v1, v0, :cond_3

    const-string v2, ""

    const-string v2, "click_prompt"

    goto :goto_0

    :cond_3
    const v0, 0x7f0a05c5

    if-ne v1, v0, :cond_4

    const-string v2, ""

    const-string v2, "click_brand"

    goto :goto_0

    :cond_4
    const v0, 0x7f0a2b92

    if-ne v1, v0, :cond_5

    const-string v2, ""

    const-string v2, "click_group"

    goto :goto_0

    :cond_5
    const v0, 0x7f0a2208

    if-ne v1, v0, :cond_6

    const-string v2, ""

    const-string v2, "click_price"

    goto :goto_0

    :cond_6
    const v0, 0x7f0a0ce5

    if-ne v1, v0, :cond_1

    const-string v2, ""

    const-string v2, "click_activity"

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a05c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, ""

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->h:Landroid/widget/EditText;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, "brandName"

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    const/16 v1, 0x64

    const v0, 0x7f13219d

    invoke-static {v4, v1, v0}, LX/Lkg;->a(Landroid/widget/EditText;II)V

    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->h:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-static {v0}, LX/Lkg;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->h:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->f:LX/ElI;

    invoke-virtual {v0}, LX/ElI;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/vega/cutsameedit/gentemplate/MetaInfo;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/gentemplate/MetaInfo;->getBusinessInfo()Lcom/vega/cutsameedit/gentemplate/BusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/gentemplate/BusinessInfo;->getBrandName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method private final c(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a2b92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v4, ""

    const-string v4, ""

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->i:Landroid/widget/EditText;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, "targetAudience"

    if-nez v5, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_0
    const/16 v1, 0x64

    const v0, 0x7f13219d

    invoke-static {v5, v1, v0}, LX/Lkg;->a(Landroid/widget/EditText;II)V

    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->i:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->f:LX/ElI;

    invoke-virtual {v0}, LX/ElI;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/vega/cutsameedit/gentemplate/MetaInfo;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/gentemplate/MetaInfo;->getBusinessInfo()Lcom/vega/cutsameedit/gentemplate/BusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/gentemplate/BusinessInfo;->getAudiences()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method private final d(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a2208

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, ""

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->j:Landroid/widget/EditText;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, "price"

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    const/16 v1, 0x14

    const v0, 0x7f13219d

    invoke-static {v4, v1, v0}, LX/Lkg;->a(Landroid/widget/EditText;II)V

    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->j:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-static {v0}, LX/Lkg;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->j:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->f:LX/ElI;

    invoke-virtual {v0}, LX/ElI;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/vega/cutsameedit/gentemplate/MetaInfo;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/gentemplate/MetaInfo;->getBusinessInfo()Lcom/vega/cutsameedit/gentemplate/BusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/gentemplate/BusinessInfo;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public static final d(Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;)V
    .locals 2

    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->l:LX/Lgg;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "keyboardCompat"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/Lgg;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a0ce5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v4, ""

    const-string v4, ""

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->k:Landroid/widget/EditText;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, "discountActivity"

    if-nez v5, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_0
    const/16 v1, 0x64

    const v0, 0x7f13219d

    invoke-static {v5, v1, v0}, LX/Lkg;->a(Landroid/widget/EditText;II)V

    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->k:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-static {v0}, LX/Lkg;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->f:LX/ElI;

    invoke-virtual {v0}, LX/ElI;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/vega/cutsameedit/gentemplate/MetaInfo;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/gentemplate/MetaInfo;->getBusinessInfo()Lcom/vega/cutsameedit/gentemplate/BusinessInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->k:Landroid/widget/EditText;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lcom/vega/cutsameedit/gentemplate/BusinessInfo;->getDiscountActivity()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method public static final e(Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v1, 0x7f01005e

    const v0, 0x7f01005d

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->e:LX/LgK;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "infoInputPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/LgK;->d()V

    invoke-static {}, LX/4ox;->a()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/-$$Lambda$MetaInfoInputDialog$4;

    invoke-direct {v2, p0}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/-$$Lambda$MetaInfoInputDialog$4;-><init>(Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0a065f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, ""

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/-$$Lambda$MetaInfoInputDialog$3;

    invoke-direct {v0, p0}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/-$$Lambda$MetaInfoInputDialog$3;-><init>(Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0674

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->g:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    const-string v0, ""

    const-string v0, "btnDone"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :cond_0
    const-wide/16 v3, 0x0

    new-instance v5, LX/MSS;

    const/16 v0, 0x1d

    invoke-direct {v5, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0a26af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, ""

    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/metainfo/MyScrollView;

    iget-object v1, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->l:LX/Lgg;

    const-string v5, ""

    const-string v5, "keyboardCompat"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->k:Landroid/widget/EditText;

    const-string v4, ""

    const-string v4, "discountActivity"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v1, v2, v0}, LX/Lgg;->a(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    iget-object v1, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->l:LX/Lgg;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    const v0, 0x7f0a27af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/Lgg;->a(Landroid/widget/EditText;)V

    iget-object v1, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->l:LX/Lgg;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->h:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const-string v0, ""

    const-string v0, "brandName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v1, v0}, LX/Lgg;->a(Landroid/widget/EditText;)V

    iget-object v1, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->l:LX/Lgg;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->i:Landroid/widget/EditText;

    if-nez v0, :cond_6

    const-string v0, ""

    const-string v0, "targetAudience"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v1, v0}, LX/Lgg;->a(Landroid/widget/EditText;)V

    iget-object v1, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->l:LX/Lgg;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->j:Landroid/widget/EditText;

    if-nez v0, :cond_8

    const-string v0, ""

    const-string v0, "price"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    invoke-virtual {v1, v0}, LX/Lgg;->a(Landroid/widget/EditText;)V

    iget-object v1, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->l:LX/Lgg;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->k:Landroid/widget/EditText;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v3}, LX/Lgg;->a(Landroid/widget/EditText;)V

    new-instance v0, LX/LgQ;

    invoke-direct {v0, p0}, LX/LgQ;-><init>(Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;)V

    invoke-virtual {v2, v0}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/metainfo/MyScrollView;->setOverScrollListener(LX/LgZ;)V

    new-instance v0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/-$$Lambda$MetaInfoInputDialog$1;

    invoke-direct {v0, v2, p0}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/-$$Lambda$MetaInfoInputDialog$1;-><init>(Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/metainfo/MyScrollView;Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;)V

    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void

    :cond_a
    move-object v3, v0

    goto :goto_0
.end method

.method private final h(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/K62;->d(Landroid/app/Activity;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, v0}, Lcom/vega/ui/util/ViewExKt;->c(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vega/ui/util/ViewExKt;->c(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static final j(Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;)V
    .locals 3

    const-string v2, ""

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->a:LX/Lfy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/Lfy;->a$0(LX/Lfy;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/LgK;

    iget-object v10, v2, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->f:LX/ElI;

    new-instance v12, LX/MSS;

    const/16 v0, 0x1e

    invoke-direct {v12, v2, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    const-string v3, ""

    const-string v3, "complete"

    const v4, 0x7f0a222b

    const v5, 0x7f0a27af

    const v6, 0x7f0a2370

    const v7, 0x7f0a27c8

    const v8, 0x7f1321a6

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v12}, LX/LgK;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;IIIIIZLX/ElI;ZLkotlin/jvm/functions/Function1;)V

    iput-object v1, v2, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->e:LX/LgK;

    new-instance v0, LX/Lgg;

    invoke-direct {v0, v2}, LX/Lgg;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, v2, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->l:LX/Lgg;

    sget-object v1, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->a:Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;

    const-string v0, ""

    const-string v0, "complete"

    invoke-virtual {v1, v0}, Lcom/vega/cutsameedit/biz/marketingscript/mediaselect/MarketingScriptMediaSelectEvents;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v2, ""

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d01c6

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->b()V

    invoke-virtual {p0}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->b()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sput-object p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->n:Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->m:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->h(Landroid/view/View;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget-object v0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->n:Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    sput-object v0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->n:Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->m:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a2d6b

    const v0, -0x4d090802

    invoke-static {p1, v1, v0}, LX/KSN;->a(Landroid/view/View;II)V

    invoke-direct {p0, p1}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->a(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->b(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->c(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->d(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->e(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->f(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->e:LX/LgK;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "infoInputPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/LgK;->a(Landroid/view/View;)V

    return-void
.end method
