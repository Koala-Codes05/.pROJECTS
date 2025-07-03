.class public final LX/7RL;
.super LX/7RK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7R5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/vega/theme/text/VegaTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/7RK;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a18b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/7RL;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a368b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, LX/7RL;->d:Lcom/vega/theme/text/VegaTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/property/entity/PropertySearchHistoryModel;LX/7RU;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/7RL;->d:Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {p1}, Lcom/vega/property/entity/PropertySearchHistoryModel;->getHistoryText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/7RL;->c:Landroid/widget/ImageView;

    new-instance v4, LX/8Uq;

    const/16 v0, 0x75

    invoke-direct {v4, p2, p1, v0}, LX/8Uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/7RK;->a()Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/8Uq;

    const/16 v0, 0x76

    invoke-direct {v4, p2, p1, v0}, LX/8Uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
