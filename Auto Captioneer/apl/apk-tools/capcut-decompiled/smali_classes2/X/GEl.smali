.class public final LX/GEl;
.super LX/GEm;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/GEm;-><init>(LX/9sn;)V

    const-string v0, "TextLayerAddPlugin"

    iput-object v0, p0, LX/GEl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GEl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()LX/GFG;
    .locals 10

    new-instance v0, LX/GFG;

    const v1, 0x7f13b40c

    const v2, 0x7f082b7e    # 1.8100083E38f

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    move v4, v3

    move v5, v3

    move v6, v3

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, LX/GFG;-><init>(IIIIIZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public e()V
    .locals 7

    sget-object v0, LX/OaT;->a:LX/OaT;

    invoke-virtual {v0}, LX/OaT;->a()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->p()LX/9vn;

    move-result-object v0

    invoke-interface {v0}, LX/9vn;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x4

    const-string v0, "key_tab_index"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/9Rq;->n()LX/9U8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9U8;->j()LX/90R;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/GA9;->WATERMARK:LX/GA9;

    invoke-virtual {v0}, LX/GA9;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/90Q;->a(LX/90R;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "full_screen"

    return-object v0
.end method
