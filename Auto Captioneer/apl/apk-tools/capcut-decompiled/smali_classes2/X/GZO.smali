.class public final LX/GZO;
.super Ljava/lang/Object;

# interfaces
.implements LX/GZw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;-><init>(LX/GNB;LX/G8b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GYI;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;)V
    .locals 0

    iput-object p1, p0, LX/GZO;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/GXM;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/GXM;->a()LX/GYG;

    move-result-object v0

    sget-object v1, LX/GYI;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "SingleLayerFilterNewFragment"

    const-string v0, "CLICK_EDIT_TEXT_ICON"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GZO;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->p()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/GZO;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->j()LX/GZI;

    move-result-object v0

    invoke-virtual {v0}, LX/GZH;->v()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/GXM;->b()Ljava/util/Map;

    move-result-object v1

    const-string v0, "layer_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/GZO;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->j()LX/GZI;

    move-result-object v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/GZH;->a(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->j()LX/GZI;

    move-result-object v0

    invoke-virtual {v0}, LX/GZH;->v()V

    invoke-static {v1}, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->w(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->u()LX/9cQ;

    move-result-object v0

    invoke-interface {v0}, LX/9cQ;->c()V

    goto :goto_0
.end method
