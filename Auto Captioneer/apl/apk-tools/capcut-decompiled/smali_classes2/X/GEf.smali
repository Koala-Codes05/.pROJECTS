.class public LX/GEf;
.super LX/9Rq;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9Rq;-><init>()V

    const-string v0, "TextTextTemplateLayerPlugin"

    iput-object v0, p0, LX/GEf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GEf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()LX/GFG;
    .locals 10

    new-instance v0, LX/GFG;

    const v1, 0x7f13b2ff

    const v2, 0x7f082ba5

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

.method public d()LX/GFK;
    .locals 2

    new-instance v1, LX/GFK;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/GFK;-><init>(ZZ)V

    return-object v1
.end method

.method public e()V
    .locals 7

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/GdU;->TEXT_TEMPLATE:LX/GdU;

    invoke-virtual {v0}, LX/GdU;->getTabId()I

    move-result v1

    const-string v0, "tabId"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/9Rq;->n()LX/9U8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9U8;->j()LX/90R;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/GA9;->TEXT:LX/GA9;

    invoke-virtual {v0}, LX/GA9;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/90Q;->a(LX/90R;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "text_template"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "category"

    return-object v0
.end method
