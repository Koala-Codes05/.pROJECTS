.class public final Lcom/bytedance/jedi/ext/adapter/extension/JediAdapterBuilder$viewHolder$factory$2$1;
.super Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/R8m;->a(Landroid/view/ViewGroup;)Lcom/bytedance/jedi/ext/adapter/extension/JediAdapterBuilder$viewHolder$factory$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function4;
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder<",
            "TT;>;-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/jedi/ext/adapter/extension/JediAdapterBuilder$viewHolder$factory$2$1;->a:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0, p2}, Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onBind(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onBind(Ljava/lang/Object;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/jedi/ext/adapter/extension/JediAdapterBuilder$viewHolder$factory$2$1;->a:Lkotlin/jvm/functions/Function4;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, p1, v0, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
