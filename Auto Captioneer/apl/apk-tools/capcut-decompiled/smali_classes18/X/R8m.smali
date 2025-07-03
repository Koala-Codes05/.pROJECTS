.class public final LX/R8m;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/2wS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lcom/bytedance/jedi/ext/adapter/extension/JediAdapterBuilder$viewHolder$factory$2$1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder<",
            "TT;>;TT;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/bytedance/jedi/ext/adapter/extension/JediAdapterBuilder$viewHolder$factory$2$1;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, LX/R8m;->a:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v1, v0}, LX/5I2;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/bytedance/jedi/ext/adapter/extension/JediAdapterBuilder$viewHolder$factory$2$1;

    iget-object v0, p0, LX/R8m;->b:Lkotlin/jvm/functions/Function4;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/jedi/ext/adapter/extension/JediAdapterBuilder$viewHolder$factory$2$1;-><init>(Lkotlin/jvm/functions/Function4;Landroid/view/View;)V

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, LX/R8m;->a(Landroid/view/ViewGroup;)Lcom/bytedance/jedi/ext/adapter/extension/JediAdapterBuilder$viewHolder$factory$2$1;

    move-result-object v0

    return-object v0
.end method
