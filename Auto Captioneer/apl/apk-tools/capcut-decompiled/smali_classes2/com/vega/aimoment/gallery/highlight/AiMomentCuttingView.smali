.class public final Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Cza;
    }
.end annotation


# static fields
.field public static final G:I

.field public static final H:I

.field public static I:I

.field public static J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final N:I

.field public static final a:LX/Cza;

.field public static final c:I


# instance fields
.field public A:J

.field public B:J

.field public C:F

.field public D:[Landroid/graphics/Bitmap;

.field public E:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field public final d:I

.field public e:Lcom/vega/aimoment/gallery/highlight/HightlightData;

.field public f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/vega/aimoment/gallery/highlight/HightlightSegment;",
            "Lcom/vega/aimoment/gallery/highlight/HightlightSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public j:I

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/RectF;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Path;

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Cza;

    invoke-direct {v0}, LX/Cza;-><init>()V

    sput-object v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a:LX/Cza;

    const/16 v2, 0x8

    sput v2, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->c:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->G:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->H:I

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->J:I

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->K:I

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->L:I

    invoke-static {v1}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->M:I

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->N:I

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

    invoke-direct/range {v0 .. v5}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->L:I

    sget v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->I:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->d:I

    const v0, 0x7f080832

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->g:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080833

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->h:Landroid/graphics/drawable/Drawable;

    sget v4, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->I:I

    iput v4, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->i:I

    sget v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->G:I

    iput v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->j:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getFrameBottom()I

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-direct {v2, v1, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->l:Landroid/graphics/Rect;

    const v0, 0x7f080344

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->m:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080346

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->n:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->p:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v2, v4

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getFrameBottom()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->r:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->s:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06064b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060025

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->u:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(J)F
    .locals 5

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->j:I

    int-to-float v4, v0

    long-to-float v3, p1

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getFrameWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    return v4
.end method

.method public static final synthetic a(Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;)I
    .locals 0

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getW()I

    move-result p0

    return p0
.end method

.method private final a(D)J
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v0, v0

    add-double/2addr p1, v0

    double-to-long v0, p1

    return-wide v0
.end method

.method private final a(F)J
    .locals 6

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->j:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v4, p1

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getFrameWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getDuration()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v4, v0

    invoke-direct {p0, v4, v5}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->e:Lcom/vega/aimoment/gallery/highlight/HightlightData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/aimoment/gallery/highlight/HightlightData;->getHighlightSegment()Ljava/util/TreeSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;

    iget-object v2, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->getStart()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(J)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->getEnd()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(J)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;[Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->D:[Landroid/graphics/Bitmap;

    return-void
.end method

.method private final b(F)V
    .locals 10

    new-instance v1, Lcom/vega/aimoment/report/HighlightClipPage;

    const-string v0, ""

    const-string v0, "click_clip"

    invoke-direct {v1, v0}, Lcom/vega/aimoment/report/HighlightClipPage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/8Qq;->c()V

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->e:Lcom/vega/aimoment/gallery/highlight/HightlightData;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(F)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/vega/aimoment/gallery/highlight/HightlightData;->getLimitSegment(J)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->getStart()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->getEnd()J

    move-result-wide v6

    :goto_0
    sub-long/2addr v6, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    invoke-virtual {p0, v2, v3, v6, v7}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(JJ)V

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const v0, 0x7f13091b

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;

    invoke-virtual {v0}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->getStart()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_4

    iget-wide v6, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;

    invoke-virtual {v0}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->getEnd()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_4

    iget-wide v2, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;

    invoke-virtual {v0}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->getStart()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->B:J

    add-long/2addr v2, v0

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;

    invoke-virtual {v0}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->getEnd()J

    move-result-wide v6

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;

    invoke-virtual {v0}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->getStart()J

    move-result-wide v2

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;

    invoke-virtual {v0}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->getEnd()J

    move-result-wide v6

    goto/16 :goto_0
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v10, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->D:[Landroid/graphics/Bitmap;

    if-nez v10, :cond_0

    return-void

    :cond_0
    array-length v9, v10

    if-nez v9, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->q:Landroid/graphics/RectF;

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->j:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->q:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getFrameRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->s:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->q:Landroid/graphics/RectF;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->s:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v5, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->j:I

    invoke-virtual {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getFrameCount()I

    move-result v4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->k:Landroid/graphics/Rect;

    iput v5, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->k:Landroid/graphics/Rect;

    sget v8, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->K:I

    add-int v0, v5, v8

    iput v0, v1, Landroid/graphics/Rect;->right:I

    if-ge v3, v9, :cond_4

    aget-object v7, v10, v3

    :goto_1
    iget-object v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->l:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->k:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getFrameRight()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_3

    iget-object v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getFrameRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    int-to-double v4, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v8

    div-double/2addr v2, v0

    mul-double/2addr v4, v2

    invoke-direct {p0, v4, v5}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(D)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->l:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->k:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->l:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->k:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/2addr v5, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v9, -0x1

    aget-object v7, v10, v0

    goto :goto_1
.end method

.method private final c()V
    .locals 6

    iget-wide v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->B:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    invoke-direct {p0, v0, v1}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(J)F

    move-result v0

    iput v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->v:F

    iget-wide v2, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    iget-wide v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->B:J

    add-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(J)F

    move-result v0

    iput v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->w:F

    :goto_0
    iget-wide v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->B:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->j:I

    int-to-float v0, v0

    :goto_1
    iput v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->C:F

    return-void

    :cond_0
    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->v:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->j:I

    int-to-float v0, v0

    iput v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->v:F

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getFrameRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->w:F

    goto :goto_0
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->v:F

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(D)J

    move-result-wide v0

    long-to-int v3, v0

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->w:F

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(D)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080345

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080347

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060025

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->t:I

    :cond_0
    :goto_0
    iget-object v9, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->o:Landroid/graphics/Rect;

    sget v8, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->G:I

    sub-int v5, v3, v8

    sget v4, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->I:I

    sget v7, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->H:I

    sub-int v1, v4, v7

    sget v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->J:I

    add-int/2addr v0, v3

    sget v6, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->L:I

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-virtual {v9, v5, v1, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v5, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->o:Landroid/graphics/Rect;

    sget v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->J:I

    sub-int v4, v2, v0

    sget v1, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->I:I

    sub-int v0, v1, v7

    add-int/2addr v8, v2

    add-int/2addr v1, v6

    add-int/2addr v1, v7

    invoke-virtual {v5, v4, v0, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->r:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->t:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->o:Landroid/graphics/Rect;

    iget v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->i:I

    sub-int v0, v1, v7

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->o:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->o:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getFrameBottom()I

    move-result v1

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getFrameBottom()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->o:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->r:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->u:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->C:F

    int-to-float v1, v3

    cmpg-float v0, v4, v1

    if-gez v0, :cond_4

    move v4, v1

    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->p:Landroid/graphics/RectF;

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->i:I

    int-to-float v3, v0

    sget v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->I:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    sget v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->M:I

    int-to-float v2, v0

    add-float/2addr v2, v4

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getFrameBottom()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->I:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->p:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    int-to-float v1, v2

    cmpl-float v0, v4, v1

    if-lez v0, :cond_3

    move v4, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080344

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080346

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06064b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->t:I

    iget-object v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->k:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->k:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method private final d()V
    .locals 5

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->v:F

    invoke-direct {p0, v0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(F)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->w:F

    invoke-direct {p0, v0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(F)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->B:J

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->f:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    invoke-virtual {v4, v0, v1}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->setStart(J)V

    iget-wide v2, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    iget-wide v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->B:J

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->setEnd(J)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 6

    iget-object v5, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->F:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_0

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->v:F

    invoke-direct {p0, v0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(F)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->w:F

    invoke-direct {p0, v0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(F)J

    move-result-wide v3

    iget-wide v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->B:J

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->v:F

    iput v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->C:F

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 0

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->c()V

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->d()V

    return-void
.end method

.method private final g()V
    .locals 4

    iget v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->x:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->j:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->f:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;

    invoke-virtual {v0}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->getStart()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(J)F

    move-result v3

    :cond_0
    iget v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->y:F

    sget v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->G:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->v:F

    iget v2, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->w:F

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getMinFrameLen()F

    move-result v0

    sub-float/2addr v2, v0

    iget v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->v:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    iput v2, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->v:F

    :cond_1
    :goto_0
    return-void

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    iput v3, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->v:F

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getFrameRight()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->f:Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;

    invoke-virtual {v0}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->getEnd()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(J)F

    move-result v3

    :cond_4
    iget v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->y:F

    sget v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->G:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->w:F

    iget v2, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->v:F

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getMinFrameLen()F

    move-result v0

    add-float/2addr v2, v0

    iget v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->w:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_5

    iput v2, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->w:F

    goto :goto_0

    :cond_5
    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    iput v3, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->w:F

    goto :goto_0
.end method

.method private final getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->e:Lcom/vega/aimoment/gallery/highlight/HightlightData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/aimoment/gallery/highlight/HightlightData;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method

.method private final getFrameBottom()I
    .locals 2

    iget v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->d:I

    sget v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->I:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private final getFrameRight()I
    .locals 2

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getW()I

    move-result v1

    sget v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->G:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private final getFrameWidth()I
    .locals 2

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getFrameRight()I

    move-result v1

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->j:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private final getMinFrameLen()F
    .locals 5

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getFrameWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    mul-float/2addr v4, v0

    return v4
.end method

.method private final getW()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    sget-object v2, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/core/utils/SizeUtil;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method private final h()V
    .locals 21

    move-object/from16 v11, p0

    iget-object v10, v11, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->e:Lcom/vega/aimoment/gallery/highlight/HightlightData;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/vega/aimoment/gallery/highlight/HightlightData;->getHighlightSegment()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const-wide/16 v3, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v5, -0x1

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x7d0

    const/4 v12, 0x2

    const-wide/16 v16, 0x3e8

    if-eqz v0, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;

    invoke-virtual {v9}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->getStart()J

    move-result-wide v14

    sub-long v14, v14, v18

    cmp-long v0, v14, v1

    if-lez v0, :cond_6

    cmp-long v0, v7, v3

    if-gez v0, :cond_0

    invoke-virtual {v9}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->getStart()J

    move-result-wide v3

    iget-wide v0, v11, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    cmp-long v2, v3, v0

    if-gtz v2, :cond_0

    int-to-long v0, v12

    div-long v5, v14, v0

    move-wide/from16 v7, v18

    :cond_0
    invoke-virtual {v9}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->getStart()J

    move-result-wide v12

    iget-wide v2, v11, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    iget-wide v0, v11, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->B:J

    add-long/2addr v2, v0

    cmp-long v0, v12, v2

    if-lez v0, :cond_8

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v14, v0

    move-wide/from16 v12, v18

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v18, v1

    if-gez v0, :cond_5

    :goto_2
    invoke-virtual {v10}, Lcom/vega/aimoment/gallery/highlight/HightlightData;->getDuration()J

    move-result-wide v3

    sub-long v3, v3, v18

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long v16, v3, v0

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, v18, v1

    if-gez v0, :cond_3

    :goto_4
    cmp-long v0, v7, v1

    if-ltz v0, :cond_2

    invoke-virtual {v11, v7, v8, v5, v6}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(JJ)V

    invoke-direct {v11}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->e()V

    :cond_1
    :goto_5
    return-void

    :cond_2
    iget-wide v2, v11, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    iget-wide v0, v11, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->B:J

    invoke-virtual {v11, v2, v3, v0, v1}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(JJ)V

    goto :goto_5

    :cond_3
    move-wide/from16 v7, v18

    move-wide/from16 v5, v16

    goto :goto_4

    :cond_4
    cmp-long v0, v3, v16

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v12

    move-wide/from16 v16, v14

    goto :goto_3

    :cond_6
    cmp-long v0, v14, v16

    if-lez v0, :cond_8

    cmp-long v0, v7, v3

    if-gez v0, :cond_7

    invoke-virtual {v9}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->getStart()J

    move-result-wide v3

    iget-wide v0, v11, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    cmp-long v2, v3, v0

    if-gez v2, :cond_7

    move-wide/from16 v7, v18

    const-wide/16 v5, 0x3e8

    :cond_7
    invoke-virtual {v9}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->getStart()J

    move-result-wide v3

    iget-wide v1, v11, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    move-wide/from16 v12, v18

    const-wide/16 v14, 0x3e8

    goto :goto_1

    :cond_8
    invoke-virtual {v9}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;->getEnd()J

    move-result-wide v18

    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_9
    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    goto :goto_2
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    iput-wide p1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    iput-wide p3, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->B:J

    iget-object v2, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->e:Lcom/vega/aimoment/gallery/highlight/HightlightData;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr p3, v0

    add-long/2addr p1, p3

    invoke-virtual {v2, p1, p2}, Lcom/vega/aimoment/gallery/highlight/HightlightData;->getLimitSegment(J)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->f:Lkotlin/Pair;

    :cond_0
    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getW()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->c()V

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->d()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vega/aimoment/gallery/highlight/HightlightData;)V
    .locals 4

    iput-object p1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->e:Lcom/vega/aimoment/gallery/highlight/HightlightData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vega/aimoment/gallery/highlight/HightlightData;->getStart()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/vega/aimoment/gallery/highlight/HightlightData;->getExDuration()J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(JJ)V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->b()V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->e:Lcom/vega/aimoment/gallery/highlight/HightlightData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/aimoment/gallery/highlight/HightlightData;->getHighlightSegment()Ljava/util/TreeSet;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->f:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v2, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    iget-wide v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->B:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(JJ)V

    :cond_1
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;

    iget-wide v2, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    iget-wide v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->B:J

    add-long/2addr v0, v2

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/vega/aimoment/gallery/highlight/HightlightSegment;-><init>(JJ)V

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->e:Lcom/vega/aimoment/gallery/highlight/HightlightData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/aimoment/gallery/highlight/HightlightData;->getHighlightSegment()Ljava/util/TreeSet;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->h()V

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->f:Lkotlin/Pair;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    iget-object v2, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->e:Lcom/vega/aimoment/gallery/highlight/HightlightData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vega/aimoment/gallery/highlight/HightlightData;->getDuration()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v5, v0

    invoke-virtual {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getFrameCount()I

    move-result v7

    sget-object v3, LX/3Mh;->a:LX/3Mh;

    invoke-virtual {v2}, Lcom/vega/aimoment/gallery/highlight/HightlightData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vega/aimoment/gallery/highlight/HightlightData;->getMediaData()Lcom/vega/gallery/local/MediaData;

    move-result-object v0

    invoke-virtual {v0}, LX/CtU;->getUri()Ljava/lang/String;

    move-result-object v8

    new-instance v9, LX/Dvf;

    const/16 v0, 0x30

    invoke-direct {v9, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/3Mh;->a(Ljava/lang/String;JILjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void
.end method

.method public final getCuttingCallback()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->E:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getFrameCount()I
    .locals 3

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getW()I

    move-result v2

    sget v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->G:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    sget v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->K:I

    div-int v1, v2, v0

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getH()I
    .locals 1

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->d:I

    return v0
.end method

.method public final getLimitSegment()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/vega/aimoment/gallery/highlight/HightlightSegment;",
            "Lcom/vega/aimoment/gallery/highlight/HightlightSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->f:Lkotlin/Pair;

    return-object v0
.end method

.method public final getMoveUpCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->F:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->d:I

    invoke-virtual {p0, v1, v0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->f()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->z:F

    iput v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->x:I

    iget v6, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->v:F

    iget v5, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->w:F

    add-float v1, v6, v5

    const/4 v4, 0x2

    int-to-float v0, v4

    div-float/2addr v1, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_8

    sub-float v0, v3, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->G:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iput v2, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->x:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->x:I

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->g()V

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->d()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lcom/vega/aimoment/report/HighlightClipPage;

    const-string v0, ""

    const-string v0, "drag"

    invoke-direct {v1, v0}, Lcom/vega/aimoment/report/HighlightClipPage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/8Qq;->c()V

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->e()V

    :cond_3
    iget-object v6, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->E:Lkotlin/jvm/functions/Function4;

    if-eqz v6, :cond_4

    iget-wide v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v5, v4, v1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->z:F

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->v:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->w:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    :cond_6
    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->x:I

    if-nez v0, :cond_7

    sub-float v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->N:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    invoke-direct {p0, v3}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->b(F)V

    :cond_7
    return v2

    :cond_8
    sub-float v0, v3, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->G:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iput v4, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->x:I

    goto/16 :goto_0
.end method

.method public final setCuttingCallback(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->E:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setLimitSegment(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/vega/aimoment/gallery/highlight/HightlightSegment;",
            "Lcom/vega/aimoment/gallery/highlight/HightlightSegment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->f:Lkotlin/Pair;

    return-void
.end method

.method public final setMoveUpCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->F:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setPlayingPosition(F)V
    .locals 2

    iget v0, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->j:I

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->getFrameWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/vega/aimoment/gallery/highlight/AiMomentCuttingView;->C:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
