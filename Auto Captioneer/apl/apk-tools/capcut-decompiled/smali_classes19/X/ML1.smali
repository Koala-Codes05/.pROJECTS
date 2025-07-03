.class public final LX/ML1;
.super Ljava/lang/Object;

# interfaces
.implements LX/MLa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;


# direct methods
.method public constructor <init>(Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;)V
    .locals 0

    iput-object p1, p0, LX/ML1;->a:Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LX/ML1;->a:Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;

    iget-object v0, v0, Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;->k:LX/MKk;

    const/4 v2, 0x0

    const-string v1, "subViewHolder"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/MKk;->B()V

    iget-object v0, p0, LX/ML1;->a:Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;

    iget-object v0, v0, Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;->k:LX/MKk;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/MKk;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LX/ML1;->a:Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;

    iget-object v0, v0, Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;->k:LX/MKk;

    const/4 v2, 0x0

    const-string v1, "subViewHolder"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/MKk;->A()V

    iget-object v0, p0, LX/ML1;->a:Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;

    iget-object v0, v0, Lcom/vega/recorder/view/admaker/FlavorAdMakerTitleBarFragment;->k:LX/MKk;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/MKk;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
