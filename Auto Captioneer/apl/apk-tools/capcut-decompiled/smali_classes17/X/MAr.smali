.class public final LX/MAr;
.super Landroid/widget/FrameLayout;


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

.field public final c:Lcom/vega/adeditor/maker/view/AdMakerAdjustVolumeView;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/MAr;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Lcom/vega/adeditor/maker/view/AdMakerAdjustVolumeView;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, p1, v1, v0, v1}, Lcom/vega/adeditor/maker/view/AdMakerAdjustVolumeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LX/JUO;

    invoke-direct {v0, p0}, LX/JUO;-><init>(LX/MAr;)V

    invoke-virtual {v3, v0}, Lcom/vega/adeditor/maker/view/AdMakerAdjustVolumeView;->setAudioChangeListener(LX/JSw;)V

    sget-object v0, LX/MAy;->DIGITAL_HUMAN:LX/MAy;

    invoke-virtual {v3, v0}, Lcom/vega/adeditor/maker/view/AdMakerAdjustVolumeView;->setSceneType(LX/MAy;)V

    const v0, 0x7f1319d0

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/adeditor/maker/view/AdMakerAdjustVolumeView;->setApplyText(Ljava/lang/String;)V

    iput-object v3, p0, LX/MAr;->c:Lcom/vega/adeditor/maker/view/AdMakerAdjustVolumeView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v0, 0x11

    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/MAr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LX/MAr;->c:Lcom/vega/adeditor/maker/view/AdMakerAdjustVolumeView;

    invoke-virtual {v0}, Lcom/vega/adeditor/maker/view/AdMakerAdjustVolumeView;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LX/MAr;->c:Lcom/vega/adeditor/maker/view/AdMakerAdjustVolumeView;

    invoke-virtual {v0}, Lcom/vega/adeditor/maker/view/AdMakerAdjustVolumeView;->b()V

    return-void
.end method

.method public final getCurrentVolume()I
    .locals 1

    iget-object v0, p0, LX/MAr;->c:Lcom/vega/adeditor/maker/view/AdMakerAdjustVolumeView;

    invoke-virtual {v0}, Lcom/vega/adeditor/maker/view/AdMakerAdjustVolumeView;->getCurrentPartVolume()I

    move-result v0

    return v0
.end method

.method public final getOriginalVolume()I
    .locals 1

    iget-object v0, p0, LX/MAr;->c:Lcom/vega/adeditor/maker/view/AdMakerAdjustVolumeView;

    invoke-virtual {v0}, Lcom/vega/adeditor/maker/view/AdMakerAdjustVolumeView;->getOriginalVolume()I

    move-result v0

    return v0
.end method

.method public final getVolumeChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/MAr;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setApplyText(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MAr;->c:Lcom/vega/adeditor/maker/view/AdMakerAdjustVolumeView;

    invoke-virtual {v0, p1}, Lcom/vega/adeditor/maker/view/AdMakerAdjustVolumeView;->setApplyText(Ljava/lang/String;)V

    return-void
.end method

.method public final setVolumeChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/MAr;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
