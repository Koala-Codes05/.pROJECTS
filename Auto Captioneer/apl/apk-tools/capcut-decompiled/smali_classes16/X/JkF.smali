.class public final LX/JkF;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/JkD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

.field public final d:Landroid/widget/HorizontalScrollView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a31ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/JkF;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0e9b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    iput-object v0, p0, LX/JkF;->c:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    const v0, 0x7f0a26bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, LX/JkF;->d:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0a0adc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/JkF;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a32fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/JkF;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/JkF;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;
    .locals 1

    iget-object v0, p0, LX/JkF;->c:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    return-object v0
.end method

.method public final c()Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, LX/JkF;->d:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public final d()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/JkF;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/JkF;->f:Landroid/widget/TextView;

    return-object v0
.end method
