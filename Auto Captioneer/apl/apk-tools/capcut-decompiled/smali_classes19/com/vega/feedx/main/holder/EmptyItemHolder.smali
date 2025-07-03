.class public final Lcom/vega/feedx/main/holder/EmptyItemHolder;
.super Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder<",
        "LX/2Yu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(LX/2Yu;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onBind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2Yu;

    invoke-virtual {p0, p1}, Lcom/vega/feedx/main/holder/EmptyItemHolder;->a(LX/2Yu;)V

    return-void
.end method
