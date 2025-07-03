.class public LX/Gcg;
.super Ljava/lang/Object;

# interfaces
.implements LX/8g7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Gce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LX/Gce;


# direct methods
.method public constructor <init>(LX/Gce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/Gcg;->a:LX/Gce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    invoke-static {p0, p1}, LX/8g8;->a(LX/8g7;I)V

    iget-object v0, p0, LX/Gcg;->a:LX/Gce;

    invoke-virtual {v0}, LX/Gce;->r()Landroid/util/Size;

    move-result-object v3

    iget-object v0, p0, LX/Gcg;->a:LX/Gce;

    invoke-virtual {v0}, LX/Gce;->b()LX/Gcp;

    move-result-object v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->L(II)V

    iget-object v0, p0, LX/Gcg;->a:LX/Gce;

    nop

    invoke-static {v0}, LX/Gce;->K(LX/Gce;)V

    iget-object v0, p0, LX/Gcg;->a:LX/Gce;

    nop

    invoke-static {v0}, LX/Gce;->N(LX/Gce;)V

    iget-object v0, p0, LX/Gcg;->a:LX/Gce;

    invoke-virtual {v0}, LX/Gce;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gcg;->a:LX/Gce;

    nop

    invoke-static {v0}, LX/Gce;->O(LX/Gce;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/8g8;->a(LX/8g7;IZ)V

    iget-object v0, p0, LX/Gcg;->a:LX/Gce;

    invoke-virtual {v0}, LX/Gce;->b()LX/Gcp;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-interface {v1, v0, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->L(II)V

    iget-object v0, p0, LX/Gcg;->a:LX/Gce;

    nop

    invoke-static {v0}, LX/Gce;->L(LX/Gce;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LX/8g8;->a(LX/8g7;Landroid/content/Context;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-static {p0}, LX/8g8;->c(LX/8g7;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, LX/8g8;->a(LX/8g7;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-static {p0, p1}, LX/8g8;->b(LX/8g7;I)V

    return-void
.end method
