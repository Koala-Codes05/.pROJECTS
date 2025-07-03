.class public final LX/MKv;
.super LX/MHz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/recorder/view/digitalhuman/DigitalHumanCustomizeTitleBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/recorder/view/digitalhuman/DigitalHumanCustomizeTitleBarFragment;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vega/recorder/view/digitalhuman/DigitalHumanCustomizeTitleBarFragment;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/MKv;->a:Lcom/vega/recorder/view/digitalhuman/DigitalHumanCustomizeTitleBarFragment;

    invoke-direct {p0, p2}, LX/MHz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/MKv;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/MKv;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public final m()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/MKv;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final n()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/MKv;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, LX/MKv;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/MKv;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/MKv;->q()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, LX/MKv;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/MKv;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/MKv;->q()V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, LX/MKv;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/MKv;->a:Lcom/vega/recorder/view/digitalhuman/DigitalHumanCustomizeTitleBarFragment;

    iget-object v3, v0, Lcom/vega/recorder/view/digitalhuman/DigitalHumanCustomizeTitleBarFragment;->r:LX/MM6;

    if-eqz v3, :cond_0

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/MM6;->a(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/MKv;->a:Lcom/vega/recorder/view/digitalhuman/DigitalHumanCustomizeTitleBarFragment;

    iget-object v0, v0, Lcom/vega/recorder/view/digitalhuman/DigitalHumanCustomizeTitleBarFragment;->r:LX/MM6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, LX/MM6;->a(II)V

    goto :goto_0
.end method
