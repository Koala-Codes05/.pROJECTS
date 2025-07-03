.class public final LX/7sP;
.super LX/6d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8UM;->a$146()LX/7sP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/7sM;


# direct methods
.method public constructor <init>(LX/7sM;)V
    .locals 0

    iput-object p1, p0, LX/7sP;->a:LX/7sM;

    invoke-direct {p0}, LX/6d2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    iget-object v0, p0, LX/7sP;->a:LX/7sM;

    iget-object v0, v0, LX/7sM;->f:LX/7kd;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7kd;->d()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/7sP;->a:LX/7sM;

    iget-object v0, v0, LX/7sM;->f:LX/7kd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7kd;->c()V

    :cond_0
    iget-object v0, p0, LX/7sP;->a:LX/7sM;

    iget-object v0, v0, LX/7sM;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, LX/7sP;->a:LX/7sM;

    invoke-static {v0, p1}, LX/7sM;->a(LX/7sM;F)I

    return-void
.end method

.method public c(F)V
    .locals 4

    iget-object v0, p0, LX/7sP;->a:LX/7sM;

    iget-object v3, v0, LX/7sM;->f:LX/7kd;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7sP;->a:LX/7sM;

    invoke-static {v0, p1}, LX/7sM;->a(LX/7sM;F)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/7ke;->a(LX/7kd;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/7sP;->a:LX/7sM;

    iget-object v0, v0, LX/7sM;->f:LX/7kd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7kd;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7sP;->a:LX/7sM;

    invoke-virtual {v0}, LX/7sM;->g()V

    :cond_1
    iget-object v0, p0, LX/7sP;->a:LX/7sM;

    iget-object v1, v0, LX/7sM;->m:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
