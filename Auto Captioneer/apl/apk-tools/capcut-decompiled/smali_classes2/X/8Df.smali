.class public final LX/8Df;
.super LX/NIp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8Dj;,
        LX/8Dg;
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final k:Lcom/vega/ui/dialog/RoundProgressView;

.field public final l:Lcom/vega/ui/widget/MarqueeTextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public q:LX/8E1;

.field public r:LX/8Dj;

.field public final s:Lkotlin/properties/ReadWriteProperty;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/reflect/KProperty;

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, LX/8Df;

    const-string v2, "isAiFloatingAutoShrink"

    const-string v1, "isAiFloatingAutoShrink()Z"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v4, v5, v0

    sput-object v5, LX/8Df;->a:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, LX/8Df;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d036a

    invoke-direct {p0, p1, v0}, LX/8Df;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 15

    const-string v1, ""

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, p0

    iput-object v0, v9, LX/8Df;->b:Ljava/util/Map;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v14, v11

    invoke-direct/range {v9 .. v14}, LX/NIp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "ai_floating_view"

    const-string v4, "isAiFloatingAutoShrink"

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, v9, LX/8Df;->s:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, LX/3ji;->a:LX/3ji;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v9, LX/8Df;->t:Lkotlin/Lazy;

    move/from16 v0, p2

    invoke-static {v10, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a01ef

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, LX/8Df;->g:Landroid/view/View;

    const v0, 0x7f0a02ce

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, LX/8Df;->h:Landroid/view/View;

    const v0, 0x7f0a02cf

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, LX/8Df;->i:Landroid/view/View;

    const v0, 0x7f0a01f2

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, v9, LX/8Df;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a01f4

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/dialog/RoundProgressView;

    iput-object v0, v9, LX/8Df;->k:Lcom/vega/ui/dialog/RoundProgressView;

    const v0, 0x7f0a01f3

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/widget/MarqueeTextView;

    iput-object v0, v9, LX/8Df;->l:Lcom/vega/ui/widget/MarqueeTextView;

    const v0, 0x7f0a01f7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, LX/8Df;->m:Landroid/view/View;

    new-instance v0, Lcom/vega/localdraft/b/-$$Lambda$a$1;

    invoke-direct {v0, v9}, Lcom/vega/localdraft/b/-$$Lambda$a$1;-><init>(LX/8Df;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01f6

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, LX/8Df;->n:Landroid/view/View;

    const v0, 0x7f0a01f1

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, LX/8Df;->o:Landroid/view/View;

    new-instance v0, Lcom/vega/localdraft/b/-$$Lambda$a$2;

    invoke-direct {v0, v9}, Lcom/vega/localdraft/b/-$$Lambda$a$2;-><init>(LX/8Df;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01f5

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, LX/8Df;->p:Landroid/view/View;

    return-void
.end method

.method public static final a(LX/8Df;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/NIp;->d()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/NIp;->d(Z)V

    invoke-virtual {p0}, LX/NIp;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/NIp;->setNeedHandlePendingShrinkEvent(Z)V

    goto :goto_0
.end method

.method public static final a(LX/8Df;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Df;->m:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/8Df;->r:LX/8Dj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Dj;->a()V

    :cond_0
    sget-object v1, LX/8E1;->QUEUING:LX/8E1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/8Df;->a(LX/8E1;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(LX/8E1;I)V
    .locals 4

    iget-object v0, p0, LX/8Df;->n:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/8Df;->k:Lcom/vega/ui/dialog/RoundProgressView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/8Df;->l:Lcom/vega/ui/widget/MarqueeTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Df;->l:Lcom/vega/ui/widget/MarqueeTextView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v1, p0, LX/8Df;->l:Lcom/vega/ui/widget/MarqueeTextView;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, v0}, Lcom/vega/ui/widget/MarqueeTextView;->a(Lcom/vega/ui/widget/MarqueeTextView;ZLandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/8Df;->m:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/8Df;->p:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/8Df;->k:Lcom/vega/ui/dialog/RoundProgressView;

    invoke-virtual {v0, p2}, Lcom/vega/ui/dialog/RoundProgressView;->setUpProgress(I)V

    sget-object v1, LX/8Dg;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8Df;->l:Lcom/vega/ui/widget/MarqueeTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1309c3

    invoke-static {v1}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Df;->l:Lcom/vega/ui/widget/MarqueeTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/8Df;->l:Lcom/vega/ui/widget/MarqueeTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1309c1

    invoke-static {v1}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Df;->l:Lcom/vega/ui/widget/MarqueeTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(LX/8Df;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Df;->r:LX/8Dj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Dj;->b()V

    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 3

    iget-object v2, p0, LX/8Df;->s:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/8Df;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, LX/8Df;->n:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/8Df;->k:Lcom/vega/ui/dialog/RoundProgressView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/8Df;->l:Lcom/vega/ui/widget/MarqueeTextView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v3, p0, LX/8Df;->l:Lcom/vega/ui/widget/MarqueeTextView;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, Lcom/vega/ui/widget/MarqueeTextView;->a(Lcom/vega/ui/widget/MarqueeTextView;ZLandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)V

    iget-object v0, p0, LX/8Df;->m:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/8Df;->p:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    return-void
.end method

.method private final getAiFloatingViewConfig()LX/3d6;
    .locals 1

    iget-object v0, p0, LX/8Df;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d6;

    return-object v0
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, LX/8Df;->k:Lcom/vega/ui/dialog/RoundProgressView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/8Df;->n:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/8Df;->l:Lcom/vega/ui/widget/MarqueeTextView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v3, p0, LX/8Df;->l:Lcom/vega/ui/widget/MarqueeTextView;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, Lcom/vega/ui/widget/MarqueeTextView;->a(Lcom/vega/ui/widget/MarqueeTextView;ZLandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)V

    iget-object v0, p0, LX/8Df;->m:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/8Df;->p:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    return-void
.end method

.method private final setAiFloatingAutoShrink(Z)V
    .locals 3

    iget-object v2, p0, LX/8Df;->s:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/8Df;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Z)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8Df;->h:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LX/8Df;->i:Landroid/view/View;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    iget-object v2, p0, LX/8Df;->r:LX/8Dj;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8Df;->q:LX/8E1;

    sget-object v0, LX/8E1;->SUCCESS:LX/8E1;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, LX/8Dj;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(LX/8E1;Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, LX/8Df;->q:LX/8E1;

    if-nez p1, :cond_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8Df;->q:LX/8E1;

    iget-object v0, p0, LX/8Df;->k:Lcom/vega/ui/dialog/RoundProgressView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/8Df;->n:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/8Df;->m:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_0
    sget-object v1, LX/8Dg;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/8Df;->h()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LX/8Df;->g()V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-direct {p0, p1, v0}, LX/8Df;->a(LX/8E1;I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Df;->setAiFloatingAutoShrink(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/NIp;->setNeedHandlePendingShrinkEvent(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, LX/8Df;->r:LX/8Dj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8Dj;->b(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, LX/8Df;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/8Df;->getAiFloatingViewConfig()LX/3d6;

    move-result-object v0

    invoke-virtual {v0}, LX/3d6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/vega/localdraft/b/-$$Lambda$a$3;

    invoke-direct {v2, p0}, Lcom/vega/localdraft/b/-$$Lambda$a$3;-><init>(LX/8Df;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final getCloseView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/8Df;->o:Landroid/view/View;

    return-object v0
.end method

.method public final getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, LX/8Df;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final getDescTextView()Lcom/vega/ui/widget/MarqueeTextView;
    .locals 1

    iget-object v0, p0, LX/8Df;->l:Lcom/vega/ui/widget/MarqueeTextView;

    return-object v0
.end method

.method public final getMaskView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/8Df;->p:Landroid/view/View;

    return-object v0
.end method

.method public getNormalView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/8Df;->g:Landroid/view/View;

    return-object v0
.end method

.method public final getPlayView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/8Df;->n:Landroid/view/View;

    return-object v0
.end method

.method public final getProgressView()Lcom/vega/ui/dialog/RoundProgressView;
    .locals 1

    iget-object v0, p0, LX/8Df;->k:Lcom/vega/ui/dialog/RoundProgressView;

    return-object v0
.end method

.method public final getRetryView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/8Df;->m:Landroid/view/View;

    return-object v0
.end method

.method public final getShrinkLeftView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/8Df;->h:Landroid/view/View;

    return-object v0
.end method

.method public final getShrinkRightView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/8Df;->i:Landroid/view/View;

    return-object v0
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/8Df;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v25, 0x7ffffc

    move v5, v4

    move v6, v4

    move v7, v4

    move v9, v4

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v8

    invoke-static/range {v1 .. v26}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setOnStatusClickListener(LX/8Dj;)V
    .locals 0

    iput-object p1, p0, LX/8Df;->r:LX/8Dj;

    return-void
.end method
