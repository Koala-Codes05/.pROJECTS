.class public final Lcom/vega/edit/aigenerator/v3/page/view/AIPaintingV3CommonSlider$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/aigenerator/v3/page/view/AIPaintingV3CommonSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/edit/aigenerator/v3/page/view/AIPaintingV3CommonSlider$1;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/6kM;

    iget-object v4, p0, Lcom/vega/edit/aigenerator/v3/page/view/AIPaintingV3CommonSlider$1;->a:Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v10}, LX/6kM;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f137f07

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6kM;->a(Ljava/lang/String;)V

    sget-object v2, LX/AWJ;->a:LX/AWJ;

    const v1, 0x7f1309d6

    const v0, 0x7f137997

    invoke-virtual {v2, v1, v0}, LX/AWJ;->a(II)I

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6kM;->b(Ljava/lang/String;)V

    sget-object v2, LX/AWJ;->a:LX/AWJ;

    const v1, 0x7f135101

    const v0, 0x7f1379b0

    invoke-virtual {v2, v1, v0}, LX/AWJ;->a(II)I

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6kM;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/6kM;->a(Z)V

    invoke-virtual {v3}, LX/6kM;->show()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vega/edit/aigenerator/v3/page/view/AIPaintingV3CommonSlider$1;->a(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
