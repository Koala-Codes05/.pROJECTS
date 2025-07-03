.class public final LX/4wl;
.super Ljava/lang/Object;

# interfaces
.implements LX/DV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/4wl;->a:Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4wl;->a:Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->E()LX/4XS;

    move-result-object v0

    invoke-virtual {v0}, LX/4XS;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/4wl;->a:Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->E()LX/4XS;

    move-result-object v0

    invoke-virtual {v0}, LX/4XS;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, LX/4wm;->a(LX/DV2;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public e()LX/RZE;
    .locals 1

    invoke-static {p0}, LX/4wm;->b(LX/DV2;)LX/RZE;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/4wm;->c(LX/DV2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/4wm;->d(LX/DV2;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
