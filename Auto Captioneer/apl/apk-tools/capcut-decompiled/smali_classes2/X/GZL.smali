.class public final LX/GZL;
.super Ljava/lang/Object;

# interfaces
.implements LX/GaD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;-><init>(LX/GNB;LX/G8b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;)V
    .locals 0

    iput-object p1, p0, LX/GZL;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILX/9K5;ZLX/9Zm;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GZL;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->j()LX/GZI;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, LX/GZH;->b(LX/9K5;IZ)V

    return-void
.end method

.method public a(ILX/9K5;ZLjava/lang/String;LX/9Zm;)V
    .locals 9

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GZL;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->b(Z)V

    iget-object v0, p0, LX/GZL;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->j()LX/GZI;

    move-result-object v0

    invoke-virtual {v0}, LX/GZH;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GZL;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->j()LX/GZI;

    move-result-object v1

    iget-object v0, p0, LX/GZL;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->a()LX/GZW;

    move-result-object v0

    iget-object v0, v0, LX/GZW;->m:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v0}, LX/GZH;->a(LX/9K5;Lcom/xt/retouch/baseui/view/SliderView;)V

    iget-object v0, p0, LX/GZL;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->f()LX/G8T;

    move-result-object v1

    invoke-interface {p2}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/G8T;->f(Ljava/lang/String;)V

    iget-object v0, p0, LX/GZL;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->j()LX/GZI;

    move-result-object v1

    move v4, p1

    if-nez p3, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p2}, LX/GZH;->a(Ljava/lang/Integer;LX/9K5;)V

    iget-object v0, p0, LX/GZL;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->j()LX/GZI;

    move-result-object v0

    invoke-virtual {v0}, LX/GZH;->n()LX/GYy;

    move-result-object v3

    new-instance v2, LX/H12;

    iget-object v1, p0, LX/GZL;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    const/16 v0, 0x7a

    invoke-direct {v2, v1, p2, v0}, LX/H12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    if-nez p3, :cond_0

    iget-object v0, p0, LX/GZL;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->j()LX/GZI;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/GZH;->b(LX/GZH;IZZILjava/lang/Object;)V

    iget-object v0, p0, LX/GZL;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->p:LX/GZU;

    invoke-virtual {v0, v5}, LX/GZU;->a(Z)V

    :cond_0
    iget-object v0, p0, LX/GZL;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->j()LX/GZI;

    move-result-object v0

    invoke-virtual {v0, p2, v4, p3}, LX/GZH;->a(LX/9K5;IZ)V

    iget-object v0, p0, LX/GZL;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->m:LX/GNB;

    invoke-interface {v0}, LX/GPl;->b()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xt/retouch/util/NetworkUtils;->a:Lcom/xt/retouch/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/xt/retouch/util/NetworkUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GZL;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->j()LX/GZI;

    move-result-object v0

    invoke-virtual {v0}, LX/GZH;->o()LX/9Sk;

    move-result-object v0

    invoke-interface {v0}, LX/9Sk;->af()LX/9ZP;

    move-result-object v4

    new-instance v3, LX/GZg;

    invoke-direct {v3, p1}, LX/GZg;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/9ZO;->a(LX/9ZP;LX/9Lz;ZILjava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, LX/GZh;->a(LX/GaD;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, LX/GZh;->b(LX/GaD;)V

    return-void
.end method
