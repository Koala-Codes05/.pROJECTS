.class public final LX/B1Z;
.super LX/7pE;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/7pE;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0798

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/B1Z;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/B1Z;->b:Landroid/widget/TextView;

    return-object v0
.end method
