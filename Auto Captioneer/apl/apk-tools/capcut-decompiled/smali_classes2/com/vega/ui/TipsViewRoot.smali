.class public final Lcom/vega/ui/TipsViewRoot;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6FX;
    }
.end annotation


# static fields
.field public static final a:LX/6FX;

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

.field public final d:LX/PFz;

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6FX;

    invoke-direct {v0}, LX/6FX;-><init>()V

    sput-object v0, Lcom/vega/ui/TipsViewRoot;->a:LX/6FX;

    const/16 v0, 0x8

    sput v0, Lcom/vega/ui/TipsViewRoot;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vega/ui/TipsViewRoot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v7, ""

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p0

    iput-object v0, v3, Lcom/vega/ui/TipsViewRoot;->b:Ljava/util/Map;

    invoke-direct {v3, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, ""

    const-string v0, "tips.config"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/vega/ui/TipsViewRoot;->d:LX/PFz;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/vega/ui/TipsViewRoot;->m:Z

    iput-object v7, v3, Lcom/vega/ui/TipsViewRoot;->n:Ljava/lang/String;

    if-eqz p2, :cond_2

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v7

    :cond_0
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    const/4 v0, 0x6

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v3, Lcom/vega/ui/TipsViewRoot;->f:I

    const/4 v0, 0x5

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/vega/ui/TipsViewRoot;->g:F

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/vega/ui/TipsViewRoot;->h:F

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/vega/ui/TipsViewRoot;->i:F

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/vega/ui/TipsViewRoot;->j:F

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/vega/ui/TipsViewRoot;->k:F

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, Lcom/vega/ui/TipsViewRoot;->l:F

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/vega/ui/TipsViewRoot;->m:Z

    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/vega/ui/TipsViewRoot;->o:Z

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/vega/ui/TipsViewRoot;->p:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/vega/ui/TipsViewRoot;->q:Z

    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/vega/ui/TipsViewRoot;->r:Z

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v3, Lcom/vega/ui/TipsViewRoot;->s:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/16 v9, 0x10

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/vega/ui/TipsViewRoot;->a(Lcom/vega/ui/TipsViewRoot;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v7, v0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x7f04074c
        0x7f04074d
        0x7f04074e
        0x7f04074f
        0x7f040750
        0x7f040751
        0x7f040752
        0x7f040753
        0x7f040754
        0x7f040755
        0x7f040756
        0x7f040757
        0x7f040758
        0x7f040759
        0x7f04075a
        0x7f04075b
    .end array-data
.end method

.method public static synthetic a(Lcom/vega/ui/TipsViewRoot;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const-string p4, ""

    const-string p4, ""

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x2

    const/4 p5, 0x0

    const/4 p5, 0x3

    const/4 p5, 0x0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/vega/ui/TipsViewRoot;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/vega/ui/TipsViewRoot;ZLjava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/ui/TipsViewRoot;->a(ZLjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final c()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, Lcom/vega/ui/TipsViewRoot;->f:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a2d1e

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, ""

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/vega/ui/TipsViewRoot;->h:F

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, p0, Lcom/vega/ui/TipsViewRoot;->g:F

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v0, p0, Lcom/vega/ui/TipsViewRoot;->i:F

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, p0, Lcom/vega/ui/TipsViewRoot;->j:F

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v0, p0, Lcom/vega/ui/TipsViewRoot;->k:F

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, Lcom/vega/ui/TipsViewRoot;->l:F

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-boolean v0, p0, Lcom/vega/ui/TipsViewRoot;->p:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/vega/ui/TipsViewRoot;->o:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/vega/ui/TipsViewRoot;->r:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/vega/ui/TipsViewRoot;->q:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_3
    iget v1, p0, Lcom/vega/ui/TipsViewRoot;->s:I

    if-eqz v1, :cond_4

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vega/ui/TipsViewRoot;->d:LX/PFz;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v4, v3

    invoke-static/range {v1 .. v6}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZZILjava/lang/Object;)LX/PFz;

    const v0, 0x7f0a2d1e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 17

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2d1e

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vega/ui/TipsViewRoot;->n:Ljava/lang/String;

    const-string v2, ""

    const-string v2, "effect_id_hash"

    invoke-static {v2, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vega/ui/TipsViewRoot;->d:LX/PFz;

    iget-object v2, v1, Lcom/vega/ui/TipsViewRoot;->n:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/vega/ui/TipsViewRoot;->e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v6, v1, Lcom/vega/ui/TipsViewRoot;->d:LX/PFz;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/vega/ui/TipsViewRoot;->n:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    const-string v7, "_show_time"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v5, v2, v3}, LX/PFz;->a(Ljava/lang/String;J)J

    move-result-wide v10

    iget-boolean v2, v1, Lcom/vega/ui/TipsViewRoot;->e:Z

    const-wide/32 v8, 0xa4cb800

    if-eqz v2, :cond_1

    sub-long v5, v12, v10

    cmp-long v2, v5, v8

    if-gez v2, :cond_3

    :goto_0
    iput-boolean v4, v1, Lcom/vega/ui/TipsViewRoot;->e:Z

    if-eqz v4, :cond_5

    invoke-direct {v1}, Lcom/vega/ui/TipsViewRoot;->c()V

    return-void

    :cond_1
    cmp-long v2, p2, v10

    if-lez v2, :cond_4

    sub-long v5, v12, p2

    cmp-long v2, v5, v8

    if-gez v2, :cond_4

    :cond_2
    iget-object v10, v1, Lcom/vega/ui/TipsViewRoot;->d:LX/PFz;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/vega/ui/TipsViewRoot;->n:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LX/PFz;->a(LX/PFz;Ljava/lang/String;JZILjava/lang/Object;)LX/PFz;

    goto :goto_0

    :cond_3
    sub-long v5, v12, p2

    cmp-long v2, v5, v8

    if-ltz v2, :cond_2

    :cond_4
    iget-object v2, v1, Lcom/vega/ui/TipsViewRoot;->d:LX/PFz;

    iget-object v3, v1, Lcom/vega/ui/TipsViewRoot;->n:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v5, v4

    invoke-static/range {v2 .. v7}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZZILjava/lang/Object;)LX/PFz;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/ui/TipsViewRoot;->e:Z

    return v0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a2d1e

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vega/ui/TipsViewRoot;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/vega/ui/TipsViewRoot;->d:LX/PFz;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vega/ui/TipsViewRoot;->e:Z

    iget-boolean v0, p0, Lcom/vega/ui/TipsViewRoot;->m:Z

    if-eqz v0, :cond_3

    invoke-static {p0, p3, p4}, LX/6FW;->a(Lcom/vega/ui/TipsViewRoot;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/vega/ui/TipsViewRoot;->e:Z

    :cond_3
    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->launchInfo()LX/37H;

    move-result-object v0

    invoke-interface {v0}, LX/37H;->b()Z

    move-result v1

    iget-boolean v0, p0, Lcom/vega/ui/TipsViewRoot;->m:Z

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Lcom/vega/ui/TipsViewRoot;->e:Z

    :cond_4
    iget-boolean v0, p0, Lcom/vega/ui/TipsViewRoot;->e:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/vega/ui/TipsViewRoot;->c()V

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/vega/ui/TipsViewRoot;->e:Z

    return v0

    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Z)Z
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a2d1e

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vega/ui/TipsViewRoot;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/vega/ui/TipsViewRoot;->d:LX/PFz;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vega/ui/TipsViewRoot;->e:Z

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->launchInfo()LX/37H;

    move-result-object v0

    invoke-interface {v0}, LX/37H;->b()Z

    move-result v0

    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/vega/ui/TipsViewRoot;->e:Z

    :cond_3
    iget-boolean v0, p0, Lcom/vega/ui/TipsViewRoot;->e:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/vega/ui/TipsViewRoot;->c()V

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/vega/ui/TipsViewRoot;->e:Z

    return v0

    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const v0, 0x7f0a2d1e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setTipsResId(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/vega/ui/TipsViewRoot;->f:I

    :cond_0
    return-void
.end method
