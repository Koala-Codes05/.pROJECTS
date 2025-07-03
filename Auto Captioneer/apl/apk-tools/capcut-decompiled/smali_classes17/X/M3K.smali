.class public final LX/M3K;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/M3O;,
        LX/M3L;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/M3L;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/M3O;

.field public static final b:I


# instance fields
.field public final c:Landroidx/appcompat/app/AppCompatActivity;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/TemplateCategory;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/vega/feedx/main/bean/TemplateCategory;

.field public g:I

.field public h:I

.field public i:Lcom/vega/feedx/main/bean/TemplateCategory;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M3O;

    invoke-direct {v0}, LX/M3O;-><init>()V

    sput-object v0, LX/M3K;->a:LX/M3O;

    const/16 v0, 0x8

    sput v0, LX/M3K;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, LX/M3K;->c:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/M3K;->d:Ljava/util/List;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/M3K;->g:I

    sget-object v0, LX/3qn;->a:LX/3qn;

    invoke-virtual {v0}, LX/3qn;->b()Z

    move-result v0

    iput v0, p0, LX/M3K;->h:I

    new-instance v4, LX/M3M;

    invoke-direct {v4, p1}, LX/M3M;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/1BI;

    const-class v0, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/M3N;

    invoke-direct {v3, p1}, LX/M3N;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LX/M3K;->j:Lkotlin/Lazy;

    sget-object v0, LX/4y0;->a:LX/4y0;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/M3K;->k:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Lcom/vega/feedx/main/bean/TemplateCategory;LX/M3L;I)V
    .locals 7

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v3, v0}, LX/KSZ;->d(Landroid/view/View;I)V

    invoke-virtual {p2}, LX/M3L;->b()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p3}, LX/M3K;->a(I)Z

    move-result v4

    invoke-virtual {p2}, LX/M3L;->a()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/M3K;->c:Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f0811e7

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-wide/16 v2, 0x0

    new-instance v4, LX/MSp;

    const/16 v0, 0x2d

    invoke-direct {v4, p0, p1, v0}, LX/MSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/M3K;->c:Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f0811e8

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static final b$0(LX/M3K;)Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;
    .locals 0

    iget-object p0, p0, LX/M3K;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    return-object p0
.end method

.method public static final c(LX/M3K;)Z
    .locals 0

    iget-object p0, p0, LX/M3K;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/M3L;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d060d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/M3L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/M3L;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(LX/M3L;I)V
    .locals 9

    const-string v8, ""

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/M3K;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/feedx/main/bean/TemplateCategory;

    invoke-virtual {v5}, Lcom/vega/feedx/main/bean/TemplateCategory;->getId()J

    move-result-wide v3

    const/4 v7, 0x0

    const-wide/16 v1, -0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/M3L;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, LX/M3L;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, LX/M3L;->b()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-virtual {p1}, LX/M3L;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1}, LX/M3L;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p1}, LX/M3L;->b()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v5}, Lcom/vega/feedx/main/bean/TemplateCategory;->getId()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    invoke-direct {p0, v5, p1, p2}, LX/M3K;->a(Lcom/vega/feedx/main/bean/TemplateCategory;LX/M3L;I)V

    return-void

    :cond_7
    invoke-static {p0}, LX/M3K;->c(LX/M3K;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, LX/K3l;->d(I)I

    move-result v4

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, LX/K3l;->d(I)I

    move-result v2

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v1}, LX/K3l;->d(I)I

    move-result v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v3}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KSZ;->d(Landroid/view/View;I)V

    invoke-virtual {p1}, LX/M3L;->a()Landroid/widget/TextView;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/M3K;->c(LX/M3K;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    invoke-virtual {p1}, LX/M3L;->a()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_10

    :goto_1
    invoke-virtual {p0, p2}, LX/M3K;->a(I)Z

    move-result v4

    const/4 v3, 0x2

    if-eqz v4, :cond_d

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f080903

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, LX/M3L;->a()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {p0}, LX/M3K;->c(LX/M3K;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "#FAFBFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, LX/OkL;->Medium:LX/OkL;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v1, v7, v0, v3, v7}, LX/OkF;->a(LX/OkL;LX/OkM;Landroid/graphics/Typeface;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    :goto_3
    iget v0, p0, LX/M3K;->g:I

    if-ne p2, v0, :cond_b

    if-nez v4, :cond_b

    invoke-virtual {p1}, LX/M3L;->b()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_a
    :goto_4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-wide/16 v2, 0x0

    new-instance v4, LX/MSf;

    const/16 v0, 0x9

    invoke-direct {v4, p0, v5, p1, v0}, LX/MSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {p1}, LX/M3L;->b()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06064b

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_d
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LX/M3L;->a()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {p0}, LX/M3K;->c(LX/M3K;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "#B2F6F7FE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, LX/M3K;->c(LX/M3K;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/OkL;->Medium:LX/OkL;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v7, v0, v3, v7}, LX/OkF;->a(LX/OkL;LX/OkM;Landroid/graphics/Typeface;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_e
    const-string v0, "#808286"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_f
    sget-object v1, LX/OkL;->Regular:LX/OkL;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v7, v0, v3, v7}, LX/OkF;->a(LX/OkL;LX/OkM;Landroid/graphics/Typeface;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v5}, Lcom/vega/feedx/main/bean/TemplateCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_11
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, LX/K3l;->d(I)I

    move-result v4

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, LX/K3l;->d(I)I

    move-result v2

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v1}, LX/K3l;->d(I)I

    move-result v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v3}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/vega/feedx/main/bean/TemplateCategory;)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPlayingCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateCategoryAdapter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/M3K;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget v1, p0, LX/M3K;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/M3K;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/M3K;->f:Lcom/vega/feedx/main/bean/TemplateCategory;

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/M3K;->d:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v6, Lcom/vega/feedx/main/bean/TemplateCategory;

    invoke-virtual {v6}, Lcom/vega/feedx/main/bean/TemplateCategory;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vega/feedx/main/bean/TemplateCategory;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget v0, p0, LX/M3K;->g:I

    if-eq v8, v0, :cond_5

    iput v8, p0, LX/M3K;->g:I

    iput-object v6, p0, LX/M3K;->f:Lcom/vega/feedx/main/bean/TemplateCategory;

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    return-void

    :cond_6
    move v8, v5

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/TemplateCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/M3K;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/M3K;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, LX/M3K;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/TemplateCategory;

    iput-object v0, p0, LX/M3K;->i:Lcom/vega/feedx/main/bean/TemplateCategory;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a()Z
    .locals 8

    iget-object v0, p0, LX/M3K;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/vega/feedx/main/bean/TemplateCategory;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TemplateCategory;->getId()J

    move-result-wide v3

    const-wide/16 v1, -0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    if-eqz v5, :cond_1

    :goto_0
    return v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    iget v0, p0, LX/M3K;->h:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/vega/feedx/main/bean/TemplateCategory;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "category selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "TemplateCategoryAdapter"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/M3K;->i:Lcom/vega/feedx/main/bean/TemplateCategory;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vega/feedx/main/bean/TemplateCategory;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TemplateCategory;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v0, "same category clicked"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/M3K;->b$0(LX/M3K;)Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->a(Lcom/vega/feedx/main/bean/TemplateCategory;)V

    iget-object v0, p0, LX/M3K;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v0, Lcom/vega/feedx/main/bean/TemplateCategory;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TemplateCategory;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vega/feedx/main/bean/TemplateCategory;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget v0, p0, LX/M3K;->h:I

    if-eq v0, v7, :cond_3

    iput v7, p0, LX/M3K;->h:I

    iput-object p1, p0, LX/M3K;->i:Lcom/vega/feedx/main/bean/TemplateCategory;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget v0, p0, LX/M3K;->h:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v1, p0, LX/M3K;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget v0, p0, LX/M3K;->h:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_3
    return-void

    :cond_4
    move v7, v5

    goto :goto_0

    :cond_5
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/M3K;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/M3K;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/M3L;

    invoke-virtual {p0, p1, p2}, LX/M3K;->a(LX/M3L;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/M3K;->a(Landroid/view/ViewGroup;I)LX/M3L;

    move-result-object v0

    return-object v0
.end method
