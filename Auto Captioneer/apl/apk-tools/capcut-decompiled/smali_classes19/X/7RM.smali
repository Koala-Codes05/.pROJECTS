.class public final LX/7RM;
.super LX/7RK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7R5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final c:Lcom/vega/theme/text/VegaTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/vega/theme/text/VegaTextView;->e:I

    sput v0, LX/7RM;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/7RK;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a368c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, LX/7RM;->c:Lcom/vega/theme/text/VegaTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/property/entity/PropertySearchHistoryModel;LX/7RU;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/7RM;->c:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f136a4a

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/7RK;->a()Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/8UK;

    const/16 v0, 0x12b

    invoke-direct {v4, p2, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
