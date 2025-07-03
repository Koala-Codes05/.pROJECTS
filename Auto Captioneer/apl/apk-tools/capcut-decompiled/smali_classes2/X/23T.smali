.class public final LX/23T;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/23d;,
        LX/23N;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/23X;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/23d;

.field public static final b:I


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/23O;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/23d;

    invoke-direct {v0}, LX/23d;-><init>()V

    sput-object v0, LX/23T;->a:LX/23d;

    const/16 v0, 0x8

    sput v0, LX/23T;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, LX/23T;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p1, p0, LX/23T;->c:Z

    iput-boolean p2, p0, LX/23T;->d:Z

    iput-boolean p3, p0, LX/23T;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/23T;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/23T;-><init>(ZZZ)V

    return-void
.end method

.method private final a(I)I
    .locals 2

    const v0, 0x7f0815ae

    if-ne p1, v0, :cond_0

    const v0, 0x7f0815af

    return v0

    :cond_0
    const v0, 0x7f0815b0

    if-ne p1, v0, :cond_1

    const v0, 0x7f0815b2

    return v0

    :cond_1
    const v0, 0x7f0815b4

    const v1, 0x7f0815b6

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, 0x7f0815b5

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const v0, 0x7f0815b8

    if-ne p1, v0, :cond_4

    const v0, 0x7f0815b9

    return v0

    :cond_4
    const v0, 0x7f0815bb

    if-ne p1, v0, :cond_5

    const v0, 0x7f0815bc

    return v0

    :cond_5
    const v0, 0x7f0815be

    if-ne p1, v0, :cond_6

    const v0, 0x7f0815bf

    return v0

    :cond_6
    const v0, 0x7f0815c0

    if-ne p1, v0, :cond_7

    const v0, 0x7f0815c1

    return v0

    :cond_7
    const v0, 0x7f0815c7

    if-ne p1, v0, :cond_8

    const v0, 0x7f0815c8

    return v0

    :cond_8
    const v0, 0x7f0815c9

    if-ne p1, v0, :cond_9

    const v0, 0x7f0815ca

    return v0

    :cond_9
    const v0, 0x7f0815cb

    const v1, 0x7f0815cc

    if-ne p1, v0, :cond_a

    return v1

    :cond_a
    const v0, 0x7f0815b3

    if-ne p1, v0, :cond_b

    return v1

    :cond_b
    const v1, 0x7f081a79

    const v0, 0x7f081a78

    if-ne p1, v0, :cond_c

    return v1

    :cond_c
    if-ne p1, v0, :cond_d

    return v1

    :cond_d
    const v0, 0x7f081048

    if-ne p1, v0, :cond_e

    const p1, 0x7f081049

    :cond_e
    return p1
.end method

.method private final a(Ljava/lang/String;)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v1}, LX/K3l;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Lcom/vega/feedx/InspirationElement;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Lcom/vega/feedx/InspirationElement;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_0
    const-string v0, "effect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f08170e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f081711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f081716

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v0, "music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7f081714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4dd9466f -> :sswitch_0
        -0x4bf73488 -> :sswitch_1
        0x36452d -> :sswitch_2
        0x636ee25 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final a(LX/23O;Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/23O;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic a(LX/23T;Z)V
    .locals 0

    iput-boolean p1, p0, LX/23T;->g:Z

    return-void
.end method

.method private final a(LX/23X;ILX/23O;)V
    .locals 11

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v5}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v1, v0}, LX/KSZ;->b(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p3}, LX/23O;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/23W;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a1499

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a149a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a149b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v2, 0x8

    const/4 v8, 0x2

    if-nez v4, :cond_d

    :goto_1
    if-nez v3, :cond_b

    :goto_2
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/InspirationElement;

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-direct {p0, v0}, LX/23T;->a(Lcom/vega/feedx/InspirationElement;)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    const/4 v6, 0x1

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/InspirationElement;

    if-eqz v0, :cond_9

    invoke-direct {p0, v0}, LX/23T;->a(Lcom/vega/feedx/InspirationElement;)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/InspirationElement;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, LX/23T;->a(Lcom/vega/feedx/InspirationElement;)Ljava/lang/Integer;

    move-result-object v10

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v7, :cond_5

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a14fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p3}, LX/23O;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_5
    if-nez v4, :cond_f

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    move-object v1, v10

    goto :goto_4

    :cond_a
    move-object v2, v10

    goto :goto_3

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_e

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_e
    const/16 v0, 0x8

    goto :goto_6

    :cond_f
    const v2, 0x7f11013f

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v3, v1}, LX/2wv;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private final a(LX/23X;LX/23O;)V
    .locals 4

    invoke-virtual {p1}, LX/23X;->a()Lcom/vega/ui/TintTextView;

    move-result-object v3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a14fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/ui/TintTextView;

    if-eqz v2, :cond_1

    const-string v0, "#FAFBFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    invoke-virtual {p2}, LX/23O;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LX/23O;->b()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p2}, LX/23O;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/ui/TintTextView;->setDrawableStart(I)V

    :cond_0
    invoke-virtual {p2}, LX/23O;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    instance-of v0, v2, Lcom/vega/ui/widget/MarqueeTintTextView;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/vega/ui/widget/MarqueeTintTextView;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, LX/23O;->k()Lcom/vega/feedx/InspirationElement;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/feedx/InspirationElement;->isRolling()Z

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/vega/feedx/main/ui/preview/us/-$$Lambda$b$2;

    invoke-direct {v0, v2}, Lcom/vega/feedx/main/ui/preview/us/-$$Lambda$b$2;-><init>(Lcom/vega/ui/widget/MarqueeTintTextView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, LX/23T;->g:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/23T;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/23V;

    invoke-direct {v0, p0, v2, p2}, LX/23V;-><init>(LX/23T;Lcom/vega/ui/widget/MarqueeTintTextView;LX/23O;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0
.end method

.method public static final a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/F00;->a(F)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, LX/F00;->a(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, LX/F00;->a(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a(Lcom/vega/ui/TintTextView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public static final a(Lcom/vega/ui/widget/MarqueeTintTextView;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v1}, Lcom/vega/ui/widget/MarqueeTintTextView;->a(Lcom/vega/ui/widget/MarqueeTintTextView;ZLandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;LX/23X;)V
    .locals 2

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(LX/23X;LX/23O;)V
    .locals 11

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v4, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f080234

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0a009f

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080236

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xf

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/vega/theme/text/VegaTextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0a00a1

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f06064b

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    const v0, 0x7f13062c

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Lcom/vega/theme/text/VegaTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/F00;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a00a0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080235

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/F00;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/vega/feedx/main/ui/preview/us/-$$Lambda$b$5;

    invoke-direct {v0, v4, v3}, Lcom/vega/feedx/main/ui/preview/us/-$$Lambda$b$5;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final c(LX/23X;LX/23O;)V
    .locals 7

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a159c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v4, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a14fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/ui/TintTextView;

    const-string v6, "#FAFBFF"

    const/high16 v4, 0x40b00000    # 5.5f

    if-eqz v2, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    invoke-virtual {p2}, LX/23O;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LX/23O;->b()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/23O;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/ui/TintTextView;->setDrawableStart(I)V

    :cond_1
    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v4}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v1

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v4}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2}, LX/23O;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/23T;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a14fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vega/theme/text/VegaTextView;

    if-eqz v5, :cond_4

    invoke-virtual {p2}, LX/23O;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {p2}, LX/23O;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, LX/23O;->d()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v2

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v4}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v1

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v4}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    invoke-virtual {p2}, LX/23O;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/23T;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a14ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/theme/text/VegaTextView;

    if-eqz v2, :cond_6

    invoke-virtual {p2}, LX/23O;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    :cond_5
    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v4}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v1

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v4}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2}, LX/23O;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/23T;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v4}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v1

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v4}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v5, v3, v1, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/23X;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const v2, 0x7f0d05a2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/23X;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/23X;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/23T;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    :cond_1
    iget-boolean v0, p0, LX/23T;->e:Z

    if-eqz v0, :cond_2

    const v2, 0x7f0d05a5

    goto :goto_0

    :cond_2
    const v2, 0x7f0d05a4

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/23T;->c:Z

    if-eqz v0, :cond_4

    const v2, 0x7f0d05a1

    goto :goto_0

    :cond_4
    const v2, 0x7f0d05a3

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/23O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/23T;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(LX/23X;I)V
    .locals 11

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/23T;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/23O;

    invoke-virtual {v6}, LX/23O;->g()LX/23M;

    move-result-object v1

    sget-object v0, LX/23M;->INSPIRATION_ELEMENT_LIST:LX/23M;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_25

    const/4 v10, 0x1

    :goto_0
    iget-boolean v0, p0, LX/23T;->e:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/23O;->b()I

    move-result v0

    invoke-direct {p0, v0}, LX/23T;->a(I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/23O;->a(I)V

    invoke-virtual {v6}, LX/23O;->d()I

    move-result v0

    invoke-direct {p0, v0}, LX/23T;->a(I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/23O;->b(I)V

    invoke-virtual {v6}, LX/23O;->f()I

    move-result v0

    invoke-direct {p0, v0}, LX/23T;->a(I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/23O;->c(I)V

    if-nez p2, :cond_24

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v4}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v1, v0}, LX/KSZ;->b(Landroid/view/View;I)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/23T;->c:Z

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/23T;->d:Z

    if-nez v0, :cond_2

    if-nez v10, :cond_2

    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/2eQ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2eQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2eQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/2eQ;

    invoke-virtual {v9, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    :cond_1
    check-cast v0, LX/3Di;

    invoke-interface {v0}, LX/3Di;->aI()LX/1su;

    move-result-object v0

    invoke-virtual {v0}, LX/1su;->q()Z

    move-result v0

    const v1, 0x7f0a14fd

    if-eqz v0, :cond_23

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/theme/text/VegaTextView;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f0807c8

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Lcom/vega/theme/text/VegaTextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f0605f6

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/23X;->a()Lcom/vega/ui/TintTextView;

    move-result-object v9

    iget-boolean v0, p0, LX/23T;->d:Z

    if-eqz v0, :cond_3

    if-nez v10, :cond_3

    if-eqz v9, :cond_3

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f0601fb

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    :cond_3
    iget-boolean v0, p0, LX/23T;->e:Z

    if-eqz v0, :cond_9

    if-nez v10, :cond_9

    invoke-virtual {p1}, LX/23X;->a()Lcom/vega/ui/TintTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1sd;->a(Landroid/widget/TextView;)V

    :cond_4
    invoke-virtual {p1}, LX/23X;->b()Lcom/vega/ui/TintTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1sd;->a(Landroid/widget/TextView;)V

    :cond_5
    invoke-virtual {p1}, LX/23X;->c()Lcom/vega/ui/TintTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1sd;->a(Landroid/widget/TextView;)V

    :cond_6
    invoke-virtual {p1}, LX/23X;->a()Lcom/vega/ui/TintTextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1sd;->b(Landroid/widget/TextView;)V

    :cond_7
    invoke-virtual {p1}, LX/23X;->b()Lcom/vega/ui/TintTextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1sd;->b(Landroid/widget/TextView;)V

    :cond_8
    invoke-virtual {p1}, LX/23X;->c()Lcom/vega/ui/TintTextView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1sd;->b(Landroid/widget/TextView;)V

    :cond_9
    invoke-virtual {v6}, LX/23O;->g()LX/23M;

    move-result-object v0

    sget-object v1, LX/23N;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v2, 0x7f0a14fe

    packed-switch v0, :pswitch_data_0

    :cond_a
    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/TintTextView;

    if-eqz v1, :cond_c

    invoke-virtual {v6}, LX/23O;->d()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, LX/23O;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_11

    :cond_b
    invoke-static {v1, v5}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-virtual {v6}, LX/23O;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/23O;->d()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/23O;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/ui/TintTextView;->setDrawableStart(I)V

    :cond_c
    :goto_4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a14ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/TintTextView;

    if-eqz v1, :cond_e

    invoke-virtual {v6}, LX/23O;->f()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, LX/23O;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    :cond_d
    invoke-static {v1, v5}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-virtual {v6}, LX/23O;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/23O;->f()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, LX/23O;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/ui/TintTextView;->setDrawableStart(I)V

    :cond_e
    :goto_5
    invoke-virtual {v6}, LX/23O;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vega/feedx/main/ui/preview/us/-$$Lambda$b$3;

    invoke-direct {v0, v2, p1}, Lcom/vega/feedx/main/ui/preview/us/-$$Lambda$b$3;-><init>(Lkotlin/jvm/functions/Function1;LX/23X;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vega/feedx/main/ui/preview/us/-$$Lambda$b$1;

    invoke-direct {v0, v6}, Lcom/vega/feedx/main/ui/preview/us/-$$Lambda$b$1;-><init>(LX/23O;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_10
    invoke-static {v1, v4}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_5

    :cond_11
    invoke-static {v1, v4}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_4

    :pswitch_0
    invoke-virtual {p1}, LX/23X;->a()Lcom/vega/ui/TintTextView;

    move-result-object v1

    if-nez v1, :cond_12

    :goto_6
    if-eqz v9, :cond_a

    invoke-virtual {v9, v8, v8, v8, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v6}, LX/23O;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_1
    if-nez v9, :cond_14

    :goto_7
    invoke-virtual {v6}, LX/23O;->b()I

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v9, :cond_13

    invoke-virtual {v6}, LX/23O;->b()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/vega/ui/TintTextView;->setDrawableStart(I)V

    :cond_13
    invoke-virtual {v6}, LX/23O;->g()LX/23M;

    move-result-object v1

    sget-object v0, LX/23M;->CREDIT_REWARD:LX/23M;

    if-ne v1, v0, :cond_a

    if-eqz v9, :cond_a

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v6}, LX/23O;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :pswitch_2
    invoke-virtual {v6}, LX/23O;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0bb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6}, LX/23O;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v6}, LX/23O;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_8
    const/16 v10, 0x8

    if-eqz v0, :cond_1c

    if-eqz v9, :cond_16

    invoke-static {v9}, LX/23U;->b(Lcom/vega/ui/TintTextView;)V

    :cond_16
    invoke-virtual {v6}, LX/23O;->b()I

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v9, :cond_18

    invoke-virtual {v6}, LX/23O;->b()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/vega/ui/TintTextView;->setDrawableStart(I)V

    :cond_17
    invoke-virtual {v6}, LX/23O;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_18
    :goto_9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :cond_19
    if-nez v9, :cond_17

    goto :goto_9

    :cond_1a
    const/4 v0, 0x0

    goto :goto_8

    :cond_1b
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v6}, LX/23O;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/TintTextView;

    if-eqz v1, :cond_1d

    invoke-virtual {v6}, LX/23O;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v3}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v1, v0}, LX/KSZ;->b(Landroid/view/View;I)V

    :cond_1d
    if-eqz v9, :cond_a

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v0}, Lcom/vega/theme/text/VegaTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v10}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v6}, LX/23O;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v10}, LX/K3l;->d(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080978

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v3}, LX/K3l;->d(I)I

    move-result v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v3}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v9, v1, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6}, LX/23O;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    const/16 v0, 0x10

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3

    :cond_1e
    if-eqz v9, :cond_1f

    invoke-static {v9}, LX/23U;->b(Lcom/vega/ui/TintTextView;)V

    :cond_1f
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_21

    :goto_a
    if-nez v9, :cond_20

    :goto_b
    invoke-virtual {v6}, LX/23O;->b()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {v6}, LX/23O;->b()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/vega/ui/TintTextView;->setDrawableStart(I)V

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v6}, LX/23O;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_21
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :pswitch_3
    if-eqz v9, :cond_a

    invoke-virtual {v6}, LX/23O;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/23O;->b()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, LX/23O;->b()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/vega/ui/TintTextView;->setDrawableStart(I)V

    :cond_22
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v0, Lcom/vega/feedx/main/ui/preview/us/-$$Lambda$b$4;

    invoke-direct {v0, v9}, Lcom/vega/feedx/main/ui/preview/us/-$$Lambda$b$4;-><init>(Lcom/vega/ui/TintTextView;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v6}, LX/23T;->a(LX/23X;LX/23O;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v6}, LX/23T;->b(LX/23X;LX/23O;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v6}, LX/23T;->c(LX/23X;LX/23O;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, p2, v6}, LX/23T;->a(LX/23X;ILX/23O;)V

    goto/16 :goto_3

    :cond_23
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f0807c2

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_24
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v3}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v1, v0}, LX/KSZ;->b(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_25
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/23O;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/23T;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/23T;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/23O;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/23T;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/23T;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/23T;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23O;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/23O;->g()LX/23M;

    move-result-object v1

    :goto_0
    sget-object v0, LX/23M;->PAID_TEMPLATE:LX/23M;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, LX/23T;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23O;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/23O;->g()LX/23M;

    move-result-object v2

    :cond_1
    sget-object v0, LX/23M;->INSPIRATION_ELEMENT_LIST:LX/23M;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/23X;

    invoke-virtual {p0, p1, p2}, LX/23T;->a(LX/23X;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/23T;->a(Landroid/view/ViewGroup;I)LX/23X;

    move-result-object v0

    return-object v0
.end method
