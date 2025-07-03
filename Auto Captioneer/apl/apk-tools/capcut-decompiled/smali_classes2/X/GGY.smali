.class public final LX/GGY;
.super Ljava/lang/Object;

# interfaces
.implements LX/G7E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GGW;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/GGW;


# direct methods
.method public constructor <init>(LX/GGW;)V
    .locals 0

    iput-object p1, p0, LX/GGY;->a:LX/GGW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)LX/GEM;
    .locals 3

    iget-object v0, p0, LX/GGY;->a:LX/GGW;

    invoke-virtual {v0}, LX/GGW;->c()LX/9sn;

    move-result-object v0

    invoke-interface {v0}, LX/9sn;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9vi;

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/GEM;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/GGY;->a:LX/GGW;

    invoke-virtual {v0}, LX/GGW;->g()LX/GGg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GGg;->a()V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    invoke-direct {p0, p1}, LX/GGY;->a(I)LX/GEM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/9sP;->b(F)V

    :cond_0
    return-void
.end method

.method public a(IFF)V
    .locals 6

    invoke-direct {p0, p1}, LX/GGY;->a(I)LX/GEM;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/GGY;->a:LX/GGW;

    invoke-interface {v5}, LX/FOA;->a()LX/FPX;

    move-result-object v0

    invoke-virtual {v4}, LX/GGW;->b()LX/GGc;

    move-result-object v3

    invoke-virtual {v0}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v2

    invoke-virtual {v0}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v1

    invoke-virtual {v0}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/GGc;->a(Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;Ljava/lang/Float;)V

    invoke-virtual {v4}, LX/GGW;->b()LX/GGc;

    move-result-object v0

    invoke-interface {v0}, LX/GGc;->d()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v5, p2, p3, v0}, LX/9sP;->a(FFZ)V

    invoke-virtual {v4}, LX/GGW;->a()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->q()LX/9uD;

    move-result-object v1

    invoke-interface {v1}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->ax()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/9qw;->a(Lcom/xt/retouch/painter/function/api/IPainterLayer;ZILjava/lang/Object;)V

    invoke-virtual {v4}, LX/GGW;->b()LX/GGc;

    move-result-object v0

    invoke-interface {v0}, LX/GGc;->d()I

    move-result v0

    if-ne v0, p1, :cond_1

    :goto_1
    invoke-interface {v1, v3}, LX/9T5;->k(Z)V

    invoke-virtual {v4}, LX/GGW;->b()LX/GGc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/GGc;->a(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IFFZ)V
    .locals 7

    invoke-direct {p0, p1}, LX/GGY;->a(I)LX/GEM;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move v1, p2

    move v2, p3

    move v4, v3

    invoke-static/range {v0 .. v6}, LX/9sN;->a(LX/9sP;FFZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/GGY;->a:LX/GGW;

    invoke-virtual {v0}, LX/GGW;->g()LX/GGg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/GGg;->a(I)V

    :cond_0
    iget-object v0, p0, LX/GGY;->a:LX/GGW;

    invoke-virtual {v0}, LX/GGW;->b()LX/GGc;

    move-result-object v0

    invoke-interface {v0}, LX/GGc;->f()V

    iget-object v0, p0, LX/GGY;->a:LX/GGW;

    invoke-virtual {v0}, LX/GGW;->b()LX/GGc;

    move-result-object v0

    invoke-interface {v0}, LX/GGc;->g()V

    iget-object v0, p0, LX/GGY;->a:LX/GGW;

    invoke-virtual {v0}, LX/GGW;->b()LX/GGc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/GGc;->b(I)V

    iget-object v0, p0, LX/GGY;->a:LX/GGW;

    invoke-virtual {v0}, LX/GGW;->b()LX/GGc;

    move-result-object v0

    invoke-interface {v0}, LX/GGc;->e()V

    return-void
.end method

.method public a(LX/9vi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GGY;->a:LX/GGW;

    invoke-virtual {v0}, LX/GGW;->b()LX/GGc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/GGc;->a(LX/9vi;)V

    return-void
.end method

.method public a(LX/G8R;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GGY;->a:LX/GGW;

    invoke-virtual {v0}, LX/GGW;->g()LX/GGg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GGg;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, LX/G7O;->a(LX/G7E;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    invoke-direct {p0, p1}, LX/GGY;->a(I)LX/GEM;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/9sN;->a(LX/9sP;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(IFF)V
    .locals 6

    invoke-direct {p0, p1}, LX/GGY;->a(I)LX/GEM;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, LX/9sN;->b(LX/9sP;FFZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, LX/GGY;->a:LX/GGW;

    invoke-virtual {v0}, LX/GGW;->b()LX/GGc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/GGc;->c(I)V

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-static {p0, p1}, LX/G7O;->a(LX/G7E;I)V

    return-void
.end method

.method public e(I)V
    .locals 0

    invoke-static {p0, p1}, LX/G7O;->b(LX/G7E;I)V

    return-void
.end method

.method public f(I)V
    .locals 0

    invoke-static {p0, p1}, LX/G7O;->c(LX/G7E;I)V

    return-void
.end method
