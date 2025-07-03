.class public final Lcom/vega/ui/widget/StateViewGroupLayoutV3;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MR8;
    }
.end annotation


# static fields
.field public static final a:LX/MR8;

.field public static final c:I


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

.field public d:Landroid/widget/RelativeLayout;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MR8;

    invoke-direct {v0}, LX/MR8;-><init>()V

    sput-object v0, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->a:LX/MR8;

    const/16 v0, 0x8

    sput v0, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->d:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->a()V

    return-void
.end method

.method private final a(IIILandroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d09f8

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v1, ""

    if-eqz p5, :cond_0

    const v0, 0x7f0a177d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0a2c73

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_1

    const-wide/16 v4, 0x0

    new-instance v6, LX/MST;

    const/16 v0, 0x5a

    invoke-direct {v6, p4, v0}, LX/MST;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public static synthetic a(Lcom/vega/ui/widget/StateViewGroupLayoutV3;IIILandroid/view/View$OnClickListener;ZILjava/lang/Object;)Landroid/view/View;
    .locals 1

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->a(IIILandroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/vega/ui/widget/StateViewGroupLayoutV3;Ljava/lang/Object;IZLandroid/view/View$OnClickListener;ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->a(Ljava/lang/Object;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/vega/ui/widget/StateViewGroupLayoutV3;Ljava/lang/Object;IZLandroid/view/View$OnClickListener;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/view/View;
    .locals 7

    move v6, p6

    move v3, p3

    move-object v4, p4

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    move-object v1, p1

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->a(Ljava/lang/Object;IZLandroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v5, p5

    goto :goto_0
.end method

.method private final a()V
    .locals 3

    iget-object v2, p0, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->d:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vega/ui/widget/LoadingView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v9, v6

    invoke-direct/range {v4 .. v9}, Lcom/vega/ui/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4, p1}, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->a(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    return-object v4
.end method

.method public final a(Ljava/lang/Object;IZLandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d09f9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a2c73

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p3, :cond_3

    const v0, 0x7f0605ab

    :goto_0
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a1486

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_2

    const v0, 0x7f0819cf

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-eqz p4, :cond_1

    const-wide/16 v4, 0x0

    new-instance v6, LX/MST;

    const/16 v0, 0x59

    invoke-direct {v6, p4, v0}, LX/MST;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3, p1}, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->a(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    return-object v3

    :cond_2
    const v0, 0x7f0819d5

    goto :goto_1

    :cond_3
    const v0, 0x7f0604d9

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;IZLandroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Landroid/view/View;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v3, p2

    move/from16 v7, p6

    move-object v6, p4

    invoke-static/range {v2 .. v9}, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->a(Lcom/vega/ui/widget/StateViewGroupLayoutV3;IIILandroid/view/View$OnClickListener;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->a(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    const v0, 0x7f060353

    goto :goto_0

    :cond_1
    const v0, 0x7f0605e3

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    iput p1, p0, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->e:I

    iget-object v2, p0, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->e:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->f:Ljava/lang/String;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v0, LX/MR6;->a:LX/MR6;

    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v0, LX/MR7;->a:LX/MR7;

    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showState tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , showCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,hideCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StateViewV3"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final getCurrentStateTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final setCurrentStateTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/ui/widget/StateViewGroupLayoutV3;->f:Ljava/lang/String;

    return-void
.end method
