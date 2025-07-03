.class public final LX/Gch;
.super LX/Gcg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Gce;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LX/Gce;


# direct methods
.method public constructor <init>(LX/Gce;)V
    .locals 0

    iput-object p1, p0, LX/Gch;->b:LX/Gce;

    invoke-direct {p0, p1}, LX/Gcg;-><init>(LX/Gce;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    invoke-super {p0, p1}, LX/Gcg;->a(I)V

    sget-object v0, LX/8bg;->a:LX/8bh;

    invoke-virtual {v0}, LX/8bh;->b()LX/8bg;

    move-result-object v5

    iget-object v0, p0, LX/Gch;->b:LX/Gce;

    nop

    invoke-static {v0}, LX/Gce;->K(LX/Gce;)V

    iget-object v2, p0, LX/Gch;->b:LX/Gce;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, p1, v4, v1, v0}, LX/Gce;->a(LX/Gce;IZILjava/lang/Object;)V

    iget-object v0, p0, LX/Gch;->b:LX/Gce;

    invoke-virtual {v0}, LX/Gce;->e()LX/QjE;

    move-result-object v3

    const-string v2, "edit"

    const-string v1, "hsl"

    const-string v0, "hsl_slider"

    invoke-interface {v3, v2, v1, v0, v4}, LX/QjE;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Gch;->b:LX/Gce;

    invoke-virtual {v0}, LX/Gce;->b()LX/Gcp;

    move-result-object v3

    new-instance v2, LX/H12;

    iget-object v1, p0, LX/Gch;->b:LX/Gce;

    const/16 v0, 0x7b

    invoke-direct {v2, v1, v5, v0}, LX/H12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(IZ)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/Gcg;->a(IZ)V

    sget-object v0, LX/8bg;->a:LX/8bh;

    invoke-virtual {v0}, LX/8bh;->b()LX/8bg;

    move-result-object v4

    iget-object v3, p0, LX/Gch;->b:LX/Gce;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/Gce;->a(LX/Gce;IZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Gch;->b:LX/Gce;

    invoke-virtual {v0}, LX/Gce;->w()V

    iget-object v0, p0, LX/Gch;->b:LX/Gce;

    invoke-virtual {v0}, LX/Gce;->b()LX/Gcp;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9T5;->k(Z)V

    :cond_0
    iget-object v0, p0, LX/Gch;->b:LX/Gce;

    invoke-virtual {v0}, LX/Gce;->b()LX/Gcp;

    move-result-object v3

    new-instance v2, LX/H12;

    iget-object v1, p0, LX/Gch;->b:LX/Gce;

    const/16 v0, 0x7d

    invoke-direct {v2, v1, v4, v0}, LX/H12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/Gch;->b:LX/Gce;

    nop

    invoke-static {v0}, LX/Gce;->L(LX/Gce;)V

    return-void
.end method

.method public b(I)V
    .locals 5

    invoke-super {p0, p1}, LX/Gcg;->b(I)V

    sget-object v0, LX/8bg;->a:LX/8bh;

    invoke-virtual {v0}, LX/8bh;->b()LX/8bg;

    move-result-object v4

    iget-object v1, p0, LX/Gch;->b:LX/Gce;

    const/4 v0, 0x1

    nop

    invoke-static {v1, p1, v0}, LX/Gce;->a$0(LX/Gce;IZ)V

    iget-object v0, p0, LX/Gch;->b:LX/Gce;

    invoke-virtual {v0}, LX/Gce;->b()LX/Gcp;

    move-result-object v3

    new-instance v2, LX/H12;

    iget-object v1, p0, LX/Gch;->b:LX/Gce;

    const/16 v0, 0x7c

    invoke-direct {v2, v1, v4, v0}, LX/H12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
