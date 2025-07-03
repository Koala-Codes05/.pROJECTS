.class public final Lcom/vega/aimoment/widget/GuideVideoSlideView;
.super LX/NOR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/NOR<",
        "LX/BJy;",
        ">;"
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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/aimoment/widget/GuideVideoSlideView;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, LX/NOR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/NOR;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    invoke-virtual {p0}, LX/NOR;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/F00;->a(F)I

    move-result v0

    invoke-static {v1, v0}, Lcom/vega/ui/util/ViewExKt;->d(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, LX/NOR;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/F00;->a(F)I

    move-result v0

    invoke-static {v1, v0}, Lcom/vega/ui/util/ViewExKt;->g(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, LX/NOR;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/F00;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)LX/NOW;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/A97;

    new-instance v1, LX/NVb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/NVb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p1, v1}, LX/A97;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method
