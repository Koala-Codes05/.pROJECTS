.class public final Lcom/vega/adeditor/maker/ui/AdMakerSubVideoOptView;
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

.field public c:Lcom/vega/edit/base/sticker/view/gesture/NormalButton;

.field public d:Lcom/vega/edit/base/sticker/view/gesture/NormalButton;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/adeditor/maker/ui/AdMakerSubVideoOptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/adeditor/maker/ui/AdMakerSubVideoOptView;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0d1d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0c40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/sticker/view/gesture/NormalButton;

    iput-object v0, p0, Lcom/vega/adeditor/maker/ui/AdMakerSubVideoOptView;->c:Lcom/vega/edit/base/sticker/view/gesture/NormalButton;

    const v0, 0x7f0a1cc2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/sticker/view/gesture/NormalButton;

    iput-object v0, p0, Lcom/vega/adeditor/maker/ui/AdMakerSubVideoOptView;->d:Lcom/vega/edit/base/sticker/view/gesture/NormalButton;

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vega/adeditor/maker/ui/AdMakerSubVideoOptView;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/adeditor/maker/ui/AdMakerSubVideoOptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOutOptSize()I
    .locals 1

    iget v0, p0, Lcom/vega/adeditor/maker/ui/AdMakerSubVideoOptView;->e:I

    return v0
.end method

.method public final getVDelete()Lcom/vega/edit/base/sticker/view/gesture/NormalButton;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/maker/ui/AdMakerSubVideoOptView;->c:Lcom/vega/edit/base/sticker/view/gesture/NormalButton;

    return-object v0
.end method

.method public final getVMatting()Lcom/vega/edit/base/sticker/view/gesture/NormalButton;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/maker/ui/AdMakerSubVideoOptView;->d:Lcom/vega/edit/base/sticker/view/gesture/NormalButton;

    return-object v0
.end method

.method public final setVDelete(Lcom/vega/edit/base/sticker/view/gesture/NormalButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/adeditor/maker/ui/AdMakerSubVideoOptView;->c:Lcom/vega/edit/base/sticker/view/gesture/NormalButton;

    return-void
.end method

.method public final setVMatting(Lcom/vega/edit/base/sticker/view/gesture/NormalButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/adeditor/maker/ui/AdMakerSubVideoOptView;->d:Lcom/vega/edit/base/sticker/view/gesture/NormalButton;

    return-void
.end method
