.class public final LX/Kfj;
.super LX/6lh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/commonedit/digitalhuman/preview/DigitalPreviewActivity;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/commonedit/digitalhuman/preview/DigitalPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/vega/commonedit/digitalhuman/preview/DigitalPreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/Kfj;->a:Lcom/vega/commonedit/digitalhuman/preview/DigitalPreviewActivity;

    invoke-direct {p0}, LX/6lh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-object v0, p0, LX/Kfj;->a:Lcom/vega/commonedit/digitalhuman/preview/DigitalPreviewActivity;

    iget-object v1, v0, Lcom/vega/commonedit/digitalhuman/preview/DigitalPreviewActivity;->i:LX/KfW;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LX/KfW;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KfW;->f()V

    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, LX/Kfj;->a:Lcom/vega/commonedit/digitalhuman/preview/DigitalPreviewActivity;

    invoke-static {v0, p1}, Lcom/vega/commonedit/digitalhuman/preview/DigitalPreviewActivity;->a$0(Lcom/vega/commonedit/digitalhuman/preview/DigitalPreviewActivity;F)V

    return-void
.end method

.method public c(F)V
    .locals 2

    iget-object v0, p0, LX/Kfj;->a:Lcom/vega/commonedit/digitalhuman/preview/DigitalPreviewActivity;

    iget-object v1, v0, Lcom/vega/commonedit/digitalhuman/preview/DigitalPreviewActivity;->i:LX/KfW;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/Kfj;->a:Lcom/vega/commonedit/digitalhuman/preview/DigitalPreviewActivity;

    invoke-static {v0, p1}, Lcom/vega/commonedit/digitalhuman/preview/DigitalPreviewActivity;->a$0(Lcom/vega/commonedit/digitalhuman/preview/DigitalPreviewActivity;F)V

    invoke-interface {v1}, LX/KfW;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/KfW;->e()V

    :cond_1
    return-void
.end method
