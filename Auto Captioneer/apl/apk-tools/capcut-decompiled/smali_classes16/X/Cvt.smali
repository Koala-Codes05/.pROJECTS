.class public abstract LX/Cvt;
.super Lcom/vega/gallery/ui/BaseGalleryActivity;

# interfaces
.implements LX/D9r;
.implements LX/QKV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GuideFragment::",
        "LX/5TS;",
        "GalleryFragment:",
        "Lcom/vega/gallery/ui/StandardGalleryFragment;",
        ">",
        "Lcom/vega/gallery/ui/BaseGalleryActivity<",
        "TGalleryFragment;>;",
        "LX/D9r;",
        "LX/QKV;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public final d:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:LX/Cxj;

.field public s:LX/5TS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Cvt;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/gallery/ui/BaseGalleryActivity;-><init>()V

    new-instance v4, LX/Cvz;

    invoke-direct {v4, p0}, LX/Cvz;-><init>(LX/7zW;)V

    new-instance v1, LX/1BI;

    const-class v0, LX/Cmt;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/Cvx;

    invoke-direct {v3, p0}, LX/Cvx;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LX/Cvt;->d:Lkotlin/Lazy;

    new-instance v4, LX/Cw0;

    invoke-direct {v4, p0}, LX/Cw0;-><init>(LX/7zW;)V

    new-instance v1, LX/1BI;

    const-class v0, LX/Asw;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/Cvy;

    invoke-direct {v3, p0}, LX/Cvy;-><init>(Landroidx/activity/ComponentActivity;)V

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LX/Cvt;->f:Lkotlin/Lazy;

    sget-object v0, LX/Cw2;->a:LX/Cw2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Cvt;->l:Lkotlin/Lazy;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Cvt;->m:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(LX/Cvt;)LX/CvE;
    .locals 0

    invoke-virtual {p0}, Lcom/vega/gallery/ui/BaseGalleryActivity;->q()LX/CvE;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(LX/Cvt;LX/Cxj;)V
    .locals 0

    iput-object p1, p0, LX/Cvt;->r:LX/Cxj;

    return-void
.end method

.method public static final n(LX/Cvt;)LX/Cmt;
    .locals 0

    iget-object p0, p0, LX/Cvt;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Cmt;

    return-object p0
.end method

.method public static final o(LX/Cvt;)LX/Asw;
    .locals 0

    iget-object p0, p0, LX/Cvt;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Asw;

    return-object p0
.end method

.method public static final p(LX/Cvt;)LX/Cw3;
    .locals 0

    iget-object p0, p0, LX/Cvt;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Cw3;

    return-object p0
.end method

.method private final w()V
    .locals 4

    invoke-static {p0}, LX/Cvt;->n(LX/Cvt;)LX/Cmt;

    move-result-object v0

    invoke-virtual {v0}, LX/Cmt;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x1d7

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x39

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/Cvt;->n(LX/Cvt;)LX/Cmt;

    move-result-object v0

    invoke-virtual {v0}, LX/Cmt;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x1d8

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x39

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p0, LX/Cvt;->m:Landroidx/lifecycle/LiveData;

    new-instance v2, LX/Dvf;

    const/16 v0, 0x1d9

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x39

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final x()V
    .locals 6

    const v0, 0x7f0a1341

    invoke-virtual {p0, v0}, Lcom/vega/ui/activity/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vega/gallery/ui/HalfScreenGalleryScrollContainer;

    new-instance v4, LX/Czi;

    invoke-static {p0}, LX/K62;->i(Landroid/app/Activity;)I

    move-result v3

    invoke-static {p0}, LX/K62;->j(Landroid/app/Activity;)I

    move-result v2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-direct {v4, p0, v3, v2}, LX/Czi;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v4, p0}, LX/Czi;->a(LX/QKV;)V

    invoke-virtual {v5, v4}, Lcom/vega/gallery/ui/HalfScreenGalleryScrollContainer;->setInitViewConfig(LX/Czi;)V

    return-void
.end method

.method public static final y(LX/Cvt;)V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/gallery/ui/BaseGalleryActivity;->q()LX/CvE;

    move-result-object v0

    invoke-interface {v0}, LX/CvE;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->dz()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Cvt;->m:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/Cvt;->m:Landroidx/lifecycle/LiveData;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static final z(LX/Cvt;)V
    .locals 5

    invoke-static {p0}, LX/Cvt;->p(LX/Cvt;)LX/Cw3;

    move-result-object v1

    const v4, 0x7f0a0790

    invoke-virtual {p0, v4}, Lcom/vega/ui/activity/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Cw3;->b(Landroid/view/View;)V

    const v0, 0x7f0a0792

    invoke-virtual {p0, v0}, Lcom/vega/ui/activity/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0601e4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    invoke-virtual {p0, v4}, Lcom/vega/ui/activity/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/Ojm;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/Cvt;->r:LX/Cxj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Cvt;->r:LX/Cxj;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0d006d

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/Cvt;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

.method public a(F)V
    .locals 1

    invoke-static {p0, p1}, LX/Cvv;->a(LX/QKV;F)V

    iget-object v0, p0, LX/Cvt;->s:LX/5TS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5TS;->a(F)V

    :cond_0
    return-void
.end method

.method public a(LX/CvE;)V
    .locals 10

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/vega/gallery/ui/BaseGalleryActivity;->a(LX/CvE;)V

    invoke-virtual {p0}, Lcom/vega/gallery/ui/BaseGalleryActivity;->q()LX/CvE;

    move-result-object v0

    invoke-interface {v0}, LX/CvE;->getHeaderView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vega/gallery/ui/BaseGalleryActivity;->q()LX/CvE;

    move-result-object v0

    invoke-interface {v0}, LX/CvE;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->B()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/gallery/ui/BaseGalleryActivity;->q()LX/CvE;

    move-result-object v0

    invoke-interface {v0}, LX/CvE;->getExternalBottomLayoutContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/Cvt;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0a1989

    invoke-virtual {p0, v0}, Lcom/vega/ui/activity/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/Cvt;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/Duo;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/Duo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/vega/gallery/ui/BaseGalleryActivity;->q()LX/CvE;

    move-result-object v2

    new-instance v1, LX/Dvl;

    const/16 v0, 0x1d9

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/CvE;->setOnShowingPreview(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/vega/gallery/ui/BaseGalleryActivity;->q()LX/CvE;

    move-result-object v2

    new-instance v1, LX/Dvn;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LX/Dvn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/CvE;->setOnClosingPreview(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/vega/gallery/ui/BaseGalleryActivity;->q()LX/CvE;

    move-result-object v0

    invoke-interface {v0}, LX/CvE;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->bA()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Cvt;->n(LX/Cvt;)LX/Cmt;

    move-result-object v0

    invoke-virtual {v0}, LX/Cmt;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/Cmd;->ALL:LX/Cmd;

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :cond_3
    const v0, 0x7f0a10f4

    invoke-virtual {p0, v0}, Lcom/vega/ui/activity/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-wide/16 v5, 0x0

    new-instance v7, LX/Dvf;

    const/16 v0, 0x1d4

    invoke-direct {v7, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a0790

    invoke-virtual {p0, v0}, Lcom/vega/ui/activity/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/Ojm;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f0a0794

    invoke-virtual {p0, v0}, Lcom/vega/ui/activity/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-wide/16 v5, 0x0

    new-instance v7, LX/Dvf;

    const/16 v0, 0x1d6

    invoke-direct {v7, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static/range {v4 .. v9}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/gallery/ui/BaseGalleryActivity;->q()LX/CvE;

    move-result-object v0

    invoke-interface {v0}, LX/CvE;->getParams()LX/CsV;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CsV;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/K62;->a(Landroid/app/Activity;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, LX/K62;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/Cvt;->b()LX/5TS;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/Cvt;->s:LX/5TS;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v1, 0x7f0a12f4

    iget-object v0, p0, LX/Cvt;->s:LX/5TS;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, LX/Cvt;->c()Lcom/vega/gallery/ui/StandardGalleryFragment;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v0, 0x7f0a11f6

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    invoke-super {p0, p1}, Lcom/vega/gallery/ui/BaseGalleryActivity;->a(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/vega/gallery/ui/BaseGalleryActivity;->r()Lcom/vega/gallery/ui/StandardGalleryFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/StandardGalleryFragment;->d(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const v0, 0x7f0a060b

    invoke-virtual {p0, v0}, Lcom/vega/ui/activity/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const-wide/16 v2, 0x0

    new-instance v4, LX/Dvf;

    const/16 v0, 0x1da

    invoke-direct {v4, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/Cvt;->x()V

    invoke-direct {p0}, LX/Cvt;->w()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "need an instance of Fragment"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract b()LX/5TS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TGuideFragment;"
        }
    .end annotation
.end method

.method public b(I)V
    .locals 2

    const v0, 0x7f0a1341

    invoke-virtual {p0, v0}, Lcom/vega/ui/activity/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/gallery/ui/HalfScreenGalleryScrollContainer;

    invoke-virtual {p0}, LX/Cvt;->d()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/vega/gallery/ui/HalfScreenGalleryScrollContainer;->b(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/vega/gallery/ui/BaseGalleryActivity;->b(Landroid/view/View;)V

    invoke-static {p0}, LX/K62;->h(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x1d3

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x39

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public abstract c()Lcom/vega/gallery/ui/StandardGalleryFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TGalleryFragment;"
        }
    .end annotation
.end method

.method public d()I
    .locals 2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, LX/Cvv;->a(LX/QKV;)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, LX/Cvv;->c(LX/QKV;)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-static {p0}, LX/Cvv;->b(LX/QKV;)V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-static {p0}, LX/Cvv;->i(LX/QKV;)V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-static {p0}, LX/Cvv;->e(LX/QKV;)V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-static {p0}, LX/Cvv;->g(LX/QKV;)V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-static {p0}, LX/Cvv;->f(LX/QKV;)V

    return-void
.end method

.method public l()V
    .locals 0

    invoke-static {p0}, LX/Cvv;->h(LX/QKV;)V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-static {p0}, LX/Cvv;->d(LX/QKV;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/gallery/ui/BaseGalleryActivity;->v()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
