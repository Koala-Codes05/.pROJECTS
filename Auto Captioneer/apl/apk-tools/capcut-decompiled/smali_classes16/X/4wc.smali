.class public final LX/4wc;
.super Ljava/lang/Object;

# interfaces
.implements LX/NOn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner;


# direct methods
.method public constructor <init>(Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner;)V
    .locals 0

    iput-object p1, p0, LX/4wc;->a:Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    iget-object v0, p0, LX/4wc;->a:Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->a(JZ)V

    return-void
.end method
