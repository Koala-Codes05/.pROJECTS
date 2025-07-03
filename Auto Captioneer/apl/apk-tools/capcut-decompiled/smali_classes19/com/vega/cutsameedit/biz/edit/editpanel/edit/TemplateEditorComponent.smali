.class public abstract Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;
.super Lcom/vega/cutsameedit/biz/template/edit/FullLifecycleEditComponent;


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:LX/LFF;

.field public b:LX/L9L;

.field public final f:LX/2ih;

.field public g:LX/L7C;

.field public h:LX/L8J;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/template/edit/FullLifecycleEditComponent;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;->f:LX/2ih;

    return-void
.end method


# virtual methods
.method public final a()LX/2ih;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;->f:LX/2ih;

    return-object v0
.end method

.method public a(LX/2ih;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/vega/cutsameedit/biz/template/edit/FullLifecycleEditComponent;->a(LX/2ih;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;->g:LX/L7C;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "videoDockHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/L7C;->a(Landroidx/lifecycle/LiveData;)V

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;->h:LX/L8J;

    if-nez v0, :cond_1

    const-string v0, "textDockHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LX/L8J;->a()V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(LX/L9L;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;->b:LX/L9L;

    return-void
.end method

.method public final a(LX/LFF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;->a:LX/LFF;

    return-void
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, LX/LOe;->b()V

    new-instance v2, LX/L7C;

    iget-object v1, p0, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;->f:LX/2ih;

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/L7C;-><init>(LX/2ih;LX/L8n;)V

    iput-object v2, p0, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;->g:LX/L7C;

    new-instance v2, LX/L8J;

    iget-object v1, p0, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;->f:LX/2ih;

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/L8J;-><init>(LX/2ih;LX/L8n;)V

    iput-object v2, p0, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;->h:LX/L8J;

    return-void
.end method

.method public abstract c()LX/LBi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/LBi<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract d()LX/LBi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/LBi<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract e()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation
.end method
